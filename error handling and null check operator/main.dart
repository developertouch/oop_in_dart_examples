// let's play with errors in code 
// work on try and catch
void main(){
    CalculateArea areaofrectangular=CalculateArea();
    // areaofrectangular.width;
    // areaofrectangular.height;
    areaofrectangular.area(4,4);

    // so this is the orginal code now we don't assign any values to width and heght so what happend 
    // and how to catch the error
}

class CalculateArea{
    // we can also remove height and width from here and pass it to the area funtion parameter
    // int? width;
    // int? height;

    void area(width,height){

        // the benefits of try and catch bloack is that we catch the error and there will be
        // no program/code crash mean there will be no red lines in terminal only blues

        try{

            if(width==null){
                print("width is null");
            }


               int areais = width! * height!;
        print(areais);

        }catch(e){
            print(e);
        }



    
        // int areais = width! * height!;
        // print(areais);
    }


}