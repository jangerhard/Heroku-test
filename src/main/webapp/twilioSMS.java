// Download the twilio-java library from http://twilio.com/docs/libraries
import java.util.Map;
import java.util.HashMap;

import com.twilio.sdk.resource.instance.Account;
import com.twilio.sdk.TwilioRestClient;
import com.twilio.sdk.TwilioRestException;
import com.twilio.sdk.resource.factory.MessageFactory;
import com.twilio.sdk.resource.instance.Message;
import java.util.ArrayList;
import java.util.List;
import org.apache.http.NameValuePair;
import org.apache.http.message.BasicNameValuePair;

public class twilioSMS {

    /* Find your sid and token at twilio.com/user/account */
    public static final String ACCOUNT_SID = "ACf4e148816559544ed7ce17003dcc37e5";
    public static final String AUTH_TOKEN = "a54f023543553bdcac6fbada4f1b0a0c";
    
    public twilioSMS(){
    	
    }

    public static void sendSMS throws TwilioRestException {

        TwilioRestClient client = new TwilioRestClient(ACCOUNT_SID, AUTH_TOKEN);

        Account account = client.getAccount();

        MessageFactory messageFactory = account.getMessageFactory();
        List<NameValuePair> params = new ArrayList<NameValuePair>();
        params.add(new BasicNameValuePair("To", "+12035502615")); // Replace with a valid phone number for your account.
        params.add(new BasicNameValuePair("From", "+12039894740")); // Replace with a valid phone number for your account.
        params.add(new BasicNameValuePair("Body", "Sent from java servlet"));
        Message sms = messageFactory.create(params);
    }
}