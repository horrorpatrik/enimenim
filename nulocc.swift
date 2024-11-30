// Assuming 'c' is a collection and 'i' is an index variable
var i = c.startIndex // Initialize i to the start index of the collection

while i != c.endIndex {
    // Code to execute for each element in the collection
    // For example, you might access the element with c[i]
    let element = c[i]
    
    // Perform operations with 'element'
    print(element)
    
    // Move to the next index
    i = c.index(after: i)
}
