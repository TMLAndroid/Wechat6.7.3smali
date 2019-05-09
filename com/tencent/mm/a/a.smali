.class public final Lcom/tencent/mm/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 11

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 189
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 190
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string/jumbo v1, "invalid cipherTransformation"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_11
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 194
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_9d

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_9d

    .line 196
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_38

    .line 197
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 199
    :cond_38
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    .line 204
    :try_start_3b
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_40} :catch_aa
    .catchall {:try_start_3b .. :try_end_40} :catchall_9e

    .line 205
    :try_start_40
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_45} :catch_af
    .catchall {:try_start_40 .. :try_end_45} :catchall_a3

    .line 206
    :try_start_45
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    .line 207
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v5, "AES"

    invoke-direct {v1, v0, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 208
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v5

    .line 209
    array-length v6, v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 210
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v6, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 211
    const/4 v0, 0x2

    invoke-virtual {v5, v0, v1, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 212
    new-instance v1, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v1, v3, v5}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_6d} :catch_b3
    .catchall {:try_start_45 .. :try_end_6d} :catchall_a7

    .line 213
    const/16 v0, 0x400

    :try_start_6f
    new-array v0, v0, [B

    .line 214
    :goto_71
    invoke-virtual {v4, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_93

    .line 216
    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5, v2}, Ljavax/crypto/CipherOutputStream;->write([BII)V

    .line 217
    invoke-virtual {v1}, Ljavax/crypto/CipherOutputStream;->flush()V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_7f} :catch_80
    .catchall {:try_start_6f .. :try_end_7f} :catchall_82

    goto :goto_71

    .line 219
    :catch_80
    move-exception v0

    :goto_81
    :try_start_81
    throw v0
    :try_end_82
    .catchall {:try_start_81 .. :try_end_82} :catchall_82

    .line 222
    :catchall_82
    move-exception v0

    :goto_83
    if-eqz v1, :cond_88

    .line 223
    invoke-virtual {v1}, Ljavax/crypto/CipherOutputStream;->close()V

    .line 225
    :cond_88
    if-eqz v3, :cond_8d

    .line 226
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 228
    :cond_8d
    if-eqz v4, :cond_92

    .line 229
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    :cond_92
    throw v0

    .line 222
    :cond_93
    invoke-virtual {v1}, Ljavax/crypto/CipherOutputStream;->close()V

    .line 225
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 228
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 233
    const/4 v0, 0x1

    .line 235
    :cond_9d
    return v0

    .line 222
    :catchall_9e
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    goto :goto_83

    :catchall_a3
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto :goto_83

    :catchall_a7
    move-exception v0

    move-object v1, v2

    goto :goto_83

    .line 219
    :catch_aa
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    goto :goto_81

    :catch_af
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto :goto_81

    :catch_b3
    move-exception v0

    move-object v1, v2

    goto :goto_81
.end method

.method private static bH(Ljava/lang/String;)[B
    .registers 7

    .prologue
    const/16 v5, 0x10

    .line 262
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_a

    .line 263
    const/4 v0, 0x0

    .line 270
    :goto_9
    return-object v0

    .line 264
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    .line 265
    const/4 v0, 0x0

    :goto_13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_42

    .line 266
    mul-int/lit8 v2, v0, 0x2

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    .line 267
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    .line 268
    mul-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 265
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_42
    move-object v0, v1

    .line 270
    goto :goto_9
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 184
    const-string/jumbo v0, "AES/CBC/PKCS7Padding"

    invoke-static {p0, v0, p1, p2}, Lcom/tencent/mm/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static e([BLjava/lang/String;)[B
    .registers 5

    .prologue
    .line 307
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string/jumbo v2, "AES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 308
    const-string/jumbo v1, "AES/ECB/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 309
    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 310
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1c

    move-result-object v0

    .line 315
    :goto_1b
    return-object v0

    .line 312
    :catch_1c
    move-exception v0

    .line 313
    const-string/jumbo v1, "MicroMsg.AESUtils"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    const/4 v0, 0x0

    goto :goto_1b
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 283
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 284
    const-string/jumbo p0, ""

    .line 292
    :goto_9
    return-object p0

    .line 288
    :cond_a
    :try_start_a
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mm/a/a;->bH(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, p1}, Lcom/tencent/mm/a/a;->e([BLjava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_17} :catch_19

    move-object p0, v0

    .line 291
    goto :goto_9

    .line 289
    :catch_19
    move-exception v0

    .line 290
    const-string/jumbo v1, "MicroMsg.AESUtils"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9
.end method
