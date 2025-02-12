CREATE TABLE customer_project (
    customer_id INT,
    project_id INT,
    PRIMARY KEY (customer_id, project_id),
    FOREIGN KEY (customer_id) REFERENCES customer(id),
    FOREIGN KEY (project_id) REFERENCES project(id)
);
