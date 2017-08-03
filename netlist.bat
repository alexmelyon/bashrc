netstat -a -b -n -o
:: -a Displays all connections and listening ports.
:: -b Displays the executable involved in creating each connection or listening port. In some cases well-known executables host multiple independent components, and in these cases the sequence of components involved in creating the connection or listening port is displayed. In this case the executable name is in [] at the bottom, on top is the component it called, and so forth until TCP/IP was reached. Note that this option can be time-consuming and will fail unless you have sufficient permissions.
:: -n Displays addresses and port numbers in numerical form.
:: -o Displays the owning process ID associated with each connection.
