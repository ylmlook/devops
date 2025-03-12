import psycopg2

# Database connection parameters
db_params = {
    'dbname': 'postgres',
    'user': 'postgres',
    'password': 'PH0BGhrGW9NUMvHCnaGX',
    'host': '192.168.1.102',
    'port': '5432'
}

def copy_data_from_csv(file_path):
    try:
        # Connect to the PostgreSQL database
        conn = psycopg2.connect(**db_params)
        cursor = conn.cursor()

        # Use COPY to import data from CSV
        with open(file_path, 'r') as f:
            cursor.copy_expert("COPY device_point_n1 FROM STDIN WITH (FORMAT csv)", f)
        
        # Commit the transaction
        conn.commit()

        # Close the cursor and connection
        cursor.close()
        conn.close()

        print("Data copied successfully from CSV to the database.")

    except Exception as e:
        print(f"An error occurred: {e}")

if __name__ == "__main__":
    copy_data_from_csv('data.csv') 