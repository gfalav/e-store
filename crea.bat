rails g scaffold user name:string email:string username:string password:digest is_active:boolean is_super_admin:boolean last_login:datetime
rails g scaffold user_profile about:string

rails g scaffold product title:string description:string description_full:text code:string brand_id:integer price:number price_promo:number is_active:boolean

rails g scaffold product_images product_id:integer image:string
rails g scaffold product_category product_id:integer category_id:integer


rails g scaffold category title:string description:string image:string is_active:boolean father:integer
rails g scaffold attribute name:string code:string attribute_set_id:integer is_system:boolean is_active:boolean scope:string
rails g scaffold attribute_set name:string
rails g scaffold product_attribute product_id:integer attribute_id:integer
rails g scaffold brand name:string is_active:boolean
rails g scaffold order user_id:integer billing_address:string shipping_address:string amount:number status:string
rails g scaffold order_product product_id:integer order_id:integer
