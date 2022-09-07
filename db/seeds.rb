require "open-uri"





puts "destroying products"
Product.destroy_all

puts "deleting designers"
Designer.destroy_all
puts "creating designers"
designer1 = Designer.create!(
  name: "Albert.",
  image: "https://cdn.shopify.com/s/files/1/0582/5921/0426/files/ALBERT_LOGO_320x.png?v=1644865712",
  description: "Founded in 2008, each Albert tailored piece is made with heavy influence from 1940s British style.
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
  style: "sportswear",
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
  style: "streetwear",
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
  style: "streetwear",
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

designer10 = Designer.create!(
  name: "Due Diligence",
  image: "http://cdn.shopify.com/s/files/1/0020/3361/4892/files/DD_momgram_320x320_f3eb7991-d29b-4f6a-8d1c-42dd94de90c4.jpg?v=1641989891",
  description: "Founded in 2017 by Leon Anderson, the aptly named antisocial socialite,
                Due Diligence is a London based menswear brand synonymous with its luxury details and bold designs.
                Leons strong background with building brands has allowed him to create a network of connections,
                giving him insight into the fashion industry. The brand is a reflection of Leon,
                designed for him as he learns and develops along the way, showcasing his knowledge of quality and meticulous design.",
  social: "https://www.instagram.com/duediligence/",
  url: "https://duediligenceapparel.com/",
  style: "streetwear",
  budget: "high",
  colour_palette: "pastel",
  gender: "men"
)
designer11 = Designer.create!(
  name: "Lemaire",
  image: "https://i.pinimg.com/originals/da/87/d2/da87d25e21878c9c5a8099e445fa2eca.jpg",
  description: "Helmed by Christophe Lemaire and Sarah-Linh Tran, the LEMAIRE brand offers a timeless Parisian style that is cosmopolitan,
                sophisticated and rich in influences. Crafted from fabrics selected for their quality and designed for everyday wear,
                the wardrobe is eminently modular—the supple silhouettes and soft color palette allow LEMAIRE outfits to be restyled and accented over time.",
  social: "https://www.instagram.com/lemaire_official/",
  url: "https://uk.lemaire.fr/",
  style: "casual",
  budget: "high",
  colour_palette: "neutral",
  gender: "men"
)
designer12 = Designer.create!(
  name: "Husbands",
  image: "data:image/png;base64,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",
  description: "French label Husbands Paris was founded in 2012 out of a sense of boredom with contemporary tailoring and seeking to fill what was felt as a deeply impersonal void.
                More than paying tribute to the past, Husbands brings a new perspective to classic wardrobe staples, using the highest standard of cuts, fabrics and detailing.",
  social: "https://www.instagram.com/husbandsparis/",
  url: "https://husbands-paris.com/en/#",
  style: "smartwear",
  budget: "high",
  colour_palette: "neutral",
  gender: "men"
)
designer13 = Designer.create!(
  name: "Walter Van Beirendonck",
  image: "https://i.vimeocdn.com/group/27726_980?mh=250",
  description: "The Walter Van Beirendonck edit brings a surrealist edge to contemporary designs. Progressive tailoring defines the collection, with sharp cuts and exaggerated proportions alongside delicately draped designs.
                Striking separates are crafted from lustrous fabrics and experimental textiles.",
  social: "https://www.instagram.com/waltervanbeirendonckofficial/",
  url: "https://www.waltervanbeirendonck.com/",
  style: "avant garde",
  budget: "high",
  colour_palette: "vibrant",
  gender: "men"
)
designer14 = Designer.create!(
  name: "Monot",
  image: "https://monot.co/assets/main/thumbfb.png",
  description: "Lebanese designer Eli Mizrahi explores dramatic dressing through a sultry lens for his label Mônot,
                founded in New York in 2019 following a career in luxury consultancy.
                His daring selection of statuesque eveningwear makes up a carefully curated collection inspired by art and architecture.",
  social: "https://www.instagram.com/monotofficial/",
  url: "https://monot.co/",
  style: "avant garde",
  budget: "high",
  colour_palette: "monochrome",
  gender: "women"
)
designer15 = Designer.create!(
  name: "Raey",
  image: "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAOAAAADgCAMAAAAt85rTAAAAclBMVEX///8AAADExMSxsbGMjIx2dnYcHByfn58fHx95eXk2Nja5ubk5OTlDQ0P4+PiZmZno6OgpKSnOzs7h4eGTk5MuLi5YWFjZ2dmmpqZsbGy4uLjHx8fy8vJjY2ODg4NPT08TExNGRkYPDw+Hh4dmZmZUVFQ66MhyAAAEBklEQVR4nO3Za3eiOhSAYSJVKiog9YKXqtNp//9fnCR4QSA7sT2eNWvW+3zqAGZnY7KTOFEEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA4B+xHKXT6TR97bNcjasyuKU080VaptrIbW5u61bU6NU8mZ4OnpB7lc5Paud5aqiUmnWuZvtivV3pWyr3fP7sS6W+R/oj3ULGJpx9TaX5a773Bn1TeeZ9Sgq7NoF+eeNoB/3g+w8iWftLglFhAqs3T4NrFQd0TQxrQirfSNEq26GXH0Sy1pcEo2xqGpyITw9U0ASSw06uw0ZSzrc2Q/mF+hPUj1xjvfvmR+X9hoPCmjADTxOF7lZuMxRfaUCCReNlvpgGN85HD8o/R0PCmkKTeJqwr3JoMyy+H8maNUaLLTozx/BZLT0thYY1txdyC8t6qhxNf07fj2RVza+ldL+zdOVpKDjsl3el2Fxqy1z535UvwfthVzjGfRZS+ALDmgjiUppc36UtucKsCUmwpS6m7dr1pqoH2pDD7kwA6ePlqRlYSQP6Gwmei+n991V6q94DYZeeIlrcrSH1pHGtXlIkdx2zxbQ547ZqLXSoaywluNE3xeHQWots4XN1QEpQWGttm8vr/Vys1D3G7t3YeqbUVHxd0/b0XNgM+1eooTvSXpoGZXPfNvzwbjtaTIKvi5eGhfZ7vNFlf5XLm4XhR/5yr17vX/uf7kS6GMrzvC6mdqYcH57ENsF5ObiaVIfVcbELeU/JqvG5s/KX6czRlWDa/YSJuRITjLJU1fuNubtGiwm2TzpZPFJD7052N+q9PDKdGfbcMAlOHW3JCZ6L6di3ne/Vl2Bkp3YqV6vCURjq5bCnLIoJ+kbMb/9m3sGRoB344n7BuZlf36bMHSlBv4NnQXZyJWgz7J1Ltbl7eRw0y97NzxLM//ME7S7GeZzfSDvwRPUdI/+6BO24d5StRN7Nj+3i3Lr49yUYTV0bmV3/Snezam+wotAEXZUt7xkTQaQE971zyV1AG9LuJjkswb4FxnhKgrZcnLqXA34NyVSnrgclmLnG4XMStHc/2xeFAnrTPawGJbg4OW48KUF7Xmqtr59hvwV3fnAISTBTc8edZyXYnYa57wfei0lrsQhJ8Ot/T7Aeao2WB64e9Pep0XZAgnq78pQExbCZPjd9XL/D4pHFyC6H781/yZE+lTvB5HvrYFLNTCcqcVqV+mB/zPMy2iWVGobveAf1jmaT5PoEXJ0jJS65PTGoj96m4sSsrHn+4Glez5PtxJzHtr5eF+UkXkfrON7G8n8YNJXxxIjjWCeoP6r/3sZu5r7uT38/7V3bEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIB/1h+JJiefscRwwQAAAABJRU5ErkJggg==",
  description: "Launched in 2015 in London, Raey delivers a seasonless luxury collection curated into monthly stories.
                The label makes its manufacturing decisions based on reducing its environmental and social impact,
                starting with the use of innovative recycled fibres, closed-loop manufacturers and production audits.",
  social: "https://www.instagram.com/raeyofficial/",
  url: "https://likeshop.me/raeyofficial",
  style: "avant garde",
  budget: "high",
  colour_palette: "monochrome",
  gender: "women"
)
designer16 = Designer.create!(
  name: "",
  image: "data:image/png;base64,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",
  description: "Lebanese designer Eli Mizrahi explores dramatic dressing through a sultry lens for his label Mônot, founded in New York in 2019 following a career in luxury consultancy.
                His daring selection of statuesque eveningwear makes up a carefully curated collection inspired by art and architecture, the works of 20th century creators Lucio Fontana and Eero Saarinen in particular. ",
  social: "https://www.instagram.com/monotofficial/",
  url: "https://monot.co/",
  style: "avant garde",
  budget: "high",
  colour_palette: "monochrome",
  gender: "women"
)
designer17 = Designer.create!(
  name: "Monot",
  image: "https://monot.co/assets/main/thumbfb.png",
  description: "Lebanese designer Eli Mizrahi explores dramatic dressing through a sultry lens for his label Mônot, founded in New York in 2019 following a career in luxury consultancy.
                His daring selection of statuesque eveningwear makes up a carefully curated collection inspired by art and architecture, the works of 20th century creators Lucio Fontana and Eero Saarinen in particular. ",
  social: "https://www.instagram.com/monotofficial/",
  url: "https://monot.co/",
  style: "avant garde",
  budget: "high",
  colour_palette: "monochrome",
  gender: "women"
)
designer18 = Designer.create!(
  name: "Monot",
  image: "https://monot.co/assets/main/thumbfb.png",
  description: "Lebanese designer Eli Mizrahi explores dramatic dressing through a sultry lens for his label Mônot, founded in New York in 2019 following a career in luxury consultancy.
                His daring selection of statuesque eveningwear makes up a carefully curated collection inspired by art and architecture, the works of 20th century creators Lucio Fontana and Eero Saarinen in particular. ",
  social: "https://www.instagram.com/monotofficial/",
  url: "https://monot.co/",
  style: "avant garde",
  budget: "high",
  colour_palette: "monochrome",
  gender: "women"
)









puts "creating products"
product1 = Product.create!(
  name: " Blazer" ,
  description: "Moss Green blazer made from a beautiful Seersucker cloth this jacket is a perfect marriage between style and comfort.
  The versatility of this jacket is endless as it can be dressed up or down depending on the occasion.
  Perfect for keeping you cool in hot temperatures.",
  image:"https://cdn.shopify.com/s/files/1/0582/5921/0426/products/image.webp?v=1661178529",
  price: 210,
  designer: designer1
)

file1 = URI.open("https://cdn.shopify.com/s/files/1/0582/5921/0426/products/image.webp?v=1661178529")
file2 = URI.open("https://cdn.shopify.com/s/files/1/0582/5921/0426/products/image_0e1f68fe-7641-4c21-b72b-8749df86605b_720x.jpg?v=1661178529")
file3 = URI.open("https://cdn.shopify.com/s/files/1/0582/5921/0426/products/image_25851f9c-e026-4d79-ac18-18740bff7873_720x.jpg?v=1661178529")

product1.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
product1.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
product1.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")

# product 2
product2 = Product.create!(
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
file1 = URI.open("https://cdn.shopify.com/s/files/1/0582/5921/0426/products/image_808f1ad1-80a8-4c7b-8a64-34ff07eaf76c_720x.webp?v=1661178664")
file2 = URI.open("https://cdn.shopify.com/s/files/1/0582/5921/0426/products/image_e2e59974-3108-4e0a-8742-d8a015a70023_720x.jpg?v=1661178664")
file3 = URI.open("https://cdn.shopify.com/s/files/1/0582/5921/0426/products/image_27b8d95d-4fbe-4e07-b773-4b42f2e73f04_720x.jpg?v=1661178664")

product2.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
product2.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
product2.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")

#product3

product3= Product.create!(
  name: "Bellagio Shawl Suit" ,
  description: "
  Made from 100% Irish Linen cloth this blue suit is a perfect marriage between style and comfort.
  Perfect for a summers day as it can be dressed up or down depending on the occasion.",
  image: "https://cdn.shopify.com/s/files/1/0582/5921/0426/products/IMG_9259_534ef530-2d37-4317-84a2-6a849868e364_720x.jpg?v=1644835300",
  price: 425.00,
  designer: designer1
)

file1 = URI.open("https://cdn.shopify.com/s/files/1/0582/5921/0426/products/IMG_9259_534ef530-2d37-4317-84a2-6a849868e364_720x.jpg?v=1644835300")
file2 = URI.open("https://cdn.shopify.com/s/files/1/0582/5921/0426/products/Untitled-design-63_aa21a841-f4c5-421c-9870-ef43414b8370_460x.jpg?v=1644835300")
file3 = URI.open("https://cdn.shopify.com/s/files/1/0582/5921/0426/products/Untitled-design-64_416fd12e-4de8-4fe4-bf6f-eb735cd25d91_460x.jpg?v=1644835300")

product3.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
product3.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
product3.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")

#product4

product4 = Product.create!(
  name: "Albert Academy DB Blazer" ,
  description: " The Academy Blazer is cut from a medium weight navy pure wool fabric.
                 A navy gold button jacket will always be useful in the modern mans wardrobe,
                when designing this piece we drew inspiration from the IV League preppy look.",
  image: "https://cdn.shopify.com/s/files/1/0582/5921/0426/products/86CBB048-7B99-4D4A-8DAC-35724B0FC272-2_720x.jpg?v=1654587643",
  price: 210.00,
  designer: designer1

)


file1 =URI.open("https://cdn.shopify.com/s/files/1/0582/5921/0426/products/86CBB048-7B99-4D4A-8DAC-35724B0FC272-2_720x.jpg?v=1654587643")
file2 = URI.open ("https://cdn.shopify.com/s/files/1/0582/5921/0426/products/CE5B48BE-0ABE-4003-9A9E-9AFFB4D7C3B8_946163a9-1cb3-49a0-b0b0-7c34d41a2a9e_720x.jpg?v=1654587632")
file3 = URI.open ("https://cdn.shopify.com/s/files/1/0582/5921/0426/products/8531E50A-CECF-4AA3-B16F-8EC63D3CEA95_720x.jpg?v=1654587631")

product4.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
product4.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
product4.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")

#product 5
product5 = Product.create!(
  name: "Aqua Blue Blazer" ,
  description: "Made from 100% Linen cloth this jacket is a perfect marriage between style and comfort.
                Perfect for a summers day as it can be dressed up or down depending on the occasion.",
  image: "https://cdn.shopify.com/s/files/1/0582/5921/0426/products/IMG_9082_1_720x.jpg?v=1656285021",
  price: 210.00,
  designer: designer1

  )

  file1 =URI.open("https://cdn.shopify.com/s/files/1/0582/5921/0426/products/IMG_9082_1_720x.jpg?v=1656285021")
  file2 = URI.open("https://cdn.shopify.com/s/files/1/0582/5921/0426/products/image_a40538e7-fe72-45fb-8932-f62fb9427173_720x.jpg?v=1656287926")
  file3 = URI.open("https://cdn.shopify.com/s/files/1/0582/5921/0426/products/image_3cfabbae-352c-449e-9bf2-51dc47e3e8a5_720x.jpg?v=1656287926")

product5.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
product5.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
product5.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")

  #product 6
  product6 = Product.create!(
    name: "Aqua Blue Pants" ,
    description: "Our Aqua Blue Pants are an essential for any fashion forward mans wardrobe.
                  Made from an electric blue linen cloth these pants give you the best of both worlds of street style & sartorial.
                  Can be dressed up with a well tailored blazer & shirt or dressed down with a t-shirt, perfect for warmer temperatures.",
    image: "https://cdn.shopify.com/s/files/1/0582/5921/0426/products/IMG_9092_1.jpg?v=1656285813",
    price: 210.00,
    designer: designer1

    )

    file1 =URI.open("https://cdn.shopify.com/s/files/1/0582/5921/0426/products/IMG_9092_1_720x.jpg?v=1656285813")
    file2 = URI.open("https://cdn.shopify.com/s/files/1/0582/5921/0426/products/image_aa289009-e734-44ac-92ad-d4aea99bf3a0_720x.jpg?v=1656286912")
    file3 = URI.open("https://cdn.shopify.com/s/files/1/0582/5921/0426/products/image_91705a3d-09e9-4eff-a489-35d0040600a2_720x.jpg?v=1656286917")

  product6.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
  product6.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
  product6.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")


  product7 = Product.create!(
      name: "Olive Bomber Jacket" ,
      description: "Available in the quintessential olive green colour-way, standard black and the embroidered ‘C’
                    chenille patch, this garment stands as my favourite piece to date -
                    the durability of the shell, minimalistic design and versatility of the product not only makes it
                    ideal for autumn/winter but ensures that the garment can be enjoyed for many years to come.",
      image: "https://cdn.shopify.com/s/files/1/0278/7452/5262/products/OLIVEFINAL_1512x.jpg?v=1637893912",
      price: 240.00,
      designer: designer2

      )
      file1 =URI.open("https://cdn.shopify.com/s/files/1/0278/7452/5262/products/OLIVEFINAL_1512x.jpg?v=1637893912")
      file2 = URI.open("https://cdn.shopify.com/s/files/1/0278/7452/5262/products/OLIVE2_1512x.jpg?v=1637893912")
      file3 = URI.open("https://cdn.shopify.com/s/files/1/0278/7452/5262/products/back_1512x.jpg?v=1637893912")

      Product.create!(
        name: "Grey Utility Trousers" ,
        description: "Our utility combat trouser is the perfect combination of style and functionality.
                      The 4-Way stretch polyester composition ensures the trouser will always retain its structure and hold form;
                      with aesthetic detailing ranging from pleated pockets,
                      high shine zips to velcro tabs – This trouser can be styled at will in line with casual tailoring or streetwear.",
        image: "https://cdn.shopify.com/s/files/1/0278/7452/5262/products/UTILITY-COMBAT-TROUSER-GREY40_720x.jpg?v=1619728850",
        price: 150.00,
        designer: designer2
      )
      Product.create!(
        name: "T-shirt" ,
        description: "This t-shirt is constructed using 300GSM heavyweight cotton.
                      It has been garment dyed, pre-shrunk and washed to achieve a
                      aged black colour-way indicative of the early 90's era.
                      With a box fit silhouette incorporating subtle branding and graphic imagery - It is ideal for a relaxed look.",
        image: "https://cdn.shopify.com/s/files/1/0278/7452/5262/products/SST-SHIRT-THISISACOOBAT-SHIRT_Front1_720x.jpg?v=1631827933",
        price: 85.00,
        designer: designer2
      )

        Product.create!(
          name: "Mint Green Shorts" ,
          description: "Made from 300GSM 100% cotton, our sweat shorts feature elongated strings and a slightly cropped raw hem.
                        As well as incorporating a detailed patch logo outlining our manifesto. These shorts have been garment dyed using a reactive process to achieve a wash that is available in three different colour-ways.",
          image: "https://cdn.shopify.com/s/files/1/0278/7452/5262/products/RAWHEMSHORTS-GREEN_F_1512x.jpg?v=1631838278",
          price: 70.00,
          designer: designer2
      )

      Product.create!(
        name: "Manifesto T-Shirt" ,
        description: "This t-shirt is constructed using 300GSM heavyweight cotton. It has been garment dyed, pre-shrunk
                      and washed to achieve a marshmallow white colour-way indicative of the early 90's era.
                      with a box fit silhouette incorporating subtle branding and graphic imagery - it is ideal for a relaxed look.",
        image: "https://cdn.shopify.com/s/files/1/0278/7452/5262/products/SST-SHIRT-CREATINGOUTOFBODYAWARENESS_F_720x.jpg?v=1631830540",
        price: 85.00,
        designer: designer2
    )

    Product.create!(
      name: "Grey Hoodie" ,
      description: "Crafted from 535GSM heavyweight 100% organic loopback cotton,
                    this grey marl hoodie is the culmination of luxury and comfort.
                    As part of our “basic” range, we plan to keep
                    this hoodie as a staple piece within our ongoing collections as such the design had to be timeless, contemporary and above all comfortable. Through the relaxed cropped hem, deep hood and durable choice fabric - we deliver on those points, as well as an unrivalled silhouette. The garment also features a minimalistic patch label on the left sleeve, outlining our manifesto and brand ethos.
                    Recommend dry clean only.",
      image: "https://cdn.shopify.com/s/files/1/0278/7452/5262/products/GH_720x.jpg?v=1637900933",
      price: 125.00,
      designer: designer2
  )

  Product.create!(
    name: "CB Bulldog T-Shirt" ,
    description: "Our newly developed luxury-weight 350 GSM single jersey T-shirt in our updated silhouette with our brand
                  new Buxton Gym Bulldog print. This graphic is reminiscent of
                  old school “spit & sawdust” bodybuilding culture and
                  has been printed using a hand-cracked thick plastisol ink
                  which will only get better with wear..",
    image: "https://cdn.shopify.com/s/files/1/0055/1023/4230/products/CB_BULLDOG_T-SHIRT_WHITE_720x.jpg?v=1661451772",
    price: 85.00,
    designer: designer3
)

Product.create!(
  name: "CB Resort Pants" ,
  description: "Introducing our brand new resort pants - inspired by high-end lounge wear these pants
                are cut from a custom Cole Buxton branded jacquard-woven cupro and
                double lined to add structure and create a truly luxury drape.",
  image: "https://cdn.shopify.com/s/files/1/0055/1023/4230/products/baby-blue-resort-pants_720x.jpg?v=1662060604",
  price: 125.00,
  designer: designer3
)
Product.create!(
  name: "Double Sports Logo Tech Shorts" ,
  description: "New for SS22, these tech shorts are cut from a luxurious Italian-woven
                crinkled nylon thats been specially finished
                and dyed to achieve a light refracting patina.
                The stand out detail on these shorts is the oversized double logo print on each leg.",
  image: "https://cdn.shopify.com/s/files/1/0055/1023/4230/products/CB-DOUBLE-LOG-TECH-SHORTS_720x.jpg?v=1658932526",
  price: 95.00,
  designer: designer3
)
Product.create!(
  name: "Double Sports Logo Zipped Hoodie" ,
  description: "An updated version of our classic zipped hoodie featuring a
                ribbed edge kangaroo pocket and finished with a Swiss-made 2 way Riri zipper.
                We have printed this one with our brand new Double Sports Logo screen print across the chest.",
  image: "https://cdn.shopify.com/s/files/1/0055/1023/4230/products/DOUBLE_LOGO_ZIPPED_HOODIE_GREY_720x.jpg?v=1657115966",
  price: 165.00,
  designer: designer3
)
Product.create!(
  name: "Denim Jacket" ,
  description: "A nod to classic Americana, this is our take on the ever timeless type 3 trucker jacket.
                The silhouette is wide and boxy with sloped shoulders to compliment
                the curve of the signature outer arm seam. We’ve heavily washed this jacket and subtly distressed the collar, pockets and cuffs for a broken in feel. Finished with Cole Buxton branded Cobrax buttons.",
  image: "https://cdn.shopify.com/s/files/1/0055/1023/4230/products/CB-DENIM-JACKET-BLUE-FRONT_720x.jpg?v=1658930445",
  price: 245.00,
  designer: designer3
)

Product.create!(
  name: "Athletic Small Branded T-Shirt" ,
  description: "
  - Color Risk Red (red)
  - Crew Neck T-Shirt Athletic fit
  - Small branded logo on chest Metal label on left seem
  - Short sleeves
  - Soft cotton 95% Organic Cotton, 5% Elastan",
  image: "https://cdn.shopify.com/s/files/1/0273/3113/3576/products/online-B1112.1050_HIGH_20RISK_20RED_01_1100x.png?v=1654687894",
  price: 75.00,
  designer: designer4
)
Product.create!(
  name: "Athletic Small Branded T-Shirt" ,
  description: "
  - Colour: High Risk Red
  - Model: Straight fit
  - Logo on the chest
  - 62% Polyester, 38% Cotton," ,
  image: "https://cdn.shopify.com/s/files/1/0273/3113/3576/products/B1387.1016.611_101.jpg?v=1659529996",
  price: 199.00,
  designer: designer4
)
Product.create!(
  name: "Metal Badge Track Pants" ,
  description: "
  - Colour: Elm Green
  - Model: Straight fit
  - Track visuals on the side
  - Subtle metal BALR. logo on the front
  - 65% Polyester, 30% Viscose, 5% Elastane",
  image: "https://cdn.shopify.com/s/files/1/0273/3113/3576/products/Shopify-B1412.1016.520_101_1100x.jpg?v=1659531567",
  price: 155.00,
  designer: designer4
)
Product.create!(
  name: "Metal Badge Track Pants" ,
  description: "
  - Colour: Elm Green
  - Model: Straight fit
  - Track visuals on the side
  - Subtle metal BALR. logo on the front
  - 65% Polyester, 30% Viscose, 5% Elastane",
  image: "https://cdn.shopify.com/s/files/1/0273/3113/3576/products/Shopify-B1412.1016.520_101_1100x.jpg?v=1659531567",
  price: 155.00,
  designer: designer4
)
Product.create!(
  name: "Metal Badge Track Pants" ,
  description: "
  - Colour: Elm Green
  - Model: Straight fit
  - Track visuals on the side
  - Subtle metal BALR. logo on the front
  - 65% Polyester, 30% Viscose, 5% Elastane",
  image: "https://cdn.shopify.com/s/files/1/0273/3113/3576/products/Shopify-B1412.1016.520_101_1100x.jpg?v=1659531567",
  price: 155.00,
  designer: designer4
)







puts "finished"
