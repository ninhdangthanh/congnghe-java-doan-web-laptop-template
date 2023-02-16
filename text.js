<c:forEach items="${threelaptop}" var="laptop">
<div class="body_products_item_right_item">
    <img src="${laptop.link_img}"
        alt="">
    <div class="body_products_item_right_item_name">
        ${laptop.getName()}
    </div>
    <div class="body_products_item_right_item_price">
        <div class="body_products_item_right_item_price_left">
            ${laptop.getPrice()}
        </div>
        <div class="body_products_item_right_item_price_right">
            ${laptop.getPast_price()}
        </div>
    </div>
    <div class="body_products_item_right_item_rating">
        <i class="fa-solid fa-star"></i>
        <i class="fa-solid fa-star"></i>
        <i class="fa-solid fa-star"></i>
        <i class="fa-solid fa-star"></i>
        <i class="fa-solid fa-star"></i>
        <div>10 đánh giá</div>
    </div>
    <div class="body_products_item_right_item_specification">
        <div class="body_products_item_right_item_specification_detail">
            <i class="fa-solid fa-laptop"></i>
            ${laptop.getScreen_compact()}
        </div>
        <div class="body_products_item_right_item_specification_detail">
            <i class="fa-solid fa-microchip"></i>
            ${laptop.getCpu_compact()}
        </div>
        <div class="body_products_item_right_item_specification_detail">
            <i class="fa-solid fa-sim-card"></i>
            ${laptop.getRam_compact()}
        </div>
        <div class="body_products_item_right_item_specification_detail">
            <i class="fa-solid fa-database"></i>
            ${laptop.getMemory_compact()}
        </div>
        <div class="body_products_item_right_item_specification_detail">
            <i class="fa-solid fa-flag-usa"></i>
            NVIDIA
        </div>
    </div>
</div>
</c:forEach>