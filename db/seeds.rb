Product.delete_all
#...
Product.create!(title: 'Product 1',
  description:
    %{<p>
      <em>This is the first product.
      </p>},
  image_url: 'http://veastrology.com/images/num1.jpg',
price: 1.00)
#...
Product.create!(title: 'Product 2',
  description:
    %{<p>
      <em>This might be the second product
      </p>},
  image_url: 'http://veastrology.com/images/num2.jpg',
price: 2.00)
#...
Product.create!(title: 'Product 3',
  description:
    %{<p>
      <em>This could very well be the third product
      </p>},
  image_url: 'http://veastrology.com/images/num3.jpg',
price: 3.00)
