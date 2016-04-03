package geek.pojo;

import org.springframework.stereotype.Component;

import javax.validation.constraints.Size;

/**
 * Created by Supra89kren on 31.03.2016.
 */
@Component
public class User {
    @Size(min = 5,message = "Слишко мало симоволов")
    private String email;
    @Size(min = 6,max = 14,message = "Пароль должен быть от 6 до 14 знаков")
    private String password;
    @Size(min = 1,max = 20,message = "Это поле не может быть пустым и больше 20 знаков")
    private String firstName;
    @Size(min = 1,max = 20,message = "Это поле не может быть пустым и больше 20 знаков")
    private String lastName;

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public User(String email, String password, String firstName, String lastName) {

        this.email = email;
        this.password = password;
        this.firstName = firstName;
        this.lastName = lastName;
    }

    public User() {

    }
}
