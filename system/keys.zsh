# Pipe my public key to my clipboard.
alias pubkey="more ~/.ssh/id_rsa.pub | pbcopy | echo '=> Public key copied to pasteboard.'"

# Pipe my email to my clipboard
alias email="echo 'fredmontet@gmail.com' | pbcopy | echo '=> Mail copied to pasteboard.'"
