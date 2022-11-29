package org.jesperancinha.phishing;

import com.icegreen.greenmail.junit.GreenMailRule;
import com.icegreen.greenmail.util.GreenMail;
import com.icegreen.greenmail.util.GreenMailUtil;
import com.icegreen.greenmail.util.ServerSetupTest;
import jakarta.mail.MessagingException;
import jakarta.mail.internet.MimeMessage;
import org.junit.Rule;
import org.junit.jupiter.api.Disabled;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.mail.javamail.MimeMessageHelper;
import org.springframework.test.context.ActiveProfiles;

import static org.junit.Assert.assertEquals;

@SpringBootTest
@ActiveProfiles("test")
public class ReporterStarterTest
{
    @Test
    public void testContext()
    {
    }

    @Autowired
    private JavaMailSender javaMailSender;

    @Rule
    public final GreenMailRule greenMail = new GreenMailRule(ServerSetupTest.ALL);

    @Test
    @Disabled
    public void testSomething() throws MessagingException, javax.mail.MessagingException {
        final GreenMail greenMail = new GreenMail();
        greenMail.setUser("jofisaes-test@jesperancinha.org", "jofisaes-test@jesperancinha.org",
                "1234567890");
        greenMail.start();
        GreenMailUtil.sendTextEmailTest("to@localhost.com", "from@localhost.com", "subject", "body");

        final MimeMessage message = javaMailSender.createMimeMessage();
        final MimeMessageHelper helper = new MimeMessageHelper(message, true);
        helper.setTo("to@localhost.com");
        helper.setSubject("subject");
        helper.setText("body");
        javaMailSender.send(message);

        final javax.mail.internet.MimeMessage[] emails = greenMail.getReceivedMessages();
        assertEquals(2, emails.length);
        assertEquals("subject", emails[0].getSubject());
        assertEquals("body", GreenMailUtil.getBody(emails[0]));
        greenMail.stop();

    }

}