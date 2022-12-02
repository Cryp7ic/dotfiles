with open('test2.sh') as input_file:
    file_content = input_file.read()

reverse_file_content = file_content[::-1]

with open('out.txt', 'w') as output_file:
    output_file.writelines(reverse_file_content)