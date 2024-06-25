251  mkdir Evaluation
  252  cd Evaluation/
  253  git clone https://github.com/GillesGLM/eval_Gilles_session.git
  254  ls
  255  cd eval_Gilles_session/
  256  ls
  257  git pull https://github.com/GillesGLM/eval_Gilles_session.git
  258  mkdir script style
  259  ls
  260  cd script
  261  touch script.js
  262  cd ..
  263  ls script/
  264  cd style
  265  touch style.css
  266  cd ..
  267  touch index.html
  268  git add .
  269  git status
  270  git commit -m "rajout des dossiers fichiers et index"
  271  git push
  272  git branch Gilles
  273  git checkout Gilles
  274  mkdir controler model view
  275  ls
  276  cd controler
  277  touch ctrl_connexion.php
  278  cd ..
  279  touch model/util.php
  280  ls model/
  281  touch view/view_connexion.php
  282  git status
  283  git add .
  284  git commit -m "rajout des dossiers et fichiers sous la branche gilles"
  285  git push
  286  git push --set-upstream origin Gilles
  287  git checkout main
  288  nano index.html
  289  add .
  290  git add .
  291  git status
  292  git commit -m "ajout bienvenue sur notre site sur index main"
  293  git push
  294  git checkout gilles
  295  git checkout Gilles
  296  nano view/view_connexion.php
  297  git status
  298  git add .
  299  git commit -m "ajout modification sur connexionphp sur branche Gilles"
  300  git push
  301  touch create_user.php view_all_users.php
  302  ls
  303  git add .
  304  git status
  305  git stash save
  306  git status
  307  git checkout main
  308  git stash apply
  309  git commit -m "on met nos stash de la branche gilles sur la main"
  310  git push
  311  .bash_history
  312  touch .bash_history
  313  nano .bash_history
  314  history
