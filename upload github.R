# https://www.youtube.com/watch?v=76CtlssWnTA
# https://gist.github.com/irwingss/c7993e545654740ef21df3ccba9b2add
#https://www.youtube.com/watch?v=BAN4ErGF5ro

#solo se usa una vez
#install.packages ("usethis")
#library(usethis)
#use_git()
#use_github()
use_github_pages()


#commits
git add .
git commit -m "Agregando cambios muy nuevos"
git push

# ... (tu código anterior para configurar GitHub Pages) ...

# --- Ejecutar comandos de Git ---
system("git add .")
system('git commit -m "Agregando cambios muy nuevos"')
system("git push")