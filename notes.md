- Use StackOverflow as a jumping-off point to get to Ruby docs rather than the answer unto itself.

Nobody expects you to read the Ruby documentation like you would read a book. Instead, you should use it like a dictionary.

Arguments: What type of arguments does the method expect?
Return Value: What type of object does it return?
Operation: What does the method actually do?

Knowing the method signature is great, but so far we’ve only seen half of the picture. We know its inputs and outputs but we don’t know what it does.

And if we’re being honest, we don’t really know what some of the inputs are. For example, I’m not 100% sure what the offset argument does.

These details are usually cleared up in the description:

Many method descriptions are more complex. They can seem overwhelming. However if you look closely you will find that most of them follow an if-then structure:

“If passed a single index, returns a substring of one character at that index.”
“If pattern is a String, then its contents are used as the delimiter when splitting str.”
“If the increment generates a “carry,” the character to the left of it is incremented.”
