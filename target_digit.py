import json
from datetime import datetime

# JSON dosyasını oku
with open('_1_database_1_1collection_9.json', 'r', encoding='utf-8') as file:
    json_data = json.load(file)

current_datetime = datetime.now().strftime('%Y-%m-%d %H:%M:%S.%f')[:-3]

# _id değerini 1'den başlayarak artırarak JSON verilerine ekle
id_counter = 2904
for item in json_data:
    item["_id"] = id_counter
    item["_createdAt"] = current_datetime
    item["_updatedAt"] = current_datetime
    id_counter += 1

# SQL sorgularını oluştur
sql_queries = []

for item in json_data:
    target_digit_name = item["target_digit_name"].replace("'", "''") if "target_digit_name" in item else ""  # Tek tırnakları çift tırnakla değiştir
    tenant_id = item["tenant_id"]
    program_id = item["program_id"]
    is_deleted = item["is_deleted"]
    _createdAt = item["_createdAt"]
    _updatedAt = item["_updatedAt"]
    _permissions= item["_permissions"]
    _id = item["_id"]
    _uid = item["id"]
    id= item["id"]
    sql_query = f"INSERT INTO _1_database_1_collection_9 (_id,_uid,_createdAt,_updatedAt,_permissions,id, program_id,target_digit_name,tenant_id,is_deleted) VALUES ('{_id}','{_uid}','{_createdAt}','{_updatedAt}','{_permissions}','{id}', '{program_id}', '{target_digit_name}','{tenant_id}','{is_deleted}');"
    sql_queries.append(sql_query)

# SQL sorgularını dosyaya yaz
with open('digit.sql', 'w', encoding='utf-8') as file:
    for query in sql_queries:
        file.write(query + '\n')
