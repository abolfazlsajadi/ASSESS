import matplotlib.pyplot as plt

# Define your time bounds
X1 = 268362500
X2 = 280250090

# Initialize lists to store time and value data
times = []
values = []

# Read the data file, line by line
with open('plot_data_check_1.data', 'r') as f:
    for line in f:
        line = line.strip()
        # Skip empty or comment lines
        if not line or line.startswith('#'):
            continue

        # Split the line by whitespace into columns
        cols = line.split()
        # First column: time
        times.append(float(cols[0]))
        # Second column: value
        values.append(float(cols[1]))

# Create a plot
plt.figure(figsize=(60, 10))

# 1) Plot the entire data (default color)
plt.plot(times, values, linestyle='-')

# 2) Filter out the data points within [X1, X2]
highlight_times = []
highlight_values = []

for t, v in zip(times, values):
    if X1 <= t <= X2:
        highlight_times.append(t)
        highlight_values.append(v)

# 3) Plot the filtered portion in red
plt.plot(highlight_times, highlight_values, color='red', linewidth=2)

plt.title("Power Profile")
plt.xlabel("Simulation Time (ps)")
plt.ylabel("Power (uW)")
plt.grid(True)

# Save the figure as an SVG file
plt.savefig("power_profileAEs.svg", format='svg', dpi=300)

plt.show()
