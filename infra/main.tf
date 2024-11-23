output "hello" {
  value = "Hello from terraform file."
}

output "access_key" {
  value = ${{ secrets.ACCESS_KEY_ID }}
}

output "secret_key" {
  value = ${{ secrets.SECRET_KEY }}
}
