# Defined in - @ line 0
function krumshot --description 'alias krumshot=scrot -s balls.png; xclip -i -selection clipboard -t image/png balls.png; rm balls.png'
	scrot -s balls.png; xclip -i -selection clipboard -t image/png balls.png; rm balls.png $argv;
end
