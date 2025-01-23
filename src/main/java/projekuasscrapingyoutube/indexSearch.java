package projekuasscrapingyoutube;

import com.google.api.services.youtube.YouTube;
import com.google.api.services.youtube.YouTubeRequestInitializer;
import com.google.api.services.youtube.model.CommentThread;
import com.google.api.services.youtube.model.CommentThreadListResponse;

import java.awt.*;
import java.awt.Dimension;
import java.awt.GridLayout;
    
import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.List;

import javax.swing.BoxLayout;
import javax.swing.JLabel;
import javax.swing.JOptionPane;
import javax.swing.JScrollPane;
import javax.swing.Box;
import javax.swing.JLabel;
import javax.swing.BorderFactory;
import javax.swing.DefaultListCellRenderer;
import javax.swing.JList;
import javax.swing.ListModel;
import javax.swing.SwingConstants;
import net.proteanit.sql.DbUtils;


public class indexSearch extends parent {

    Connection conn; 
    PreparedStatement ps;
    ResultSet rs;
    
    private static final String API_KEY = "AIzaSyCPrTuA_YkqqEoD42fYpDh-aK5WNHTtloM"; // Masukkan API key Anda di sini
    private static final String APPLICATION_NAME = "YouTubeComments";
        
    public indexSearch() {
        initComponents();
    }

    
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        jMenu1 = new javax.swing.JMenu();
        jMenu2 = new javax.swing.JMenu();
        jMenu3 = new javax.swing.JMenu();
        jLabel1 = new javax.swing.JLabel();
        id_video = new javax.swing.JTextField();
        jLabel2 = new javax.swing.JLabel();
        jumlah = new javax.swing.JTextField();
        jLabel3 = new javax.swing.JLabel();
        cari = new javax.swing.JButton();
        jPanel1 = new javax.swing.JPanel();
        datang = new javax.swing.JLabel();
        jScrollPane1 = new javax.swing.JScrollPane();
        hasil = new javax.swing.JTextArea();
        jPanel2 = new javax.swing.JPanel();
        date = new javax.swing.JLabel();
        lihatRiwayat = new javax.swing.JButton();
        edit = new javax.swing.JButton();

        jMenu1.setText("jMenu1");

        jMenu2.setText("jMenu2");

