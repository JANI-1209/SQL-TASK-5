# 🔗 SQL Internship Task 5 – JOINS

Hey!  
This task was all about understanding and using different types of **SQL JOINS** to combine data from multiple related tables.  
I used my existing `LibraryDB` database and wrote compact, clear JOIN queries.

---

## ✅ What I Did

✔️ Used `INNER JOIN`, `LEFT JOIN`, `RIGHT JOIN`, and `FULL OUTER JOIN`  
✔️ Joined multiple tables using foreign keys  
✔️ Practiced combining data across `Books`, `Authors`, `Students`, and `BorrowedBooks`  
✔️ Wrote clean queries with real logic like "who borrowed which book"

---

## 🔧 JOINS Used

| Join Type      | Purpose                                                       |
|----------------|---------------------------------------------------------------|
| `INNER JOIN`   | Show only matching records from both tables                   |
| `LEFT JOIN`    | Show all records from left table + matched data from right    |
| `RIGHT JOIN`   | Show all from right table + matched data from left            |
| `FULL OUTER JOIN` | Combined result of LEFT + RIGHT (used UNION in MySQL)     |

---

## 🧾 Bonus Query

I also added a 3-table JOIN:
> `BorrowedBooks + Students + Books`  
To show: who borrowed what and when.

---

## 🗃️ Tables Involved

- `Books`
- `Authors`
- `Students`
- `BorrowedBooks`

---

## 📁 Files in Repo

| File        | Description                   |
|-------------|-------------------------------|
| `task5.sql` | All JOIN queries for Task 5   |
| `README.md` | This file                     |

---

## 💻 Tool Used

- MySQL Workbench

---

Thanks for reading! Let’s go for Task 6 next 🚀
