(* Autogenerated by gen_services.ml, do not edit directly *)
let tcp_port_of_service_tables = (
  [| "9pfs"; "acap"; "auth"; "bgp"; "bootpc"; "bootps"; "chargen"; "daytime"; "dctp"; "dhcpv6-client"; "dhcpv6-server"; "discard"; "domain"; "echo"; "efs"; "finger"; "ftp"; "ftp-data"; "ftps"; "ftps-data"; "genrad-mux"; "git"; "gopher"; "http"; "https"; "ident"; "imap"; "imap4-ssl"; "imaps"; "ipx"; "irc"; "irc-serv"; "ircs"; "kerberos"; "kerberos-adm"; "keyserver"; "klogin"; "kpasswd"; "kshell"; "ldap"; "msp"; "netbios-dgm"; "netbios-ns"; "netbios-ssn"; "nmap"; "nntp"; "ntalk"; "ntp"; "pirp"; "pop3"; "pop3s"; "printer"; "qmtp"; "rsync"; "rtsp"; "silc"; "smtp"; "ssh"; "sunrpc"; "syslog-conn"; "systat"; "talk"; "telnet"; "telnets"; "tftp"; "time"; "utime"; "www"; "www-http"; "xdmcp";  |],
  [| [ 564 ]; [ 674 ]; [ 113 ]; [ 179 ]; [ 68 ]; [ 67 ]; [ 19 ]; [ 13 ]; [ 675 ]; [ 546 ]; [ 547 ]; [ 9 ]; [ 53 ]; [ 7 ]; [ 520 ]; [ 79 ]; [ 21 ]; [ 20 ]; [ 990 ]; [ 989 ]; [ 176 ]; [ 9418 ]; [ 70 ]; [ 80 ]; [ 443 ]; [ 113 ]; [ 143 ]; [ 585 ]; [ 993 ]; [ 213 ]; [ 194 ]; [ 529 ]; [ 994 ]; [ 88 ]; [ 749 ]; [ 584 ]; [ 543 ]; [ 464 ]; [ 544 ]; [ 389 ]; [ 18 ]; [ 138 ]; [ 137 ]; [ 139 ]; [ 689 ]; [ 119 ]; [ 518 ]; [ 123 ]; [ 553 ]; [ 110 ]; [ 995 ]; [ 515 ]; [ 209 ]; [ 873 ]; [ 554 ]; [ 706 ]; [ 25 ]; [ 22 ]; [ 111 ]; [ 601 ]; [ 11 ]; [ 517 ]; [ 23 ]; [ 992 ]; [ 69 ]; [ 37 ]; [ 519 ]; [ 80 ]; [ 80 ]; [ 177 ];  |]
)

let udp_port_of_service_tables = (
  [| "9pfs"; "acap"; "auth"; "bgp"; "bootpc"; "bootps"; "daytime"; "dctp"; "dhcpv6-client"; "dhcpv6-server"; "discard"; "domain"; "echo"; "finger"; "ftp"; "ftp-data"; "ftps"; "ftps-data"; "git"; "gopher"; "http"; "https"; "imap"; "imap4-ssl"; "imaps"; "ipx"; "irc"; "irc-serv"; "ircs"; "kerberos"; "kerberos-adm"; "keyserver"; "klogin"; "kpasswd"; "kshell"; "ldap"; "msp"; "netbios-dgm"; "netbios-ns"; "netbios-ssn"; "nmap"; "nntp"; "ntalk"; "ntp"; "pirp"; "pop3"; "pop3s"; "printer"; "qmtp"; "rsync"; "rtsp"; "silc"; "smtp"; "ssh"; "sunrpc"; "syslog"; "syslog-conn"; "systat"; "talk"; "telnet"; "telnets"; "tftp"; "time"; "utime"; "www"; "www-http"; "xdmcp";  |],
  [| [ 564 ]; [ 674 ]; [ 113 ]; [ 179 ]; [ 68 ]; [ 67 ]; [ 13 ]; [ 675 ]; [ 546 ]; [ 547 ]; [ 9 ]; [ 53 ]; [ 7 ]; [ 79 ]; [ 21 ]; [ 20 ]; [ 990 ]; [ 989 ]; [ 9418 ]; [ 70 ]; [ 80 ]; [ 443 ]; [ 143 ]; [ 585 ]; [ 993 ]; [ 213 ]; [ 194 ]; [ 529 ]; [ 994 ]; [ 88 ]; [ 749 ]; [ 584 ]; [ 543 ]; [ 464 ]; [ 544 ]; [ 389 ]; [ 18 ]; [ 138 ]; [ 137 ]; [ 139 ]; [ 689 ]; [ 119 ]; [ 518 ]; [ 123 ]; [ 553 ]; [ 110 ]; [ 995 ]; [ 515 ]; [ 209 ]; [ 873 ]; [ 554 ]; [ 706 ]; [ 25 ]; [ 22 ]; [ 111 ]; [ 514 ]; [ 601 ]; [ 11 ]; [ 517 ]; [ 23 ]; [ 992 ]; [ 69 ]; [ 37 ]; [ 519 ]; [ 80 ]; [ 80 ]; [ 177 ];  |]
)

