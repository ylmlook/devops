import csv
from datetime import datetime, timedelta

# Number of rows to insert
total_rows = 10000000  # Update this to 10 million
batch_size = 1000  # Number of rows to insert per batch

def generate_data(start_time, index):
    # Generate a single row of data with a timestamp
    timestamp = start_time + timedelta(seconds=index)
    return (timestamp,) + tuple(f'data_{i}' for i in range(1, 101))

def generate_csv(file_path):
    # Define a starting timestamp
    initial_time = datetime.now()

    with open(file_path, mode='w', newline='') as file:
        writer = csv.writer(file)
        for batch_number in range(total_rows // batch_size):
            for i in range(batch_size):
                row = generate_data(initial_time, batch_number * batch_size + i)
                writer.writerow(row)
            print(f"Generated {(batch_number + 1) * batch_size} rows")

if __name__ == "__main__":
    generate_csv('data.csv') 