# Connected-Component-Labeling-Project
*Responsible for completing "label.cpp" and "queue.cpp"

In order to perform connected-component labeling you have to implement breadth-first search, a simple search algorithm that after the first pixel of a connected component -- an object -- is found, searches for all the connected pixels of that connected component and labels them. Following the labeling stage, the image may be partitioned into objects.

To make the task easier, we are going to perform the labeling on a binary image -- black and white. The input is a color bitmap that uses the RGB color space, where each pixel has separate red, green, and blue components that are combined. You will have to convert the RGB image into a gray-scale image and then to a black/white image.
