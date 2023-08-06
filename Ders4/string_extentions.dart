void main() {
  print('ali'.isAdmin());
}

extension UserCheck on String {
  bool isAdmin() => this.toLowerCase() == 'admin'.toLowerCase();
}
