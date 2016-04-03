package geek.entities;

/**
 * Created by Supra89kren on 31.03.2016.
 */
public class Friends {
    private int id;


    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;

        Friends friends = (Friends) o;

        if (id != friends.id) return false;

        return true;
    }

    @Override
    public int hashCode() {
        return id;
    }
}
