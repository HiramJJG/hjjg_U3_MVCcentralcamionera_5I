<?php
class bd_camion
{
	private $bd_camion;
	private $dbh;

	public function __construct()
	{
		$this->bd_camion = array();
		$this->dbh = new PDO('mysql:host=localhost;dbname=bd_camion', "root", "");
	}

	private function set_names()
	{
		return $this->dbh->query("SET NAMES 'utf8'");
	}

	public function bd_camion()
	{
		self::set_names();
		$sql="select nombre, precio from bd_camion where disponible = 1";
		foreach ($this->dbh->query($sql) as $res)
		{
			$this->bd_camion[]=$res;
		}
		return $this->bd_camion;
		$this->dbh=null;
	}
}
?>