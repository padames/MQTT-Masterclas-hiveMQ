CREATE TABLE mqtt_to_mysql_table
(
    topic                    TEXT,
    payload_utf8             TEXT,
    qos                      TEXT,
    retain                   BOOLEAN,
    packet_id                INT,
    payload_format_indicator TEXT,
    response_topic           TEXT,
    correlation_data_utf8    TEXT,
    user_properties          JSON,
    arrival_timestamp        TIMESTAMP
);
