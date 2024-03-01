import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertTrue;
import org.junit.Test;

public class AppTest {
    App app = new App();

    @Test
    public void testAdd() {
        assertEquals(app.add(1, 1),2);
    }
}
