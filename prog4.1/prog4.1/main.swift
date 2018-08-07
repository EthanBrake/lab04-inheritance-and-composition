import Foundation

let str1: String = "Item V";
let str2: String = "Item E";
let str3: String = "Item S";
let str4: String = "Item M";

var list: LinkedList = LinkedList()
print("\(list)")

list.add(object: str1)
list.add(object: str2)
list.add(object: str3)
list.add(object: str4)
print("\(list)")

var queue: Queue = Queue(list: list)
print("\n\(queue)")

if let item1 = queue.get() {
    print("Got item: \(item1 as! String)")
}
print("\(queue)")

print("Putting item: \(str2)")
queue.put(object: str2)
print("\(queue)")
