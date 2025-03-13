class switch2{
	void fruits(String f){
		var x=switch(f){
			'APPLE'||'apple' =>'Winter season',
			'MANGO'||'mango' =>'Summer season',
			'GUAVA'||'guava' =>'All seasons',
			_ =>'Enter fruit',
	};
	print(x);
}
}
