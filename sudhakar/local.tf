resource "local_file" "sudhaTestFile" {
    content  = "Hey Buddy This is Sudhakar Anemu"
    filename = "sudhaTestFile.txt"  
    file_permission = "0700"
}

resource "random_pet" "my-pet" {
    prefix = "Mrs"
    separator = "."
    length = "1"
}