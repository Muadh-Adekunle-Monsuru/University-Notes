The **amplitude** (height) of the wave is a measure of its loudness - the greater the amplitude the louder the sound. 

The **period** of the wave, designated as T, is the time it takes for the wave to make one complete cycle.

The **frequency** f is the total number of cycles per unit time measured in cycles/second, also called **hertz**, and defied as *f = 1/T*. The frequency is a measure of the **pitch**, the highness or lowness of a sound. The higher the frequency the higher the perceived tone. 

*A human ear can generally detect sounds in the range of 20 to 20,000 hertz.*

To store a waveform in a computer, the analog signal must first be **digitized**.
This can be done using a technique know as **sampling**.
At fixed time intervals, the amplitude of the signal is measured and stored as an integer value. The wave is thus represented in the computer in digital form as a sequence of sampled numerical amplitudes. 

The accuracy with which the original sound can be reproduced is dependent on two key parameters:
- **Sampling Rate**: The number of times a wave is sampled at a given time
- **Bit Depth**: is the number of bits used to encode each sample.

**AAC Stands For Advanced Audio Coding**

**Advantages of AAC over MP3**
- Improved compression provides higher-quality results with smaller file sizes
- High resolution audio, yielding sampling rates up to 96 kHz
- Improved decoding efficiency, requiring less processing power for decoding.

---

### Images:
An image is also analog date but can also be stored using binary representation. The sampling process for images is called **scanning.** Which involves measuring the intensity values of distinct points located at regular intervals across the image's surface. 

We now can encode our image as a sequence of numerical pixel values, storing each row of pixels completely, from left to right, before moving down to store the next row. Each pixel is encoded as an unsigned binary value representing its gray scale intensity. This form of image representation is called **raster graphics**, and it is used by such well-known graphics standards as JPEG (Joint Photographer Experts Group), GIF (Graphics Interchange Format), and BMP (bitmap).

. The most common format for storing color images is the **RGB encoding scheme**, RGB being an acronym for Red-Green-Blue. This technique describes a specific color by capturing the individual contribution to a pixel’s color of each of the three colors, red, green, and blue. It uses one byte, or 8 bits, for each color, allowing us to represent an intensity range of 0 to 255. The value 0 means that there is no contribution from this color, whereas the value 255 means a full contribution of this color.

These two techniques are examples of what are called **lossless compression** schemes. This means that no information is lost in the compression, and it is possible to exactly reproduce the original data. **Lossy compression** schemes compress data in a way that does not guarantee that all of the information in the original data can be fully and completely recreated. They trade a possible loss of accuracy for a higher compression ratio because the small inaccuracies in sounds or images are often undetectable to the human ear or eye.