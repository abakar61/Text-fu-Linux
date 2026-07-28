# Linux Project 11 - join and split (Merge and Split Files)

## Description

In a real-world Linux environment, system administrators, DevOps engineers, and data analysts often work with text files containing user information, reports, and log files.

The `join` command is used to merge two sorted files based on a common field, while the `split` command divides a large file into smaller, more manageable files.

These commands help administrators organize, process, and manage large amounts of text data efficiently.

---

## Objective

Learn how to use the `join` command to merge related files and the `split` command to divide large files into smaller files.

---

## Company Scenario

You have recently joined **TechSolutions Ltd.** as a **Junior Linux System Administrator**.

Your team manages employee records and large log files stored on Linux servers.

Your manager asks you to combine employee information from different files and split large reports into smaller files for easier storage and sharing.

Your task is to complete the following practice projects.

---

## What are `join` and `split`?

The **join** command combines two sorted files using a common field.

The **split** command divides one large file into several smaller files.

These commands are commonly used for processing text files, reports, databases, and log files.

---

## Syntax

### join

```bash
join [OPTION] FILE1 FILE2
```

### split

```bash
split [OPTION] FILE
```

### Example

```bash
join file1.txt file2.txt
```

---

# Project 1 – Join Two Files

### Task

Create two sorted files containing employee IDs and employee last names, then merge them into one file.

### Create the Sample Files

```bash
cat > file1.txt
```

Type:

```text
1 John
2 Jane
3 Mary
```

Press:

```text
Ctrl + D
```

Create the second file:

```bash
cat > file2.txt
```

Type:

```text
1 Doe
2 Smith
3 Johnson
```

Press:

```text
Ctrl + D
```

### Commands

```bash
cat file1.txt

cat file2.txt

join file1.txt file2.txt

join file1.txt file2.txt > employees.txt

cat employees.txt
```

### Expected Output

```text
1 John Doe
2 Jane Smith
3 Mary Johnson
```

The two files are merged using the common first field.

---

# Project 2 – Split a Large File

### Task

Split a large employee report into smaller files.

### Create the Sample File

```bash
seq 1 20 > report.txt
```

### Commands

```bash
cat report.txt

split -l 5 report.txt

ls

cat xaa

cat xab
```

### Expected Output

```text
xaa
xab
xac
xad
```

Each file contains five lines from the original report.

---

## Screenshots

### Project 1

![Project 1](screenshots/project1.png)

---

### Project 2

![Project 2](screenshots/project2.png)

---

## What I Learned

- Use the `join` command to merge two sorted files.

- Understand that both files must be sorted before using `join`.

- Merge files using a common field.

- Save merged output using output redirection (`>`).

- Use the `split` command to divide large files.

- Split files by line count using the `-l` option.

- Manage large reports and log files more efficiently.

- Apply `join` and `split` in real-world Linux administration tasks.