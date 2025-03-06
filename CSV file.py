import pandas as pd

# Sample CSV file (assuming it's named 'data.csv')
df = pd.read_csv("data.csv")

# Converting DataFrame to list of tuples
data = list(df.itertuples(index=False, name=None))

# New tuple to insert
new_tuple = ('Inserted', 'Data')

# Insert at beginning
data.insert(0, new_tuple)

# Insert at end
data.append(new_tuple)

# Insert in middle
mid_index = len(data) // 2
data.insert(mid_index, new_tuple)

# Convert back to DataFrame
df_updated = pd.DataFrame(data, columns=df.columns)
print(df_updated)
