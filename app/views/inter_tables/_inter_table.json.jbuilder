json.extract! inter_table, :id, :First_name, :Middle_name, :Last_name, :Address, :Phone_no, :Email, :DOB, :Institution, :Major, :Resume, :created_at, :updated_at
json.url inter_table_url(inter_table, format: :json)
