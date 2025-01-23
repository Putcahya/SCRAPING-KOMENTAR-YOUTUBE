/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */
package projekuasscrapingyoutube;
import com.google.api.services.youtube.YouTube;
import com.google.api.services.youtube.YouTubeRequestInitializer;
import com.google.api.services.youtube.model.CommentThread;
import com.google.api.services.youtube.model.CommentThreadListResponse;

import java.io.IOException;
import java.util.List;

public class index {

    private static final String API_KEY = "AIzaSyCPrTuA_YkqqEoD42fYpDh-aK5WNHTtloM"; // Masukkan API key Anda di sini
    private static final String APPLICATION_NAME = "YouTubeComments";

    public static void main(String[] args) {
        try {
            YouTube youtubeService = new YouTube.Builder(
                    new com.google.api.client.http.javanet.NetHttpTransport(),
                    new com.google.api.client.json.jackson2.JacksonFactory(),
                    request -> {
                    }) // Tidak diperlukan otentikasi tambahan
                    .setApplicationName(APPLICATION_NAME)
                    .setYouTubeRequestInitializer(new YouTubeRequestInitializer(API_KEY))
                    .build();

            String videoId = "P17L9nRXgak"; // Masukkan ID video YouTube

            // Ambil komentar
            YouTube.CommentThreads.List request = youtubeService.commentThreads()
                    .list("snippet")
                    .setVideoId(videoId)
                    .setTextFormat("plainText")
                    .setMaxResults(15L); // Maksimal 50 komentar per permintaan

            CommentThreadListResponse response = request.execute();
            List<CommentThread> commentThreads = response.getItems();

            // Tampilkan komentar
            for (CommentThread thread : commentThreads) {
                String author = thread.getSnippet().getTopLevelComment().getSnippet().getAuthorDisplayName();
                String comment = thread.getSnippet().getTopLevelComment().getSnippet().getTextDisplay();
                
                System.out.println(author + ": " + comment);
            }
        } catch (IOException e) {
            e.printStackTrace();
        }
    }
    
}
