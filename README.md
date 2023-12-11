# Salt-moduuli

### Kuvaus projektista

Tavoitteena on saada luotua moduuli, jolla voidaan asentaa määrätylle orjalle postgresql-tietokanta ja pääkäyttäjä.
Muille orjille luodaan oma käyttäjä tietokantaan eli jokaiselle orjalle ei ole tarkoitus alustaa omaa tietokantaa.

Jokaiselle orjalle tulee asentaa myös neovim, java ja git.

### Käyttöönotto

Voit joko kloonata koko projektin haluamaasi hakemistoon ja siirtää projektin sisällön `/srv/salt` hakemistoon.

    ~$ git clone https://github.com/RenneJ/palvelinten-hallinta-project.git
    ~$ sudo cp -r palvelinten-hallinta-project/* /srv/salt

**TAI**

Ladata zip tai tar.gz julkaisun ja purkaa sisältö `/srv/salt` hakemistoon. 
