<?php

abstract class Connection
{
    private static $conn;

    public static function getConn()
    {
       if(self::$conn == null)
       {
        self::$conn = new PDO('mysql: host=localhost; dbname=serie_criando_site;','root','');
       }

       return self::$conn;
    }
}