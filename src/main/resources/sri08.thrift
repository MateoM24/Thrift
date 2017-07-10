namespace java edu.pjwstk.sri.lab08

struct Product {
	1:i64 id,
	2:string name,
	3:double price,
	4:i64 stock
}

service ProductSet {
	set<Product>getSet()
}

service ProductCart {
    void addProduct(1:Product product),
    void removeProduct(1:Product product),
    void changeQuantity(1:Product product, 2:i64 quantity),
    string sumUp()
}


