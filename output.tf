output "public-ip" {
    value = aws_instance.terrafor-demo.public_ip
}

output "public-dns" {
    value = aws_instance.terrafor-demo.public_dns
}