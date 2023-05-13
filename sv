function Simpan($n){
	if(file_exists($n)) {
		$d = file_get_contents($n);
	}else{
		$d = readline(mp."Input ".$n." ".d.h.n);
		print n;
		file_put_contents($n,$d);
	}
	return $d;
}
