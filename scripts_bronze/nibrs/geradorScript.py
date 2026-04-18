import re

# Configurações
states = ['ar', 'ct', 'me', 'tx', 'tn', 'wa']
years = ['2021', '2022', '2023', '2024']
target_schema = "iceberg.tead_flyte"
source_schema = "hive.tead"

# 1. Extração automática do dicionário 'entities' do script de criação anterior
def generate_entities_dict(sql_file):
    entities = {}
    with open(sql_file, 'r') as f:
        content = f.read()
    
    # Procura blocos de CREATE TABLE
    tables = re.findall(r'CREATE TABLE (\w+) \((.*?)\)\nWITH', content, re.DOTALL)
    
    for table_name, columns_block in tables:
        # Remove o prefixo 'bronze_nibrs_' ou 'bronze_' para ter a chave da entidade
        entity_key = table_name.replace('bronze_', '').replace('nibrs_nibrs', 'nibrs')
        
        cols = [] 
        for line in columns_block.strip().split(','):
            line = line.strip()
            if not line or 'ingest_time' in line: continue
            
            parts = line.split()
            if len(parts) >= 2:
                cols.append((parts[0], parts[1])) # (nome_coluna, tipo)
        
        entities[entity_key] = cols
    return entities

# 2. Geração do SQL de INSERT com TRY_CAST
def generate_load_sql(entities):
    sql_output = [f"USE {target_schema};\n"]
    
    for entity, columns in entities.items():
        target_table = f"{target_schema}.bronze_nibrs_{entity}".replace('nibrs_nibrs', 'nibrs')
        sql_output.append(f"-- ############################################")
        sql_output.append(f"-- CARGA DA ENTIDADE: {entity.upper()}")
        sql_output.append(f"-- ############################################\n")
        
        for state in states:
            for year in years:
                # O nome da tabela no Hive segue o padrão: ar_2021_agencies_csv
                # Note: Algumas tabelas no seu Hive têm prefixos diferentes, 
                # ajustamos aqui para bater com o padrão gerado anteriormente.
                source_table = f"{source_schema}.{state}_{year}_{entity}_csv"
                
                insert_stmt = f"INSERT INTO {target_table}\nSELECT"
                
                cast_lines = []
                for col_name, col_type in columns:
                    cast_lines.append(f"  TRY_CAST({col_name} AS {col_type})")
                
                # Adiciona a coluna de tempo de ingestão
                cast_lines.append("  current_timestamp AS ingest_time")
                
                insert_stmt += ",\n".join(cast_lines)
                insert_stmt += f"\nFROM {source_table};\n"
                
                sql_output.append(insert_stmt)
    
    return "\n".join(sql_output)

# Execução
# Supondo que o arquivo refinado se chama 'create_iceberg_nibrs_tables_refined.sql'
try:
    entities_map = generate_entities_dict('create_iceberg_nibrs_tables.sql')
    final_load_sql = generate_load_sql(entities_map)
    
    with open('load_nibrs_data_3.sql', 'w') as f:
        f.write(final_load_sql)
    print("Sucesso! O arquivo 'load_nibrs_data_3.sql' foi gerado.")
except Exception as e:
    print(f"Erro: {e}. Certifique-se de que o ficheiro .sql de criação está na mesma pasta.")
    
    
    
    
    
    
