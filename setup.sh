#!/bin/bash

echo "Letöltés: Repository"
git clone "https://github.com/simsononroad/easy_sqlite_db.git"
echo "Letöltés sikeres"
cd easy_sqlite_db
echo "======================="
echo "jelenlegi könyvtár:"
pwd
echo "======================="
python3 -m venv myenv
echo "Virtuális környezet létrehozása..."
source myenv/bin/activate
echo "Belépés a virtuális környezetbe..."
echo "Szükséges library-k telepítése..."
pip install -r requ.txt
echo "Szükséges library-k telepítése sikeres!"
