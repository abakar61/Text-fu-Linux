# Linux Project 03 - stderr (Standard Error)

## Objective

Learn how to use **stderr (Standard Error)** to handle error messages and redirect them to a file.

---

## Scenario

You are a Junior Linux System Administrator.

Your manager asks you to learn how Linux handles error messages so you can troubleshoot problems without displaying errors on the terminal.

---

## What is stderr?

stderr (Standard Error) is a special output stream used by Linux commands to display error messages.

Unlike stdout, stderr is only used for errors.

### Default File Descriptors

| File Descriptor | Name | Purpose |
|----------------|------|---------|
| 0 | stdin | Standard Input |
| 1 | stdout | Normal Output |
| 2 | stderr | Error Messages |

---

## Syntax

Redirect stderr to a file:

```bash
command 2> filename
```

Example:

```bash
ls /fake/directory 2> errors.txt
```

The error message will be saved in **errors.txt** instead of appearing on the terminal.

---

## Redirect stdout and stderr Together

```bash
ls /fake/directory /etc/passwd > output.txt 2>&1
```

or

```bash
ls /fake/directory /etc/passwd &> output.txt
```

Both normal output and error messages are saved in the same file.

---

## Ignore Error Messages

```bash
ls /fake/directory 2> /dev/null
```

`/dev/null` discards the error message.

---

## Project Files

- project.sh - stderr Redirection

---

## project.sh

```bash
#!/bin/bash

echo "=== stderr Redirection Demo ==="

echo
echo "1. Redirect stderr to a file"
ls /fake/directory 2> errors.txt

echo
echo "2. Display the error file"
cat errors.txt

echo
echo "3. Redirect stdout and stderr together"
ls /fake/directory /etc/passwd &> output.txt

echo
echo "4. Display the combined output"
cat output.txt

echo
echo "5. Ignore error messages"
ls /fake/directory 2> /dev/null

echo
echo "Demo completed."
```

Make the script executable:

```bash
chmod +x project.sh
```

Run the script:

```bash
./project.sh
```

---

## Screenshots

### Project

![Project](screenshots/project.png)

---

## What I Learned

- What stderr is
- Difference between stdout and stderr
- Redirect stderr using `2>`
- Redirect stdout and stderr together using `2>&1`
- Redirect both streams using `&>`
- Ignore error messages using `/dev/null`