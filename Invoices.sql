CREATE TABLE Invoices (
    InvoicesId INTEGER PRIMARY KEY,
    InvoiceDate VARCHAR(80) NOT NULL,
    Total INTEGER NOT NULL,
    FOREIGN KEY (InvoicesId) REFERENCES User(InvoicesId)
);