let service_of_tcp_port_tables = (
  [| 7; 9; 11; 13; 18; 19; 20; 21; 22; 23; 25; 37; 53; 67; 68; 69; 70; 79; 80; 88; 110; 111; 113; 119; 123; 137; 138; 139; 143; 176; 177; 179; 194; 209; 213; 389; 443; 464; 515; 517; 518; 519; 520; 529; 543; 544; 546; 547; 553; 554; 564; 584; 585; 601; 674; 675; 689; 706; 749; 873; 989; 990; 992; 993; 994; 995; 9418;  |],
  [| [ "echo" ]; [ "discard" ]; [ "systat" ]; [ "daytime" ]; [ "msp" ]; [ "chargen" ]; [ "ftp-data" ]; [ "ftp" ]; [ "ssh" ]; [ "telnet" ]; [ "smtp" ]; [ "time" ]; [ "domain" ]; [ "bootps" ]; [ "bootpc" ]; [ "tftp" ]; [ "gopher" ]; [ "finger" ]; [ "www-http"; "www"; "http" ]; [ "kerberos" ]; [ "pop3" ]; [ "sunrpc" ]; [ "ident"; "auth" ]; [ "nntp" ]; [ "ntp" ]; [ "netbios-ns" ]; [ "netbios-dgm" ]; [ "netbios-ssn" ]; [ "imap" ]; [ "genrad-mux" ]; [ "xdmcp" ]; [ "bgp" ]; [ "irc" ]; [ "qmtp" ]; [ "ipx" ]; [ "ldap" ]; [ "https" ]; [ "kpasswd" ]; [ "printer" ]; [ "talk" ]; [ "ntalk" ]; [ "utime" ]; [ "efs" ]; [ "irc-serv" ]; [ "klogin" ]; [ "kshell" ]; [ "dhcpv6-client" ]; [ "dhcpv6-server" ]; [ "pirp" ]; [ "rtsp" ]; [ "9pfs" ]; [ "keyserver" ]; [ "imap4-ssl" ]; [ "syslog-conn" ]; [ "acap" ]; [ "dctp" ]; [ "nmap" ]; [ "silc" ]; [ "kerberos-adm" ]; [ "rsync" ]; [ "ftps-data" ]; [ "ftps" ]; [ "telnets" ]; [ "imaps" ]; [ "ircs" ]; [ "pop3s" ]; [ "git" ];  |]
)

let service_of_udp_port_tables = (
  [| 7; 9; 11; 13; 18; 20; 21; 22; 23; 25; 37; 53; 67; 68; 69; 70; 79; 80; 88; 110; 111; 113; 119; 123; 137; 138; 139; 143; 177; 179; 194; 209; 213; 389; 443; 464; 514; 515; 517; 518; 519; 529; 543; 544; 546; 547; 553; 554; 564; 584; 585; 601; 674; 675; 689; 706; 749; 873; 989; 990; 992; 993; 994; 995; 9418;  |],
  [| [ "echo" ]; [ "discard" ]; [ "systat" ]; [ "daytime" ]; [ "msp" ]; [ "ftp-data" ]; [ "ftp" ]; [ "ssh" ]; [ "telnet" ]; [ "smtp" ]; [ "time" ]; [ "domain" ]; [ "bootps" ]; [ "bootpc" ]; [ "tftp" ]; [ "gopher" ]; [ "finger" ]; [ "www-http"; "www"; "http" ]; [ "kerberos" ]; [ "pop3" ]; [ "sunrpc" ]; [ "auth" ]; [ "nntp" ]; [ "ntp" ]; [ "netbios-ns" ]; [ "netbios-dgm" ]; [ "netbios-ssn" ]; [ "imap" ]; [ "xdmcp" ]; [ "bgp" ]; [ "irc" ]; [ "qmtp" ]; [ "ipx" ]; [ "ldap" ]; [ "https" ]; [ "kpasswd" ]; [ "syslog" ]; [ "printer" ]; [ "talk" ]; [ "ntalk" ]; [ "utime" ]; [ "irc-serv" ]; [ "klogin" ]; [ "kshell" ]; [ "dhcpv6-client" ]; [ "dhcpv6-server" ]; [ "pirp" ]; [ "rtsp" ]; [ "9pfs" ]; [ "keyserver" ]; [ "imap4-ssl" ]; [ "syslog-conn" ]; [ "acap" ]; [ "dctp" ]; [ "nmap" ]; [ "silc" ]; [ "kerberos-adm" ]; [ "rsync" ]; [ "ftps-data" ]; [ "ftps" ]; [ "telnets" ]; [ "imaps" ]; [ "ircs" ]; [ "pop3s" ]; [ "git" ];  |]
)

