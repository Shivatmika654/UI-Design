class switch1{
	void demo(String month){
		var x=switch(month){
			'JAN'||'jan' =>'31 days',
			'FEB'||'feb' =>'28 days',
			'MAR'||'mar' =>'30 days',
			_ =>'Enter month',
	};
	print(x);
}
}
