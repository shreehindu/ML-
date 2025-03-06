import matplotlib.pyplot as plt
import numpy as np

# Sample Data
x = np.array([1, 2, 3, 4, 5])
y1 = np.array([10, 20, 30, 40, 50])
y2 = np.array([5, 15, 25, 35, 45])

# Bar Chart
plt.figure(figsize=(10, 5))
plt.bar(x - 0.2, y1, width=0.4, label="Dataset 1", color='b')
plt.bar(x + 0.2, y2, width=0.4, label="Dataset 2", color='r')
plt.xlabel("X-axis")
plt.ylabel("Y-axis")
plt.title("Bar Chart for Two Datasets")
plt.legend()
plt.show()

# Scatter Chart
plt.figure(figsize=(10, 5))
plt.scatter(x, y1, label="Dataset 1", color='blue', marker='o')
plt.scatter(x, y2, label="Dataset 2", color='red', marker='x')
plt.xlabel("X-axis")
plt.ylabel("Y-axis")
plt.title("Scatter Chart for Two Datasets")
plt.legend()
plt.show()
