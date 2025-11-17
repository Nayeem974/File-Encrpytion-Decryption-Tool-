# File-Encrpytion-Decryption-Tool-

My project is a Linux-based File Encryption and Decryption Tool created using Bash scripting and OpenSSL. The main purpose of this project is to protect sensitive files by converting them into unreadable encrypted format using AES-256 encryption. Only the person who knows the correct password can decrypt and restore the original file.

The script takes two commands: ‘enc’ for encryption and ‘dec’ for decryption. When encrypting, the script asks for a password, uses OpenSSL to encrypt the file, and produces a .enc file. When decrypting, it again asks for the password and restores the original content. This project demonstrates secure file handling, password-based encryption, command-line automation, and Linux security concepts.

Tools Used:
	•	Bash for scripting
	•	OpenSSL for encryption & 
	    decryption
	•	PBKDF2 for secure password-based 
	    key derivation

Security Features:
	•	AES-256 industry standard  
	    encryption
	•	Salt-based password hashing
	•	PBKDF2 key stretching
	•	No password stored anywhere
	•	Avoids data leaks
	•	Works fully offline

Purpose of the project:
The goal is to secure confidential files on a Linux system by encrypting them using strong cryptographic algorithms.
