set P=C:\Users\Administrator\Desktop\PortableGit-2.30.0.2-64-bit.7z\cmd
%P%\git add .
%P%\git commit -m "Commit at %time% on %date%"
%P%\git branch -M main
%P%\git remote add origin https://github.com/HanHan233/Picture-CDN.git
%P%\git push -u origin main
pause