        jMenu3.setText("jMenu3");

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);
        addWindowListener(new java.awt.event.WindowAdapter() {
            public void windowOpened(java.awt.event.WindowEvent evt) {
                formWindowOpened(evt);
            }
        });

        jLabel1.setFont(new java.awt.Font("Verdana", 1, 18)); // NOI18N
        jLabel1.setText("KOMENTAR YOUTUBE");

        id_video.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                id_videoActionPerformed(evt);
            }
        });

        jLabel2.setText("Masukkan ID VIDEO");

        jumlah.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jumlahActionPerformed(evt);
            }
        });

        jLabel3.setText("Jumlah Komentar");

        cari.setBackground(new java.awt.Color(0, 204, 0));
        cari.setFont(new java.awt.Font("Segoe UI", 1, 12)); // NOI18N
        cari.setForeground(new java.awt.Color(255, 255, 255));
        cari.setText("Cari");
        cari.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                cariActionPerformed(evt);
            }
        });

        jPanel1.setBorder(javax.swing.BorderFactory.createTitledBorder("Hello, "));

        datang.setFont(new java.awt.Font("Segoe UI", 1, 14)); // NOI18N
        datang.setFocusable(false);
        datang.setHorizontalTextPosition(javax.swing.SwingConstants.CENTER);
        datang.setVerifyInputWhenFocusTarget(false);

        javax.swing.GroupLayout jPanel1Layout = new javax.swing.GroupLayout(jPanel1);
        jPanel1.setLayout(jPanel1Layout);
        jPanel1Layout.setHorizontalGroup(
            jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel1Layout.createSequentialGroup()
                .addContainerGap()
                .addComponent(datang, javax.swing.GroupLayout.PREFERRED_SIZE, 87, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addContainerGap(8, Short.MAX_VALUE))
        );
        jPanel1Layout.setVerticalGroup(
            jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel1Layout.createSequentialGroup()
                .addComponent(datang, javax.swing.GroupLayout.PREFERRED_SIZE, 16, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(0, 12, Short.MAX_VALUE))
        );

        hasil.setColumns(20);
        hasil.setRows(5);
        jScrollPane1.setViewportView(hasil);

        jPanel2.setBorder(javax.swing.BorderFactory.createTitledBorder("Date"));

        date.setText("Date");

        javax.swing.GroupLayout jPanel2Layout = new javax.swing.GroupLayout(jPanel2);
        jPanel2.setLayout(jPanel2Layout);
        jPanel2Layout.setHorizontalGroup(
            jPanel2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel2Layout.createSequentialGroup()
                .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                .addComponent(date, javax.swing.GroupLayout.PREFERRED_SIZE, 151, javax.swing.GroupLayout.PREFERRED_SIZE))
        );
        jPanel2Layout.setVerticalGroup(
            jPanel2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(date, javax.swing.GroupLayout.DEFAULT_SIZE, 31, Short.MAX_VALUE)
        );

        lihatRiwayat.setBackground(new java.awt.Color(0, 153, 153));
        lihatRiwayat.setFont(new java.awt.Font("Segoe UI", 1, 12)); // NOI18N
        lihatRiwayat.setForeground(new java.awt.Color(255, 255, 255));
        lihatRiwayat.setText("Lihat Riwayat");
        lihatRiwayat.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                lihatRiwayatActionPerformed(evt);
            }
        });

        edit.setBackground(new java.awt.Color(102, 255, 204));
        edit.setFont(new java.awt.Font("Segoe UI", 1, 12)); // NOI18N
        edit.setText("Edit Profile");
        edit.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                editActionPerformed(evt);
            }
        });

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(layout.createSequentialGroup()
                        .addGap(124, 124, 124)
                        .addComponent(jLabel1))
                    .addGroup(layout.createSequentialGroup()
                        .addGap(33, 33, 33)
                        .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addComponent(edit)
                            .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.TRAILING, false)
                                .addGroup(layout.createSequentialGroup()
                                    .addComponent(jPanel2, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                                    .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                                    .addComponent(jPanel1, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                                .addComponent(jScrollPane1)
                                .addGroup(layout.createSequentialGroup()
                                    .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                                        .addComponent(id_video, javax.swing.GroupLayout.PREFERRED_SIZE, 234, javax.swing.GroupLayout.PREFERRED_SIZE)
                                        .addComponent(jLabel2))
                                    .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                                    .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING, false)
                                        .addComponent(jLabel3)
                                        .addComponent(jumlah, javax.swing.GroupLayout.PREFERRED_SIZE, 185, javax.swing.GroupLayout.PREFERRED_SIZE)
                                        .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, layout.createSequentialGroup()
                                            .addComponent(lihatRiwayat)
                                            .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                                            .addComponent(cari, javax.swing.GroupLayout.PREFERRED_SIZE, 82, javax.swing.GroupLayout.PREFERRED_SIZE))))))))
                .addContainerGap(20, Short.MAX_VALUE))
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addGap(26, 26, 26)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.TRAILING)
                    .addComponent(jPanel2, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(jPanel1, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGap(44, 44, 44)
                .addComponent(jLabel1)
                .addGap(18, 18, 18)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jLabel2)
                    .addComponent(jLabel3))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(id_video, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(jumlah, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(cari)
                    .addComponent(lihatRiwayat))
                .addGap(27, 27, 27)
                .addComponent(jScrollPane1, javax.swing.GroupLayout.PREFERRED_SIZE, 256, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(18, 18, 18)
                .addComponent(edit)
                .addContainerGap(19, Short.MAX_VALUE))
        );

        pack();
        setLocationRelativeTo(null);
    }// </editor-fold>//GEN-END:initComponents

    private void id_videoActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_id_videoActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_id_videoActionPerformed

    private void jumlahActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jumlahActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_jumlahActionPerformed

    private void cariActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_cariActionPerformed
    String video_id = this.id_video.getText().trim();
    String input = jumlah.getText().trim();
    String id_user = session.getUserId();

    if (video_id.isEmpty() || input.isEmpty()) {
        JOptionPane.showMessageDialog(rootPane, "ID Video dan Jumlah Komentar wajib diisi!");
        return;
    }

    long maxResults;
    try {
        maxResults = Long.parseLong(input);
        if (maxResults <= 0) throw new NumberFormatException();
    } catch (NumberFormatException e) {
        JOptionPane.showMessageDialog(rootPane, "Jumlah Komentar harus berupa angka positif!");
        return;
    }

    try {
        YouTube youtubeService = new YouTube.Builder(
                new com.google.api.client.http.javanet.NetHttpTransport(),
                new com.google.api.client.json.jackson2.JacksonFactory(),
                request -> {}).setApplicationName(APPLICATION_NAME)
                .setYouTubeRequestInitializer(new YouTubeRequestInitializer(API_KEY))
                .build();

        // Fetch comments
        YouTube.CommentThreads.List request = youtubeService.commentThreads()
                .list("snippet")
                .setVideoId(video_id)
                .setTextFormat("plainText")
                .setMaxResults(maxResults);

        CommentThreadListResponse response = request.execute();
        List<CommentThread> commentThreads = response.getItems();

        if (commentThreads.isEmpty()) {
            JOptionPane.showMessageDialog(rootPane, "Tidak ada komentar ditemukan !");
            return;
        }

        // Save to history
        int riwayat_id = -1;
        try (PreparedStatement ps = conn.prepareStatement(
                "INSERT INTO riwayat VALUES (null,?,?,?,?)", Statement.RETURN_GENERATED_KEYS)) {
            ps.setString(1, id_user);
            ps.setString(2, video_id);
            ps.setString(3, input);
            ps.setString(4, new parent().cetak());
            ps.executeUpdate();

            try (ResultSet rs = ps.getGeneratedKeys()) {
                if (rs.next()) riwayat_id = rs.getInt(1);
            }
        }

        // Save comments
        StringBuilder commentsText = new StringBuilder();
        try (PreparedStatement ps = conn.prepareStatement(
                "INSERT INTO komentar VALUES (null,?,?,?,?,?)")) {
            for (CommentThread thread : commentThreads) {
                String author = thread.getSnippet().getTopLevelComment().getSnippet().getAuthorDisplayName();
                String comment = thread.getSnippet().getTopLevelComment().getSnippet().getTextDisplay();

                ps.setInt(1,riwayat_id);
                ps.setString(2,id_user );
                ps.setString(3, video_id);
                ps.setString(4, comment);
                ps.setString(5, new parent().cetak());
                ps.executeUpdate();

                commentsText.append("Author: ").append(author).append("\n")
                            .append("Comment: ").append(comment).append("\n\n")
                            .append("=".repeat(100)).append("\n");
            }
        }

        hasil.setText(commentsText.toString());
        JOptionPane.showMessageDialog(rootPane, "Komentar Tersedia!");
    } catch (IOException e) {
        JOptionPane.showMessageDialog(rootPane, "Terjadi kesalahan saat mengakses API YouTube.");
        e.printStackTrace();
    } catch (SQLException e) {
        JOptionPane.showMessageDialog(rootPane, "Kesalahan database: " + e.getMessage());
    }
    }//GEN-LAST:event_cariActionPerformed

    private void formWindowOpened(java.awt.event.WindowEvent evt) {//GEN-FIRST:event_formWindowOpened
        if(session.getUsername()== null){
            JOptionPane.showMessageDialog(rootPane, "Silakan Login Terlebih Dahulu!");
            new login().setVisible(true);
            dispose();
        }

        parent parent = new parent();
        date.setText(parent.cetak());  // Set the returned date string
        
        datang.setText(session.getName());
        conn = connection.konek();
        
    }//GEN-LAST:event_formWindowOpened

    private void lihatRiwayatActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_lihatRiwayatActionPerformed
        new riwayatForUser().setVisible(true);
        dispose();
        
        
    }//GEN-LAST:event_lihatRiwayatActionPerformed

    private void editActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_editActionPerformed
        editProfile pindah = new editProfile();
        pindah.setVisible(true);
        dispose();
    }//GEN-LAST:event_editActionPerformed

    /**
     * @param args the command line arguments
     */
    public static void main(String args[]) {
        /* Set the Nimbus look and feel */
        //<editor-fold defaultstate="collapsed" desc=" Look and feel setting code (optional) ">
        /* If Nimbus (introduced in Java SE 6) is not available, stay with the default look and feel.
         * For details see http://download.oracle.com/javase/tutorial/uiswing/lookandfeel/plaf.html 
         */
        try {
            for (javax.swing.UIManager.LookAndFeelInfo info : javax.swing.UIManager.getInstalledLookAndFeels()) {
                if ("Nimbus".equals(info.getName())) {
                    javax.swing.UIManager.setLookAndFeel(info.getClassName());
                    break;
                }
            }
        } catch (ClassNotFoundException ex) {
            java.util.logging.Logger.getLogger(indexSearch.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(indexSearch.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(indexSearch.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(indexSearch.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                new indexSearch().setVisible(true);
            }
        });
        
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JButton cari;
    private javax.swing.JLabel datang;
    private javax.swing.JLabel date;
    private javax.swing.JButton edit;
    private javax.swing.JTextArea hasil;
    private javax.swing.JTextField id_video;
    private javax.swing.JLabel jLabel1;
    private javax.swing.JLabel jLabel2;
    private javax.swing.JLabel jLabel3;
    private javax.swing.JMenu jMenu1;
    private javax.swing.JMenu jMenu2;
    private javax.swing.JMenu jMenu3;
    private javax.swing.JPanel jPanel1;
    private javax.swing.JPanel jPanel2;
    private javax.swing.JScrollPane jScrollPane1;
    private javax.swing.JTextField jumlah;
    private javax.swing.JButton lihatRiwayat;
    // End of variables declaration//GEN-END:variables
}
