import java.util.*;

public class EMRBootCampPrerequisite {

	public static void main(String[] args) throws InstantiationException {
		
		System.out.println(Animal.getAllowedAnimals());
		
		Dog dog = new Dog();
		dog.speak();
		dog.bark();
		
		Cat cat = new Cat();
		cat.speak();
		cat.mioa();
		
		//NotAllowedAnimal notAllowedAnimal = new NotAllowedAnimal();
		
		wordOccuranceCount("I am planning to EMR Boot Camp from April 25th to May 13th.");
		fibannociSeries(12);
	}
	
	private static void wordOccuranceCount(String text) {
		
		if(text.length() < 0) {
			throw new IllegalArgumentException("Input string length cannot be zero.");
		}

		Hashtable<String, Integer> wordCount = new Hashtable<String, Integer>();
		
		for(String word : text.split("\\W+")) {
			
			Integer value = wordCount.get(word);
			
			if(value == null) {
				value = 1;
			}
			else {
				value = value + 1;
			}

			wordCount.put(word, value);
		}
		
		Enumeration<String> wordCountEn = wordCount.keys();
		
		while(wordCountEn.hasMoreElements()) {
			
			String key = wordCountEn.nextElement();
			
			System.out.println("Word= " + key +";Count= " + wordCount.get(key));
		}
	}
	
	private static void fibannociSeries(Integer num){
		
		if(num< 0) {
			throw new IllegalArgumentException("Input value cannot be a negetive value.");
		}
		
		Integer f0 = 0;
		Integer f1 = 1;
		List<Integer> sequence = new LinkedList<Integer>();
		sequence.add(f0);
		
		if (num>=1) {
			sequence.add(f1);
		}
		
		if(num>=2) {
			for(Integer i = 2 ; i <= num; ++i) {
				
				if(Integer.MAX_VALUE - f0 < f1) {
					throw new IllegalArgumentException("Cannot create entire fibonnoci sequece for " + num);
				}
				
				Integer fn = f0 + f1;
				sequence.add(fn);
				
				f0 = f1;
				f1 = fn;
			}
		}
	
		System.out.println(sequence);	
	}
}
