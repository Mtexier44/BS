CREATE TABLE PaymentHistory (
    FOREIGN KEY (PaymentHistoryId) REFERENCES User(PaymentHistoryId),
    Product VARCHAR(80) NOT NULL
);