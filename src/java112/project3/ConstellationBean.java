package java112.project3;

/**
 *  This is a JavaBean that represents each constellation.
 *
 *@author   bscholze
 */
public class ConstellationBean extends Object {
    //instance variables for bean
    private  String  name;
    private String imageName;
    private int discoveryDate;
    private int numberOfStars;
    /**
     *  Constructor for the Constellation object
     */
    public ConstellationBean() {

    }
    //getters
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

    //setters
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