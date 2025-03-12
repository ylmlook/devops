import psycopg2
from io import StringIO
import time
from datetime import datetime, timedelta

# Database connection parameters
# dbname="yxdb",
#             user="postgres",
#             password="1Zm8d3g2wYDs2qZReAmo",
#             host="111.160.3.138",
#             port="5432"
db_params = {
    'dbname': 'yxdb',
    'user': 'postgres',
    'password': '1Zm8d3g2wYDs2qZReAmo',
    'host': '111.160.3.138',
    'port': '5432'
}

def copy_data_from_memory():
    try:
        # Start timing for the entire operation
        start_time = time.time()

        # Connect to the PostgreSQL database
        conn = psycopg2.connect(**db_params)
        cursor = conn.cursor()

        # Create a StringIO object to simulate a file
        data = StringIO()
        
        # Define a starting timestamp
        initial_time = datetime.now()

        # Generate data and write to the StringIO object
        for i in range(10000000):  # Example: 1 million rows
            # Generate a row with 100 data columns and a timestamp
            timestamp = initial_time + timedelta(seconds=i)
            row = ",".join(f"data_{j}" for j in range(1, 101)) + f",{timestamp}\n"
            data.write(row)
        
        # Move the cursor of the StringIO object to the beginning
        data.seek(0)

        # Use COPY to import data from the StringIO object
        cursor.copy_expert("""
            COPY device_point_n2 (
                column1, column2, column3, column4, column5, column6, column7, column8, column9, column10,
                column11, column12, column13, column14, column15, column16, column17, column18, column19, column20,
                column21, column22, column23, column24, column25, column26, column27, column28, column29, column30,
                column31, column32, column33, column34, column35, column36, column37, column38, column39, column40,
                column41, column42, column43, column44, column45, column46, column47, column48, column49, column50,
                column51, column52, column53, column54, column55, column56, column57, column58, column59, column60,
                column61, column62, column63, column64, column65, column66, column67, column68, column69, column70,
                column71, column72, column73, column74, column75, column76, column77, column78, column79, column80,
                column81, column82, column83, column84, column85, column86, column87, column88, column89, column90,
                column91, column92, column93, column94, column95, column96, column97, column98, column99, column100,
                time
            ) FROM STDIN WITH (FORMAT csv)
        """, data)
        
        # Commit the transaction
        conn.commit()

        # Close the cursor and connection
        cursor.close()
        conn.close()

        # End timing for the entire operation
        end_time = time.time()
        print(f"Data copied successfully from memory to the database in {end_time - start_time:.2f} seconds.")

    except Exception as e:
        print(f"An error occurred: {e}")

if __name__ == "__main__":
    copy_data_from_memory() 