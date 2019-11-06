package java112.project3;

/**
 *  This is a JavaBean to demonstrate using beans with JSP.
 *
 *@author    eknapp
 */
public class ConstellationBean extends Object {

    private  String  name;
    private String imageName;
    private int discoveryDate;
    private int numberOfStars;




    /**
     *  Constructor for the BeanOne object
     */
    public ConstellationBean() {

    }


    /**
     *  Gets the mySpecialData attribute of the BeanOne object
     *
     *@return    The mySpecialData value
     */
    public String getName() {
        return this.name;
    }

    public String getImageName() {
        return this.imageName;
    }

    public int getDiscoveryDate() {
        return this.discoveryDate;
    }

    public int getNumberOfStars() {
        return this.numberOfStars;
    }


    /**
     *  Sets the mySpecialData attribute of the BeanOne object
     *
     *@param  mySpecialData  The new mySpecialData value
     */
    public void setName(String name) {
        this.name = name;
    }

    public void setImageName(String imageName) {
        this.imageName = imageName;
    }

    public void setDiscoveryDate(int discoveryDate) {
        this.discoveryDate = discoveryDate;
    }

    public void setNumberOfStars(int numberOfStars) {
        this.numberOfStars = numberOfStars;
    }
}