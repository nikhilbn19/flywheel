ALTER TABLE project ADD manager_id INT;
ALTER TABLE project ADD CONSTRAINT fk_project_manager FOREIGN KEY (manager_id) REFERENCES manager(id);
