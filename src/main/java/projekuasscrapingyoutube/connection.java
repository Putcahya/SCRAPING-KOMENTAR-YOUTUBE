/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */
package projekuasscrapingyoutube;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
/**
 *
 * @author Lenovo
 */
public class connection {

    private static final String URL = "jdbc:mysql://localhost:3306/tugas_akhir_pbo"; // URL database
    private static final String USER = "root"; // Username MySQL
    private static final String PASSWORD = ""; // Password MySQL (kosong)

    // Method untuk membuat koneksi
    public static Connection konek() {
        Connection connection = null;

        try {
            // Memuat driver MySQL JDBC
            Class.forName("com.mysql.cj.jdbc.Driver");
            // Membuat koneksi ke database
            connection = DriverManager.getConnection(URL, USER, PASSWORD);
            System.out.println("Koneksi ke database berhasil!");
        } catch (ClassNotFoundException e) {
            System.err.println("Driver tidak ditemukan: " + e.getMessage());
        } catch (SQLException e) {
            System.err.println("Koneksi gagal: " + e.getMessage());
        }

        return connection;
    }

    // Method untuk menutup koneksi
    public static void closeConnection(Connection connection) {
        if (connection != null) {
            try {
                connection.close();
                System.out.println("Koneksi ditutup.");
            } catch (SQLException e) {
                System.err.println("Gagal menutup koneksi: " + e.getMessage());
            }
        }
    }

    // Method utama untuk menjalankan kelas DatabaseConnector
    public static void main(String[] args) {
        konek();
    }
}