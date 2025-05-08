server-ban-string-infinity = Permanente  
server-ban-no-name = Não encontrado. ({ $hwid })  
server-time-ban =
    Banimento temporário por { $mins } { $mins ->
        [one] minuto
        [few] minutos
       *[other] minutos
    }.
server-perma-ban = Banimento permanente.  
server-role-ban =
    Banimento de cargo temporário por { $mins } { $mins ->
        [one] minuto
        [few] minutos
       *[other] minutos
    }.
server-perma-role-ban = Banimento permanente de cargo.  
server-time-ban-string =
    > **Administrador**
    > **Login:** ``{ $adminName }``
    > **Discord:** { $adminLink }

    > **Infrator**
    > **Login:** ``{ $targetName }``
    > **Discord:** { $targetLink }

    > **Emitido em:** { $TimeNow }
    > **Expira em:** { $expiresString }

    > **Motivo:** { $reason }

    > **Gravidade:** { $severity }
server-ban-footer = { $server } | Rodada: #{ $round }
server-perma-ban-string =
    > **Administrador**
    > **Login:** ``{ $adminName }``
    > **Discord:** { $adminLink }

    > **Infrator**
    > **Login:** ``{ $targetName }``
    > **Discord:** { $targetLink }

    > **Emitido em:** { $TimeNow }

    > **Motivo:** { $reason }

    > **Gravidade:** { $severity }
server-role-ban-string =
    > **Administrador**
    > **Login:** ``{ $adminName }``
    > **Discord:** { $adminLink }

    > **Infrator**
    > **Login:** ``{ $targetName }``
    > **Discord:** { $targetLink }

    > **Emitido em:** { $TimeNow }
    > **Expira em:** { $expiresString }

    > **Cargos:** { $roles }

    > **Motivo:** { $reason }

    > **Gravidade:** { $severity }
server-perma-role-ban-string =
    > **Administrador**
    > **Login:** ``{ $adminName }``
    > **Discord:** { $adminLink }

    > **Infrator**
    > **Login:** ``{ $targetName }``
    > **Discord:** ``{ $targetLink }``

    > **Emitido em:** { $TimeNow }

    > **Cargos:** { $roles }

    > **Motivo:** { $reason }

    > **Gravidade:** { $severity }
