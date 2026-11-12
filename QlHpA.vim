" Q-learning Hyperparameter Adjustor
" Run with EPOCHS=<epochs> ALPHA=<alpha> GAMMA=<gamma> EPSILON=<epsilon> vim -es -c "source setEpochs.vim" -c "wq" <target file>

let g:epochs = !empty($EPOCHS) ? $EPOCHS : 0
:%s/\<self\.epochs\s*=\s*\d\+\>/\="self.epochs = " . g:epochs/g

let g:alpha = !empty($ALPHA) ? $ALPHA : 0.8
:%s/\<self\.alpha\s*=\s*\d\+\>/\="self.alpha = " . g:alpha/g

let g:gamma = !empty($GAMMA) ? $GAMMA : 0.3
:%s/\<self\.gamma\s*=\s*\d\+\>/\="self.gamma = " . g:gamma/g

let g:epsilon = !empty($EPSILON) ? $EPSILON : 0.3
:%s/\<self\.epsilon\s*=\s*\d\+\>/\="self.epsilon = " . g:epsilon/g