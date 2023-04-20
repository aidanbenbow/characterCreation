class bigEye{
  constructor(x,y,w,h,c){
    this.x = x
    this.y = y
    this.w = w
    this.h = h
    this.c = c
    
  }
  draw(){
    noStroke()
    fill(this.c)
    ellipse(this.x,this.y,this.w,this.h)
  }
}
