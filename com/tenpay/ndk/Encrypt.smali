.class public Lcom/tenpay/ndk/Encrypt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CHARSET:Ljava/lang/String; = "UTF-8"


# instance fields
.field private dec_buf:[B

.field private enc_buf:[B

.field private enc_passwd:[B

.field private key_buf:[B

.field private raw_buf:[B

.field private raw_passwd:[B

.field private server_time_stamp:Ljava/lang/String;

.field private time_stamp:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/tenpay/ndk/Encrypt;->server_time_stamp:Ljava/lang/String;

    return-void
.end method

.method private native decrypt([B[B)Z
.end method

.method private native encrypt([B[B)Z
.end method

.method private native encryptPasswd(B[B)Z
.end method

.method private native encryptPasswdWithRSA2048(B[BI)Z
.end method

.method private native encryptVerifyCode([B)Z
.end method

.method private native getRandom()[B
.end method


# virtual methods
.method public desedeDecode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 133
    .line 134
    if-eqz p1, :cond_39

    if-eqz p2, :cond_39

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_39

    .line 136
    :try_start_b
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tenpay/ndk/Encrypt;->raw_buf:[B

    .line 137
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tenpay/ndk/Encrypt;->key_buf:[B
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1d} :catch_37

    .line 141
    iget-object v0, p0, Lcom/tenpay/ndk/Encrypt;->key_buf:[B

    iget-object v2, p0, Lcom/tenpay/ndk/Encrypt;->raw_buf:[B

    invoke-direct {p0, v0, v2}, Lcom/tenpay/ndk/Encrypt;->decrypt([B[B)Z

    .line 143
    iget-object v0, p0, Lcom/tenpay/ndk/Encrypt;->dec_buf:[B

    if-nez v0, :cond_29

    .line 153
    :goto_28
    return-object v1

    .line 148
    :cond_29
    :try_start_29
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tenpay/ndk/Encrypt;->dec_buf:[B

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_33} :catch_35

    :goto_33
    move-object v1, v0

    .line 153
    goto :goto_28

    .line 150
    :catch_35
    move-exception v0

    goto :goto_28

    .line 139
    :catch_37
    move-exception v0

    goto :goto_28

    :cond_39
    move-object v0, v1

    goto :goto_33
.end method

.method public desedeEncode(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 38
    .line 39
    if-eqz p1, :cond_2c

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2c

    .line 41
    :try_start_9
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tenpay/ndk/Encrypt;->raw_buf:[B
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_12} :catch_2a

    .line 45
    iget-object v0, p0, Lcom/tenpay/ndk/Encrypt;->raw_buf:[B

    invoke-direct {p0, v1, v0}, Lcom/tenpay/ndk/Encrypt;->encrypt([B[B)Z

    .line 47
    iget-object v0, p0, Lcom/tenpay/ndk/Encrypt;->enc_buf:[B

    if-nez v0, :cond_1c

    .line 57
    :goto_1b
    return-object v1

    .line 52
    :cond_1c
    :try_start_1c
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tenpay/ndk/Encrypt;->enc_buf:[B

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_26} :catch_28

    :goto_26
    move-object v1, v0

    .line 57
    goto :goto_1b

    .line 54
    :catch_28
    move-exception v0

    goto :goto_1b

    .line 43
    :catch_2a
    move-exception v0

    goto :goto_1b

    :cond_2c
    move-object v0, v1

    goto :goto_26
.end method

.method public desedeEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 100
    .line 101
    if-eqz p1, :cond_39

    if-eqz p2, :cond_39

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_39

    .line 103
    :try_start_b
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tenpay/ndk/Encrypt;->raw_buf:[B

    .line 104
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tenpay/ndk/Encrypt;->key_buf:[B
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1d} :catch_37

    .line 108
    iget-object v0, p0, Lcom/tenpay/ndk/Encrypt;->key_buf:[B

    iget-object v2, p0, Lcom/tenpay/ndk/Encrypt;->raw_buf:[B

    invoke-direct {p0, v0, v2}, Lcom/tenpay/ndk/Encrypt;->encrypt([B[B)Z

    .line 110
    iget-object v0, p0, Lcom/tenpay/ndk/Encrypt;->enc_buf:[B

    if-nez v0, :cond_29

    .line 120
    :goto_28
    return-object v1

    .line 115
    :cond_29
    :try_start_29
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tenpay/ndk/Encrypt;->enc_buf:[B

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_33} :catch_35

    :goto_33
    move-object v1, v0

    .line 120
    goto :goto_28

    .line 117
    :catch_35
    move-exception v0

    goto :goto_28

    .line 106
    :catch_37
    move-exception v0

    goto :goto_28

    :cond_39
    move-object v0, v1

    goto :goto_33
.end method

.method public desedeVerifyCode(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 68
    .line 69
    if-eqz p1, :cond_2c

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2c

    .line 71
    :try_start_9
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tenpay/ndk/Encrypt;->raw_buf:[B
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_12} :catch_2a

    .line 75
    iget-object v0, p0, Lcom/tenpay/ndk/Encrypt;->raw_buf:[B

    invoke-direct {p0, v0}, Lcom/tenpay/ndk/Encrypt;->encryptVerifyCode([B)Z

    .line 77
    iget-object v0, p0, Lcom/tenpay/ndk/Encrypt;->enc_buf:[B

    if-nez v0, :cond_1c

    .line 87
    :goto_1b
    return-object v1

    .line 82
    :cond_1c
    :try_start_1c
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tenpay/ndk/Encrypt;->enc_buf:[B

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_26} :catch_28

    :goto_26
    move-object v1, v0

    .line 87
    goto :goto_1b

    .line 84
    :catch_28
    move-exception v0

    goto :goto_1b

    .line 73
    :catch_2a
    move-exception v0

    goto :goto_1b

    :cond_2c
    move-object v0, v1

    goto :goto_26
.end method

.method public encryptPasswd(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 213
    .line 214
    if-eqz p1, :cond_38

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_38

    .line 216
    :try_start_9
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tenpay/ndk/Encrypt;->raw_passwd:[B
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_12} :catch_36

    .line 220
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/tenpay/ndk/Encrypt;->raw_passwd:[B

    invoke-direct {p0, v0, v2}, Lcom/tenpay/ndk/Encrypt;->encryptPasswd(B[B)Z

    .line 222
    iget-object v0, p0, Lcom/tenpay/ndk/Encrypt;->enc_passwd:[B

    if-nez v0, :cond_1d

    .line 235
    :goto_1c
    return-object v1

    .line 227
    :cond_1d
    :try_start_1d
    iget-object v0, p0, Lcom/tenpay/ndk/Encrypt;->enc_passwd:[B

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 228
    new-array v2, v0, [B

    .line 229
    iget-object v3, p0, Lcom/tenpay/ndk/Encrypt;->enc_passwd:[B

    const/4 v4, 0x0

    invoke-static {v3, v0, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_32} :catch_34

    :goto_32
    move-object v1, v0

    .line 235
    goto :goto_1c

    .line 232
    :catch_34
    move-exception v0

    goto :goto_1c

    .line 218
    :catch_36
    move-exception v0

    goto :goto_1c

    :cond_38
    move-object v0, v1

    goto :goto_32
.end method

.method public encryptPasswdWithRSA2048(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 177
    .line 178
    if-eqz p1, :cond_3b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3b

    .line 179
    iput-object v1, p0, Lcom/tenpay/ndk/Encrypt;->raw_passwd:[B

    .line 180
    iput-object v1, p0, Lcom/tenpay/ndk/Encrypt;->enc_passwd:[B

    .line 181
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_27

    .line 183
    :try_start_13
    const-string/jumbo v0, "ASCII"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tenpay/ndk/Encrypt;->raw_passwd:[B
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1c} :catch_39

    .line 187
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/tenpay/ndk/Encrypt;->raw_passwd:[B

    const/4 v3, 0x1

    invoke-direct {p0, v0, v2, v3}, Lcom/tenpay/ndk/Encrypt;->encryptPasswdWithRSA2048(B[BI)Z

    move-result v0

    .line 188
    if-nez v0, :cond_27

    .line 202
    :cond_26
    :goto_26
    return-object v1

    .line 193
    :cond_27
    iget-object v0, p0, Lcom/tenpay/ndk/Encrypt;->enc_passwd:[B

    if-eqz v0, :cond_26

    .line 197
    :try_start_2b
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tenpay/ndk/Encrypt;->enc_passwd:[B

    const-string/jumbo v3, "ASCII"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_35} :catch_37

    :goto_35
    move-object v1, v0

    .line 202
    goto :goto_26

    .line 199
    :catch_37
    move-exception v0

    goto :goto_26

    .line 185
    :catch_39
    move-exception v0

    goto :goto_26

    :cond_3b
    move-object v0, v1

    goto :goto_35
.end method

.method public getPasswdTimeStamp()Ljava/lang/String;
    .registers 2

    .prologue
    .line 157
    iget v0, p0, Lcom/tenpay/ndk/Encrypt;->time_stamp:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRandomKey()Ljava/lang/String;
    .registers 5

    .prologue
    .line 247
    const/4 v1, 0x0

    .line 248
    invoke-direct {p0}, Lcom/tenpay/ndk/Encrypt;->getRandom()[B

    move-result-object v2

    .line 249
    if-eqz v2, :cond_11

    .line 251
    :try_start_7
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_f} :catch_10

    .line 258
    :goto_f
    return-object v0

    :catch_10
    move-exception v0

    :cond_11
    move-object v0, v1

    goto :goto_f
.end method

.method public setTimeStamp(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tenpay/ndk/Encrypt;->server_time_stamp:Ljava/lang/String;

    .line 167
    return-void
.end method

.method public native sm4BCDDecryptCBC([B[B[B)[B
.end method

.method public native sm4BCDEncryptCBC([B[B[B)[B
.end method
