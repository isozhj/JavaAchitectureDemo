package com.isoft.architectureAll.customerManager;

import com.isoft.architectureAll.common.Base1;

public class Customer1 {

	public void c1(String s) {
		new Base1().base1("customer1 invoke ==");
		System.out.println("now in Customer1 ==="+s);
	}
}
