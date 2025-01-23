package projekuasscrapingyoutube;

import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;


public class parent extends javax.swing.JFrame {
    private String date;
    
    private String  getDate() {
        return date;
    }
    
    public void setDate(String nama) {
         // Mengambil waktu saat ini
        LocalDateTime now = LocalDateTime.now();
        // Format waktu (contoh: 2024-12-11 14:30:00)
        DateTimeFormatter formatter = DateTimeFormatter.ofPattern("yyyy-MM-dd HH:mm:ss");
        // Set nilai ke date
        date = now.format(formatter);
    }
    
   public String cetak() {
    setDate(date);  // Atur waktu saat ini
    return getDate();  // Return the date as a string
}
    
}
