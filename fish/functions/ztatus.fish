function ztatus
	echo (z -e $argv) | grep -o '[^/]*$'
    git -C (z -e $argv) status
end
