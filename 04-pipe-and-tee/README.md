# Linux Project 05 - Pipe and Tee

## Objective

Learn how to use the **pipe (`|`)** operator and the **tee** command to connect commands, save command output, and process data efficiently.

---

## Scenario

You are a Junior Linux System Administrator.

Your manager asks you to practice using **pipe** and **tee** to improve command-line productivity and log command output.

---

# What is a Pipe (|)?

A **pipe (`|`)** sends the output of one command directly to another command.

Instead of displaying the output on the screen only, it allows another command to process that output.

### Syntax

```bash
command1 | command2
```

Example

```bash
ls -la /etc | less
```

The output of `ls` is sent directly to `less` so you can read it one page at a time.

---

# What is tee?

The **tee** command displays the output on the terminal and saves the same output into a file.

### Syntax

```bash
command | tee filename
```

Example

```bash
ls | tee files.txt
```

The output is:

- Displayed on the terminal.
- Saved inside **files.txt**.

---

# Combining Pipe and Tee

You can combine multiple commands together.

Example

```bash
ls -la /etc | tee etc_listing.txt | grep conf
```

This command:

- Lists all files inside `/etc`
- Saves the complete list into `etc_listing.txt`
- Displays only the lines containing **conf**

---

## Project Files

- project1.sh - Using Pipe (`|`)
- project2.sh - Using Pipe and Tee (`tee`)

---

## Project 1 - Using Pipe

### project1.sh

```bash
#!/bin/bash

echo "Listing the /etc directory page by page..."

ls -la /etc | less
```

---

## Project 2 - Using Pipe and Tee

### project2.sh

```bash
#!/bin/bash

echo "Saving and filtering directory listing..."

ls -la /etc | tee etc_listing.txt | grep "conf"
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

- Use the pipe (`|`) operator.
- Send the output of one command to another command.
- Use the `tee` command.
- Display output and save it to a file at the same time.
- Combine multiple commands into one pipeline.
- Filter command output using `grep`.