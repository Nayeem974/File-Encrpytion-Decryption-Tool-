1. Create a file name:
   nano file_crypto.sh
  
2. Run:
    chmod +x file_crypto.sh
  
3. Prepare a File to Encrypt:
    echo "This is a secret file." > secret.sh
  
4. Encrypt a File:
    run: ./file_crypto.sh enc secret.sh

.  Enter passphrase:

. Then you will see:
       Encrypted -> secret.sh.enc

5.  Decrypt the File:
      run: ./file_crypto.sh dec secret.sh.enc

  . Enter passphrase:

  .Then you will see:
        Decrypted -> secret.sh.dec

 Check the output :
       cat secret.sh.dec
   or  less secret.sh.dec   

  Output:
        This is a secret file.
