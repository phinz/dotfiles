# Path
export PATH="/c/Program Files (x86)/Mozilla Firefox:$PATH"

# Custom alias
alias browse='firefox'
alias sublime='sublime_text'

# Filesystem
alias ..='cd ..'            # Go up one directory
alias ...='cd ../..'        # Go up two directories
alias ....='cd ../../..'    # And for good measure
alias l='ls -lah'           # Long view, show hidden
alias la='ls -AF'           # Compact view, show hidden
alias ll='ls -lFh'          # Long view, no hidden

# Helpers
alias grep='grep --color=auto' # Always highlight grep search term
alias ping='ping -c 5'      # Pings with 5 packets, not unlimited
alias df='df -h'            # Disk free, in gigabytes, not bytes
alias du='du -h -c'         # Calculate total disk usage for a folder

# Tools
leo () {
	command firefox "http://dict.leo.org/?search=$*"
}

php-doc () {
	command firefox "http://php.net/manual-lookup.php?pattern=$*"
}

mysql-doc () {
	command firefox "https://search.oracle.com/search/search?search.timezone=-120&search_startnum=&search_endnum=&num=10&search_dupid=&exttimeout=false&actProfId=0&q=$*&group=MySQL&sw=t&search_p_main_operator=all&search_p_atname=&adn=&search_p_op=equals&search_p_val=&search_p_atname=&adn=&search_p_op=equals&search_p_val="
}

typo3-doc-tca () {
	command firefox "https://docs.typo3.org/typo3cms/TCAReference/search.html?q=$*&check_keywords=yes&area=default"
}

typo3-doc-ts () {
	command firefox "https://docs.typo3.org/typo3cms/TyposcriptReference/search.html?q=$*"
}

typo3-doc-tsconfig () {
	command firefox "https://docs.typo3.org/typo3cms/TSconfigReference/search.html?q=$*&check_keywords=yes&area=default"
}

typo3-api () {
	command firefox "http://typo3.org/api/typo3cms/search/all_17.html?$*"
}

google () {
	command firefox "http://www.google.de/search?q=$*"
}
