function Shape (name, sides, sideLength){
    this.name = name;
    this.sides = sides;
    this.sideLength = sideLength;
    this.calcPerimeter = function(){
        return this.sides * this.sideLength
    }

}




const square = new Shape ('Square', '4','5',)
console.log(square.calcPerimeter())
const triangle = new Shape ('Triangle', '3', '3')
console.log(triangle.calcPerimeter())


