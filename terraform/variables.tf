variable "file_content" {
  description = "The content of the file to create"
  type        = string
  default     = "Hello, World!"
  
}

variable "filename" {
    description = "The filename of the file to create"
    type        = string
    default     = "example.txt" 
}