let known_tcp_services =
  [ "9pfs"; "acap"; "auth"; "bgp"; "bootpc"; "bootps"; "chargen"; "daytime"; "dctp"; "dhcpv6-client"; "dhcpv6-server"; "discard"; "domain"; "echo"; "efs"; "finger"; "ftp"; "ftp-data"; "ftps"; "ftps-data"; "genrad-mux"; "git"; "gopher"; "http"; "https"; "ident"; "imap"; "imap4-ssl"; "imaps"; "ipx"; "irc"; "irc-serv"; "ircs"; "kerberos"; "kerberos-adm"; "keyserver"; "klogin"; "kpasswd"; "kshell"; "ldap"; "msp"; "netbios-dgm"; "netbios-ns"; "netbios-ssn"; "nmap"; "nntp"; "ntalk"; "ntp"; "pirp"; "pop3"; "pop3s"; "printer"; "qmtp"; "rsync"; "rtsp"; "silc"; "smtp"; "ssh"; "sunrpc"; "syslog-conn"; "systat"; "talk"; "telnet"; "telnets"; "tftp"; "time"; "utime"; "www"; "www-http"; "xdmcp" ]

let known_udp_services =
 [ "9pfs"; "acap"; "auth"; "bgp"; "bootpc"; "bootps"; "daytime"; "dctp"; "dhcpv6-client"; "dhcpv6-server"; "discard"; "domain"; "echo"; "finger"; "ftp"; "ftp-data"; "ftps"; "ftps-data"; "git"; "gopher"; "http"; "https"; "imap"; "imap4-ssl"; "imaps"; "ipx"; "irc"; "irc-serv"; "ircs"; "kerberos"; "kerberos-adm"; "keyserver"; "klogin"; "kpasswd"; "kshell"; "ldap"; "msp"; "netbios-dgm"; "netbios-ns"; "netbios-ssn"; "nmap"; "nntp"; "ntalk"; "ntp"; "pirp"; "pop3"; "pop3s"; "printer"; "qmtp"; "rsync"; "rtsp"; "silc"; "smtp"; "ssh"; "sunrpc"; "syslog"; "syslog-conn"; "systat"; "talk"; "telnet"; "telnets"; "tftp"; "time"; "utime"; "www"; "www-http"; "xdmcp" ]

let known_services = [
  ("tcp", known_tcp_services);
  ("udp", known_udp_services) ]

let search_string keys k =
  let rec loop keys k low high =
    if low > high then (-1)
    else begin
      let mid = (high + low) / 2 in
      let diff = String.compare k keys.(mid) in
      if diff < 0 then loop keys k low (mid - 1)
      else if diff > 0 then loop keys k (mid + 1) high
      else mid
    end
  in loop keys k 0 (Array.length keys - 1)

let search_int keys k =
  let rec loop keys k low high =
    if low > high then (-1)
    else begin
      let mid = (high + low) / 2 in
      let diff = k - keys.(mid) in
      if diff < 0 then loop keys k low (mid - 1)
      else if diff > 0 then loop keys k (mid + 1) high
      else mid
    end
  in loop keys k 0 (Array.length keys - 1)

let lookup search (keys, values) k =
  let i = search keys k in
  if i < 0 then []
  else values.(i)

let service_of_tcp_port p =
  lookup search_int service_of_tcp_port_tables p

let service_of_udp_port p =
  lookup search_int service_of_udp_port_tables p

let tcp_port_of_service s =
  lookup search_string tcp_port_of_service_tables s

let udp_port_of_service s =
  lookup search_string udp_port_of_service_tables s

let port_of_uri ?default lookupfn uri =
  match Uri.port uri with
  |Some _port as x -> x
  |None -> begin
    match Uri.scheme uri, default with
    |None, None -> None
    |None, Some scheme
    |Some scheme, _ -> begin
      match lookupfn scheme with
      |[] -> None
      |hd::_ -> Some hd
     end
  end

let tcp_port_of_uri ?default uri =
  port_of_uri ?default tcp_port_of_service uri

let udp_port_of_uri ?default uri =
  port_of_uri ?default udp_port_of_service uri
