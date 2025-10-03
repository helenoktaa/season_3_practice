void main() {
Map<String, String> user = {
'id': '001',
'nama': 'Budi',
'email': 'budi@mail.com'
};

print(user['nama']); // Budi
user['email'] = 'budi@example.com'; // update value
print(user);
}