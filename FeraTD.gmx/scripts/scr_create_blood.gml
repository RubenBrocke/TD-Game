/// scr_create_blood()

repeat(random(20)){

    blood = instance_create(x,y,obj_blood)
    with(blood){
    image_xscale = random(4)
    image_yscale = random(4)
    }

}