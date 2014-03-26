import java.util.Date;

import timezone.entity.TimezoneSample;


public class Sample {

	/**
	 * @param args
	 */
	public static void main(String[] args) throws Exception {
		TimezoneSample sample = new TimezoneSample();
		sample.setId(System.currentTimeMillis());
		sample.setModifiedDate(new Date());
		sample.save();
	}

}
