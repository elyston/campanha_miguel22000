<?php
	function estabelecer_conexao(){
		$host = "sql105.infinityfree.com"; 
		$usuario = "if0_35122681";
		$senha = "Hq36pSg5lJv";
		$database = "if0_35122681_db_propostas_miguel22000"; 

		$conexao = mysqli_connect($host, $usuario, $senha, $database);
		if (mysqli_connect_errno()) {
    		die("Falha ao conectar ao banco de dados: " . mysqli_connect_error());
  		}
		return $conexao;
	}
	function exibe_propostas(){
		$statement = mysqli_query(estabelecer_conexao(),"SELECT tipo,descricao,situacao FROM propostas ORDER BY tipo;");
		$table = '<table border="4" width="600px"><thead bgcolor="#D4F902" ><th>Tipo</th><th>Proposta</th><th>Estado</th></thead><tbody>';
		while($esc = mysqli_fetch_assoc($statement)){
			$table.="<tr style='color: black' align='center'><td>{$esc['tipo']}</td><td>{$esc['descricao']}</td><td>{$esc['situacao']}</td></tr>";
		}
		$table.="</tbody></table>";
		echo($table);
	}
	exibe_propostas();


?>
</html>	