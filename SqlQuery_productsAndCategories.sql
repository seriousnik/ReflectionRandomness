select distinct productname, categoryname
	from dbo.Product product
	left join dbo.Category Category
	on product.categoryId = Category.id