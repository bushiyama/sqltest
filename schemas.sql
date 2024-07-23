CREATE TABLE IF NOT EXISTS hoge
(
    id                bigint(20) unsigned NOT NULL AUTO_INCREMENT,
    created_at        DATETIME            NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at        DATETIME            NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    PRIMARY KEY (id)
);

CREATE TABLE IF NOT EXISTS piyo
(
    id                bigint(20) unsigned NOT NULL AUTO_INCREMENT,
    hoge_id           bigint(20) unsigned NOT NULL,
    fuga_id           bigint(20) unsigned NOT NULL,
    created_at        DATETIME            NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at        DATETIME            NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    PRIMARY KEY (id)
);

CREATE TABLE IF NOT EXISTS fuga
(
    id                bigint(20) unsigned NOT NULL AUTO_INCREMENT,
    hoge_id           bigint(20) unsigned NOT NULL,
    created_at        DATETIME            NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at        DATETIME            NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    PRIMARY KEY (id)
);

