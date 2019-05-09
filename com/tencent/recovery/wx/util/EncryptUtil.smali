.class public Lcom/tencent/recovery/wx/util/EncryptUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/recovery/wx/util/PByteArray;[B[B)I
    .registers 11

    .prologue
    const/4 v0, 0x2

    const/4 v6, 0x0

    .line 148
    if-eqz p1, :cond_6

    if-nez p2, :cond_8

    :cond_6
    move v6, v0

    .line 177
    :goto_7
    return v6

    .line 152
    :cond_8
    array-length v1, p1

    if-ltz v1, :cond_e

    array-length v1, p2

    if-gtz v1, :cond_10

    :cond_e
    move v6, v0

    .line 153
    goto :goto_7

    .line 156
    :cond_10
    array-length v0, p1

    rem-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v7, v0, 0x8

    .line 157
    array-length v0, p1

    add-int/2addr v0, v7

    new-array v1, v0, [B

    move v0, v6

    .line 158
    :goto_1a
    array-length v2, p1

    if-ge v0, v2, :cond_24

    .line 159
    aget-byte v2, p1, v0

    aput-byte v2, v1, v0

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_24
    move v0, v6

    .line 161
    :goto_25
    if-ge v0, v7, :cond_2f

    .line 162
    array-length v2, p1

    add-int/2addr v2, v0

    int-to-byte v3, v7

    aput-byte v3, v1, v2

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    .line 165
    :cond_2f
    array-length v0, p1

    add-int/2addr v0, v7

    add-int/lit8 v0, v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/recovery/wx/util/PByteArray;->value:[B

    .line 166
    iget-object v0, p0, Lcom/tencent/recovery/wx/util/PByteArray;->value:[B

    array-length v2, v1

    int-to-long v2, v2

    array-length v4, p2

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/recovery/wx/util/MyDES;->a([B[BJI[B)C

    move-result v0

    if-nez v0, :cond_46

    .line 167
    const/16 v6, 0xb

    goto :goto_7

    .line 171
    :cond_46
    array-length v0, p1

    add-int/2addr v0, v7

    add-int/lit8 v0, v0, 0x8

    new-array v1, v0, [B

    move v0, v6

    .line 172
    :goto_4d
    array-length v2, v1

    if-ge v0, v2, :cond_59

    .line 173
    iget-object v2, p0, Lcom/tencent/recovery/wx/util/PByteArray;->value:[B

    aget-byte v2, v2, v0

    aput-byte v2, v1, v0

    .line 172
    add-int/lit8 v0, v0, 0x1

    goto :goto_4d

    .line 175
    :cond_59
    iput-object v1, p0, Lcom/tencent/recovery/wx/util/PByteArray;->value:[B

    goto :goto_7
.end method

.method public static i([BLjava/lang/String;)[B
    .registers 10

    .prologue
    const/16 v7, 0x80

    const/4 v2, 0x0

    .line 48
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 49
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 50
    const-string/jumbo v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    .line 52
    const-string/jumbo v1, "RSA/ECB/PKCS1Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    .line 53
    const/4 v1, 0x2

    invoke-virtual {v4, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 54
    array-length v5, p0

    .line 55
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move v1, v2

    move v3, v2

    .line 60
    :goto_2a
    sub-int v0, v5, v3

    if-lez v0, :cond_47

    .line 61
    sub-int v0, v5, v3

    if-le v0, v7, :cond_40

    .line 62
    invoke-virtual {v4, p0, v3, v7}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    .line 66
    :goto_36
    array-length v3, v0

    invoke-virtual {v6, v0, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 67
    add-int/lit8 v0, v1, 0x1

    .line 68
    mul-int/lit16 v3, v0, 0x80

    move v1, v0

    goto :goto_2a

    .line 64
    :cond_40
    sub-int v0, v5, v3

    invoke-virtual {v4, p0, v3, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    goto :goto_36

    .line 70
    :cond_47
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 71
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 72
    return-object v0
.end method

.method public static l([B)[B
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 181
    new-instance v3, Ljava/util/zip/Deflater;

    invoke-direct {v3}, Ljava/util/zip/Deflater;-><init>()V

    .line 185
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->reset()V

    .line 186
    invoke-virtual {v3, p0}, Ljava/util/zip/Deflater;->setInput([B)V

    .line 187
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->finish()V

    .line 188
    const/4 v2, 0x0

    .line 190
    :try_start_10
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    array-length v0, p0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_16} :catch_93
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_16} :catch_61
    .catchall {:try_start_10 .. :try_end_16} :catchall_8e

    .line 191
    const/16 v0, 0x400

    :try_start_18
    new-array v0, v0, [B

    .line 192
    :goto_1a
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->finished()Z

    move-result v2

    if-nez v2, :cond_3f

    .line 193
    invoke-virtual {v3, v0}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v2

    .line 194
    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_28} :catch_29
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18 .. :try_end_28} :catch_91
    .catchall {:try_start_18 .. :try_end_28} :catchall_7a

    goto :goto_1a

    .line 197
    :catch_29
    move-exception v0

    .line 199
    :goto_2a
    :try_start_2a
    const-string/jumbo v2, "Recovery.EncryptUtil"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/recovery/log/RecoveryLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_36
    .catchall {:try_start_2a .. :try_end_36} :catchall_7a

    .line 206
    if-eqz v1, :cond_3b

    .line 207
    :try_start_38
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3b} :catch_54

    .line 213
    :cond_3b
    :goto_3b
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->end()V

    .line 214
    return-object p0

    .line 196
    :cond_3f
    :try_start_3f
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_42} :catch_29
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3f .. :try_end_42} :catch_91
    .catchall {:try_start_3f .. :try_end_42} :catchall_7a

    move-result-object p0

    .line 206
    :try_start_43
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_46} :catch_47

    goto :goto_3b

    .line 209
    :catch_47
    move-exception v0

    .line 210
    const-string/jumbo v1, "Recovery.EncryptUtil"

    const-string/jumbo v2, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/recovery/log/RecoveryLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3b

    .line 209
    :catch_54
    move-exception v0

    .line 210
    const-string/jumbo v1, "Recovery.EncryptUtil"

    const-string/jumbo v2, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/recovery/log/RecoveryLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3b

    .line 202
    :catch_61
    move-exception v0

    move-object v1, v2

    :goto_63
    :try_start_63
    new-instance v0, Ljava/lang/OutOfMemoryError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "crash upload data length:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, p0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7a
    .catchall {:try_start_63 .. :try_end_7a} :catchall_7a

    .line 205
    :catchall_7a
    move-exception v0

    .line 206
    :goto_7b
    if-eqz v1, :cond_80

    .line 207
    :try_start_7d
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_80
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_80} :catch_81

    .line 211
    :cond_80
    :goto_80
    throw v0

    .line 209
    :catch_81
    move-exception v1

    .line 210
    const-string/jumbo v2, "Recovery.EncryptUtil"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/recovery/log/RecoveryLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_80

    .line 205
    :catchall_8e
    move-exception v0

    move-object v1, v2

    goto :goto_7b

    .line 202
    :catch_91
    move-exception v0

    goto :goto_63

    .line 197
    :catch_93
    move-exception v0

    move-object v1, v2

    goto :goto_2a
.end method

.method public static final o([B)Ljava/lang/String;
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 83
    const/16 v0, 0x10

    new-array v3, v0, [C

    fill-array-data v3, :array_40

    .line 85
    :try_start_8
    const-string/jumbo v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 86
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 87
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    .line 88
    array-length v5, v4

    .line 89
    mul-int/lit8 v0, v5, 0x2

    new-array v6, v0, [C

    move v0, v1

    move v2, v1

    .line 91
    :goto_1d
    if-ge v0, v5, :cond_37

    .line 92
    aget-byte v7, v4, v0

    .line 93
    add-int/lit8 v8, v2, 0x1

    ushr-int/lit8 v1, v7, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v3, v1

    aput-char v1, v6, v2

    .line 94
    add-int/lit8 v1, v8, 0x1

    and-int/lit8 v2, v7, 0xf

    aget-char v2, v3, v2

    aput-char v2, v6, v8

    .line 91
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_1d

    .line 96
    :cond_37
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_3c} :catch_3d

    .line 98
    :goto_3c
    return-object v0

    :catch_3d
    move-exception v0

    const/4 v0, 0x0

    goto :goto_3c

    .line 83
    :array_40
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method
