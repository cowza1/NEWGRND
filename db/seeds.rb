puts "deleting designers"
Designer.destroy_all
puts "creating designers"
designer1 = Designer.create!(
  name: "Albert.",
  image: "https://cdn.shopify.com/s/files/1/0582/5921/0426/files/ALBERT_LOGO_320x.png?v=1644865712",
  description: "Founded in 2008, each Albert tailored piece is made with heavy influence from 1940’s British style.
                From the design stage to the final piece we leave no stone unturned,
                ensuring the most classic yet stylish pieces you can find.",
  social: "https://www.instagram.com/albertclothing/?hl=en",
  url: "https://albertclothing.com/",
  style: "preppy",
  budget: "high",
  colour_palette: "monochrome",
  gender: "men"
)
designer2 = Designer.create!(
  name: "Cooba",
  image: "https://cdn.shopify.com/s/files/1/0278/7452/5262/files/SHOPIFY_LOGO_400x.png?v=1573873988",
  description: "Cooba is manufactured and distributed from London, born from a vision to produce timeless capsules
                through sourcing the finest fabrics within the capital.
                incorporating both ready-to-wear and fully bespoke pieces, this is the answer to affordable luxury.",
  social: "https://www.instagram.com/coobalondon/",
  url: "https://www.coobalondon.co.uk/",
  style: "casual",
  budget: "mid",
  colour_palette: "monochrome",
  gender: "men"
)
designer3= Designer.create!(
  name: "Cole Buxton",
  image: "https://cdn.shopify.com/s/files/1/0055/1023/4230/files/Logo.png?v=1614321543",
  description: " The Cole Buxton brand is a collection of daily essentials. the concept started in 2014 with the idea to
                 redefine contemporary sportswear for the modern mans lifestyle. with the aim to 'master simplicity'
                 through our design value of 'athletic essentialism' we are continuously refining a
                 core garment collection intended for everyday use.",
  social: "https://www.instagram.com/cole_buxton/?hl=en",
  url: "https://www.colebuxton.com/?gclid=Cj0KCQjw39uYBhCLARIsAD_SzMSCRF8kwqBWt96Hv_elcLbKmpaP8wzRxsYVIfmm3QTEsKMCWQVrsjYaAvCWEALw_wcB",
  style: "casual",
  budget: "medium",
  colour_palette: "neutral",
  gender: "men"
)
designer4 = Designer.create!(
  name: "BALR.",
  image: "https://upload.wikimedia.org/wikipedia/commons/3/37/BALR._Logo.png",
  description: "The brand is known for designs with the colours black and white.
                BALR. aims to make the life of a professional football player accessible to a wider audience",
  social: "https://www.instagram.com/balr/?hl=en",
  url: "https://www.balr.com/?gclid=Cj0KCQjw39uYBhCLARIsAD_SzMSTd-9mszjDu79kSdb4GPvh-3iCXw0y22CyZQ8D7L0rOIEf7_bXHeUaAqh3EALw_wcB",
  style: "casual",
  budget: "medium",
  colour_palette: "monochrome",
  gender: "men"
)
designer5 = Designer.create!(
  name: "PREVU",
  image: "https://cdn.shopify.com/s/files/1/0685/9051/files/PrevuLogo_Alternative_Black_b85895bb-361a-41c4-b31c-bd8bb6418ee0_1000x1000.png?v=1659621761",
  description: "Created in 2015, Prévu is a contemporary menswear design house based in the heart of East London - designed by Jake Hall.
                Prévu is a contemporary design studio in East London. Specialising in modern designer clothing, creative is led by Jake Hall.
                Collections include twinsets, tracksuits, jackets, coats, T-shirts,
                hoodies, polos, trousers and shorts, alongside accessories including hats and fragrances.",
  social: "https://www.instagram.com/prevustudio/?hl=en",
  url: "https://www.prevustudio.com/",
  style: "preppy",
  budget: "medium",
  colour_palette: "monochrome",
  gender: "men"
)
designer6 = Designer.create!(
  name: "Daniel Diyepriye",
  image: "https://www.danieldiyepriye.com/wp-content/uploads/2020/05/Daniel-Diyepriye-white-smaller.png",
  description: "Daniel Diyepriye is a luxury African heritage fashion house and brand.
                Envisioned by Tubonimi Nkari Dokubo, who sadly passed away in April of 2020.",
  social: "https://www.instagram.com/danieldiyepriye/?hl=en",
  url: "https://www.danieldiyepriye.com/",
  style: "casual",
  budget: "high",
  colour_palette: "monochrome",
  gender: "men"
)
designer7 = Designer.create!(
  name: "Daily Paper",
  image: "https://cdn.shopify.com/s/files/1/0067/3592/1221/files/logo-2---black.png?v=13542309051390421382",
  description: "Daily Paper is an Amsterdam-based fashion and lifestyle brand established in 2012 by three childhood friends.
                The brand is fueled by the rich heritage
                of African culture wrapped in contemporary designs,
                The once blog established by Hussein, Jefferson and Abderrahmane shared a love for music, art, fashion, and culture,
                growing the brand into a household name.",
  social: "https://www.instagram.com/dailypaper/?hl=en",
  url: "https://us.dailypaperclothing.com/",
  style: "casual",
  budget: "medium",
  colour_palette: "pastel",
  gender: "men"
)
designer8 = Designer.create!(
  name: "Private",
  image: "https://cdn.shopify.com/s/files/1/0310/5426/6500/files/checkout_6b1c4e71-83f4-4593-a7aa-dc494d3ac20f.jpg?height=628&pad_color=fff&v=1592679844&width=1200",
  description: "A Private Co. is a European-based fashion and lifestyle brand serving the youth since 2016." ,
  social: "https://www.instagram.com/aprivateco/?hl=en",
  url: "https://aprivate.co/",
  style: "casual",
  budget: "medium",
  colour_palette: "pastel",
  gender: "men"
)
designer9 = Designer.create!(
  name: "Bode",
  image: "https://www.vooberlin.com/media/image/ee/6c/06/bode_logo_00_cbf3328c-c2e9-4b16-8605-4d8c24782cef_180x-2x.png",
  description: "Bode is a luxury menswear brand that expresses a sentimentality
                for the past through the study of personal narratives and historical techniques.
                Modern workwear silhouettes united with female-centric traditions of quilting, mending,
                and appliqué shape the collections. each piece tells a story and is tailor-made.",
  social: "https://www.instagram.com/bode/?hl=en",
  url: "https://www.bodenewyork.com/",
  style: "casual",
  budget: "high",
  colour_palette: "pastel",
  gender: "men"
)
puts "destroying products"
Product.destroy_all
puts "creating products"
Product.create!(
  name: " Blazer" ,
  description: "Moss Green blazer made from a beautiful Seersucker cloth this jacket is a perfect marriage between style and comfort.
                The versatility of this jacket is endless as it can be dressed up or down depending on the occasion.
                Perfect for keeping you cool in hot temperatures.",
  image:"https://cdn.shopify.com/s/files/1/0582/5921/0426/products/image.webp?v=1661178529",
  price: 210,
  designer: designer1
)

Product.create!(
  name: "Pants" ,
  description: "Moss Green Alban Seersucker Pants
  are an essential for any fashion forward mans wardrobe.
  Made from a beautiful Cotton Seersucker cloth these pants give you the best of both worlds of street style & sartorial.
  Can be dressed up with a well tailored blazer & shirt or dressed down with a t-shirt, perfect for warmer temperatures.

  ",
  image:"https://cdn.shopify.com/s/files/1/0582/5921/0426/products/image_808f1ad1-80a8-4c7b-8a64-34ff07eaf76c_720x.webp?v=1661178664",
  price:131.25 ,
  designer: designer1
)

Product.create!(
  name: "Bellagio Shawl Suit" ,
  description: "
  Made from 100% Irish Linen cloth this blue suit is a perfect marriage between style and comfort.
  Perfect for a summers day as it can be dressed up or down depending on the occasion.",
  image: "https://cdn.shopify.com/s/files/1/0582/5921/0426/products/IMG_9259_534ef530-2d37-4317-84a2-6a849868e364_720x.jpg?v=1644835300",
  price: 425.00,
  designer: designer1


)



)
puts "finished"