teste = {
    'agencies': [
        ('yearly_agency_id', 'BIGINT'), ('agency_id', 'BIGINT'), ('data_year', 'INTEGER'),
        ('ori', 'VARCHAR'), ('legacy_ori', 'VARCHAR'), ('submitting_agency_name', 'VARCHAR'),
        ('state_id', 'BIGINT'), ('state_name', 'VARCHAR'), ('population', 'INTEGER'),
        ('male_officer', 'INTEGER'), ('male_civilian', 'INTEGER'), ('female_officer', 'INTEGER'),
        ('female_civilian', 'INTEGER'), ('officer_rate', 'DOUBLE'), ('employee_rate', 'DOUBLE'),
        ('nibrs_cert_date', 'DATE'), ('nibrs_start_date', 'DATE')
    ],
    'activity_type': [
        ('activity_type_id', 'BIGINT'), ('activity_type_code', 'VARCHAR'), ('activity_type_name', 'VARCHAR')
    ],
    'age': [
        ('age_id', 'BIGINT'), ('age_code', 'VARCHAR'), ('age_name', 'VARCHAR')
    ],
    'arrest_type': [
        ('arrest_type_id', 'BIGINT'), ('arrest_type_code', 'VARCHAR'), ('arrest_type_name', 'VARCHAR')
    ],
    'arrestee': [
        ('data_year', 'INTEGER'), ('arrestee_id', 'BIGINT'), ('incident_id', 'BIGINT'),
        ('arrestee_seq_num', 'INTEGER'), ('arrest_date', 'DATE'), ('arrest_type_id', 'BIGINT'),
        ('offense_code', 'VARCHAR'), ('age_id', 'BIGINT'), ('age_num', 'INTEGER'),
        ('sex_code', 'VARCHAR'), ('race_id', 'BIGINT'), ('ethnicity_id', 'BIGINT')
    ],
    'arrestee_weapon': [
        ('data_year', 'INTEGER'), ('arrestee_id', 'BIGINT'), ('weapon_id', 'BIGINT'),
        ('nibrs_arrestee_weapon_id', 'BIGINT')
    ],
    'assignment_type': [
        ('assignment_type_id', 'BIGINT'), ('assignment_type_code', 'VARCHAR'), ('assignment_type_name', 'VARCHAR')
    ],
    'bias_list': [
        ('bias_id', 'BIGINT'), ('bias_code', 'VARCHAR'), ('bias_category', 'VARCHAR'), ('bias_desc', 'VARCHAR')
    ],
    'bias_motivation': [
        ('data_year', 'INTEGER'), ('bias_id', 'BIGINT'), ('offense_id', 'BIGINT')
    ],
    'circumstances': [
        ('circumstances_id', 'BIGINT'), ('circumstance_type', 'VARCHAR'), 
        ('circumstance_code', 'VARCHAR'), ('circumstance_name', 'VARCHAR')
    ],
    'cleared_except': [
        ('cleared_except_id', 'BIGINT'), ('cleared_except_code', 'VARCHAR'), 
        ('cleared_except_name', 'VARCHAR'), ('cleared_except_desc', 'VARCHAR')
    ],
    'criminal_act': [
        ('data_year', 'INTEGER'), ('criminal_act_id', 'BIGINT'), ('offense_id', 'BIGINT')
    ],
    'criminal_act_type': [
        ('criminal_act_id', 'BIGINT'), ('criminal_act_code', 'VARCHAR'), 
        ('criminal_act_name', 'VARCHAR'), ('criminal_act_desc', 'VARCHAR')
    ],
    'drug_measure_type': [
        ('drug_measure_type_id', 'BIGINT'), ('drug_measure_code', 'VARCHAR'), ('drug_measure_name', 'VARCHAR')
    ],
    'ethnicity': [
        ('ethnicity_id', 'BIGINT'), ('ethnicity_code', 'VARCHAR'), ('ethnicity_name', 'VARCHAR')
    ],
    'incident': [
        ('data_year', 'INTEGER'), ('agency_id', 'BIGINT'), ('incident_id', 'BIGINT'),
        ('nibrs_month_id', 'BIGINT'), ('incident_date', 'DATE'), ('incident_hour', 'INTEGER'),
        ('cleared_except_id', 'BIGINT'), ('incident_status', 'VARCHAR'), ('did', 'BIGINT')
    ],
    'injury': [
        ('injury_id', 'BIGINT'), ('injury_code', 'VARCHAR'), ('injury_name', 'VARCHAR')
    ],
    'justifiable_force': [
        ('justifiable_force_id', 'BIGINT'), ('justifiable_force_code', 'VARCHAR'), ('justifiable_force_name', 'VARCHAR')
    ],
    'location_type': [
        ('location_id', 'BIGINT'), ('location_code', 'VARCHAR'), ('location_name', 'VARCHAR')
    ],
    'month': [
        ('data_year', 'INTEGER'), ('nibrs_month_id', 'BIGINT'), ('agency_id', 'BIGINT'),
        ('month_num', 'INTEGER'), ('report_date', 'DATE'), ('did', 'BIGINT')
    ],
    'offender': [
        ('data_year', 'INTEGER'), ('offender_id', 'BIGINT'), ('incident_id', 'BIGINT'),
        ('offender_seq_num', 'INTEGER'), ('age_id', 'BIGINT'), ('age_num', 'INTEGER'),
        ('sex_code', 'VARCHAR'), ('race_id', 'BIGINT')
    ],
    'offense': [
        ('data_year', 'INTEGER'), ('offense_id', 'BIGINT'), ('incident_id', 'BIGINT'),
        ('offense_code', 'VARCHAR'), ('location_id', 'BIGINT'), ('num_premises_entered', 'INTEGER')
    ],
    'offense_type': [
        ('offense_code', 'VARCHAR'), ('offense_name', 'VARCHAR'), ('offense_category_name', 'VARCHAR'),
        ('offense_group', 'VARCHAR')
    ],
    'property': [
        ('data_year', 'INTEGER'), ('property_id', 'BIGINT'), ('incident_id', 'BIGINT'),
        ('prop_loss_id', 'BIGINT'), ('stolen_count', 'INTEGER'), ('recovered_count', 'INTEGER')
    ],
    'property_desc': [
        ('data_year', 'INTEGER'), ('property_id', 'BIGINT'), ('prop_desc_id', 'BIGINT'),
        ('property_value', 'DOUBLE'), ('date_recovered', 'DATE'), ('nibrs_prop_desc_id', 'BIGINT')
    ],
    'relationship': [
        ('relationship_id', 'BIGINT'), ('relationship_code', 'VARCHAR'), ('relationship_name', 'VARCHAR')
    ],
    'victim': [
        ('data_year', 'INTEGER'), ('victim_id', 'BIGINT'), ('incident_id', 'BIGINT'),
        ('victim_seq_num', 'INTEGER'), ('victim_type_id', 'BIGINT'), ('age_id', 'BIGINT'),
        ('age_num', 'INTEGER'), ('sex_code', 'VARCHAR'), ('race_id', 'BIGINT')
    ],
    'weapon_type': [
        ('weapon_id', 'BIGINT'), ('weapon_code', 'VARCHAR'), ('weapon_name', 'VARCHAR')
    ],
    'ref_race': [
        ('race_id', 'BIGINT'), ('race_code', 'VARCHAR'), ('race_desc', 'VARCHAR')
    ],
    'ref_state': [
        ('state_id', 'BIGINT'), ('division_id', 'BIGINT'), ('state_name', 'VARCHAR'),
        ('state_abbr', 'VARCHAR'), ('state_fips_code', 'VARCHAR')
    ]
}    