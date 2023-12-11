/etc/postgresql/13/main/postgresql.conf:
  file.managed:
    - source: salt://pg_config/postgresql.conf

/etc/postgresql/13/main/pg_hba.conf:
  file.managed:
    - source: salt://pg_config/pg_hba.conf

postgresql.service:
  service.running:
    - watch: 
      - file: /etc/postgresql/13/main/*.conf

admin:
  postgres_user.present:
    - createdb: True
    - createroles: True
    - login: True
    - superuser: True
    - password: bb-44dm1n

developer:
  postgres_user.present:
    - login: True
    - password: dev-uu53r

