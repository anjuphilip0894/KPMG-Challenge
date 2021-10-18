var obj1 = {"a": { "b": { "c": "d" }}};
var obj2 = {"x":{"y":{"z":"a"}}};

function getObjectKeys(object, key) {
    // if you want another split key you can change this.
    const keys = key.split('/');
    let obj = object;
    for (let ikey of keys) {
        for (let [objKey, value] of Object.entries(obj)) {
            if(!keys.includes(objKey)) {
                continue;
            }
            obj = value;
        }
    }
    return obj;
}

console.log(getObjectKeys(obj1, 'a/b/c'));
//result d

console.log(getObjectKeys(obj2, 'x/y/z'));
//result a

//additional test case
console.log(getObjectKeys(obj2, 'x/y'));
//result { z: 'a' }