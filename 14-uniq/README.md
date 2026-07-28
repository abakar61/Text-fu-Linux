# Linux Project 14 - uniq (Unique)

## Description

In a real-world Linux environment, system administrators, DevOps engineers, and data analysts often work with log files, user lists, reports, and configuration files that may contain duplicate entries.

The `uniq` command helps identify, remove, and count duplicate lines in text files. It is commonly used together with the `sort` command to clean and analyze data efficiently.

---

## Objective

Learn how to use the `uniq` command to remove duplicate lines, count repeated entries, and display unique or duplicate records.

---

## Company Scenario

You have recently joined **TechSolutions Ltd.** as a **Junior Linux System Administrator**.

Your team manages user account reports, server logs, and inventory records. Some of these files contain duplicate entries that must be cleaned before generating reports.

Your manager asks you to identify duplicate records, count repeated entries, and produce a clean list of unique data.

Your task is to complete the following practice projects.

---

## What is `uniq`?

The **uniq** (**Unique**) command filters duplicate adjacent lines from text files.

It can also:

- Remove duplicate lines
- Count repeated lines
- Display only unique lines
- Display only duplicate lines

> **Important:** The `uniq` command only works correctly when duplicate lines are **next to each other**. If duplicates are scattered throughout the file, use the `sort` command before `uniq`.

---

## Syntax

```bash
uniq [OPTION] FILE
```

### Example

```bash
uniq reading.txt
```

### Output

```text
book
paper
article
magazine
```

---

# Project 1 – Remove and Count Duplicate Lines

### Task

Create a file containing duplicate book titles, remove duplicate lines, and count how many times each entry appears.

### Create the Sample File

```bash
cat > reading.txt
```

Type:

```text
book
book
paper
paper
article
article
magazine
```

Press:

```text
Ctrl + D
```

### Commands

```bash
cat reading.txt

uniq reading.txt

uniq -c reading.txt
```

### Expected Output

Remove Duplicates

```text
book
paper
article
magazine
```

Count Duplicates

```text
2 book
2 paper
2 article
1 magazine
```

---

# Project 2 – Display Unique, Duplicate, and Sorted Entries

### Task

Create a file where duplicate lines are not adjacent, then use `sort` together with `uniq` to clean the data.

### Create the Sample File

```bash
cat > records.txt
```

Type:

```text
book
paper
book
paper
article
magazine
article
```

Press:

```text
Ctrl + D
```

### Commands

```bash
cat records.txt

uniq records.txt

uniq -u reading.txt

uniq -d reading.txt

sort records.txt | uniq
```

### Expected Output

Unique Lines

```text
magazine
```

Duplicate Lines

```text
book
paper
article
```

Sorted and Cleaned Output

```text
article
book
magazine
paper
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

- Use the `uniq` command to remove duplicate adjacent lines.

- Count duplicate entries using `uniq -c`.

- Display only unique lines using `uniq -u`.

- Display only duplicate lines using `uniq -d`.

- Understand that `uniq` only detects adjacent duplicate lines.

- Use `sort` together with `uniq` to remove scattered duplicates.

- Clean log files and reports efficiently.

- Apply the `uniq` command in real-world Linux administration tasks.