import psycopg2
from io import StringIO

# Database connection parameters
db_params = {
    'dbname': 'postgres',
    'user': 'postgres',
    'password': 'PH0BGhrGW9NUMvHCnaGX',
    'host': '192.168.1.102',
    'port': '5432'
}

def copy_data_from_memory():
    try:
        # Connect to the PostgreSQL database
        conn = psycopg2.connect(**db_params)
        cursor = conn.cursor()

        # Create a StringIO object to simulate a file
        data = StringIO()
        
        # Generate data and write to the StringIO object
        for i in range(1000000):  # Example: 1 million rows
            row = f"{i},data_1,data_2,data_3,...,data_100\n"
            data.write(row)
        
        # Move the cursor of the StringIO object to the beginning
        data.seek(0)

        # Use COPY to import data from the StringIO object
        cursor.copy_expert("COPY device_point_n1 FROM STDIN WITH (FORMAT csv)", data)
        
        # Commit the transaction
        conn.commit()

        # Close the cursor and connection
        cursor.close()
        conn.close()

        print("Data copied successfully from memory to the database.")

    except Exception as e:
        print(f"An error occurred: {e}")

if __name__ == "__main__":
    copy_data_from_memory()