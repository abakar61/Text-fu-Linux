# Linux Project 12 - sort (Sort Text Files)

## Description

In a real-world Linux environment, system administrators, DevOps engineers, and database administrators frequently work with text files containing usernames, reports, log files, and numerical data.

The `sort` command helps organize file contents alphabetically, numerically, or in reverse order, making data easier to read, search, and analyze.

It is one of the most commonly used Linux text-processing commands.

---

## Objective

Learn how to use the `sort` command to arrange text files alphabetically, numerically, and in reverse order.

---

## Company Scenario

You have recently joined **TechSolutions Ltd.** as a **Junior Linux System Administrator**.

Your team manages server reports, employee records, and application logs stored as text files.

Your manager asks you to organize unsorted files alphabetically and numerically before generating reports.

Your task is to complete the following practice projects.

---

## What is `sort`?

The **sort** command arranges the lines of a text file in a specific order.

It can sort:

- Alphabetically (default)
- Numerically
- Reverse alphabetical order

The command prints the sorted result to the terminal or saves it to another file.

---

## Syntax

```bash
sort [OPTION] FILE
```

### Example

```bash
sort animals.txt
```

---

# Project 1 – Sort Text Alphabetically

### Task

Create a file containing animal names in random order and sort them alphabetically.

### Create the Sample File

```bash
cat > animals.txt
```

Type:

```text
dog
cow
cat
elephant
bird
```

Press:

```text
Ctrl + D
```

### Commands

```bash
cat animals.txt

sort animals.txt

sort animals.txt > sorted_animals.txt

cat sorted_animals.txt
```

### Expected Output

```text
bird
cat
cow
dog
elephant
```

The file is sorted alphabetically from A to Z.

---

# Project 2 – Sort in Reverse and Numerical Order

### Task

Create a file containing numbers and sort them numerically. Then sort the animal list in reverse alphabetical order.

### Create the Number File

```bash
cat > numbers.txt
```

Type:

```text
20
5
100
35
12
```

Press:

```text
Ctrl + D
```

### Commands

```bash
cat numbers.txt

sort -n numbers.txt

sort -r animals.txt
```

### Expected Output

Numerical Sort

```text
5
12
20
35
100
```

Reverse Alphabetical Sort

```text
elephant
dog
cow
cat
bird
```

---

## Screenshots

### Project 1

![Project 1](screenshots/project1.png)

---

### Project 2

![Project 2](screenshots/project2.png)

---

## What I Learned

- Use the `sort` command to organize text files.

- Sort data alphabetically (default).

- Sort data in reverse order using `-r`.

- Sort numbers correctly using `-n`.

- Save sorted output using output redirection (`>`).

- Organize reports and log files efficiently.

- Improve Linux text-processing skills.

- Apply the `sort` command in real-world Linux administration tasks.