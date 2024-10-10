CREATE TABLE PaymentHistory (
    PaymentHistoryId INTEGER PRIMARY KEY,
    Product VARCHAR(80) NOT NULL,
    FOREIGN KEY (PaymentHistoryId) REFERENCES User(PaymentHistoryId)
);