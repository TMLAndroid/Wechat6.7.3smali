.class public final Lcom/tencent/mm/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Ljava/io/InputStream;I)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 141
    if-eqz p0, :cond_6

    if-gtz p1, :cond_7

    .line 161
    :cond_6
    :goto_6
    return-object v0

    .line 145
    :cond_7
    :try_start_7
    const-string/jumbo v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 148
    new-array v4, p1, [B

    .line 149
    :goto_17
    invoke-virtual {p0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_25

    .line 151
    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6, v5}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_17

    .line 161
    :catch_23
    move-exception v1

    goto :goto_6

    .line 154
    :cond_25
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 156
    :goto_29
    array-length v4, v2

    if-ge v1, v4, :cond_43

    .line 157
    aget-byte v4, v2, v1

    and-int/lit16 v4, v4, 0xff

    add-int/lit16 v4, v4, 0x100

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    .line 159
    :cond_43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_46} :catch_23

    move-result-object v0

    goto :goto_6
.end method

.method public static bQ(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 169
    if-nez p0, :cond_4

    .line 177
    :cond_3
    :goto_3
    return-object v0

    .line 173
    :cond_4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 175
    invoke-static {v1}, Lcom/tencent/mm/a/g;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public static bR(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 226
    if-nez p0, :cond_4

    .line 234
    :cond_3
    :goto_3
    return-object v0

    .line 230
    :cond_4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 232
    invoke-static {v1}, Lcom/tencent/mm/a/g;->n(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public static l(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    const/16 v3, 0x100

    const/4 v1, 0x0

    .line 90
    if-nez p0, :cond_9

    .line 126
    :cond_8
    :goto_8
    return-object v0

    .line 94
    :cond_9
    const-wide/16 v4, 0x0

    :try_start_b
    invoke-virtual {p0, v4, v5}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    .line 95
    cmp-long v2, v4, v6

    if-ltz v2, :cond_8

    .line 99
    const-string/jumbo v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 102
    const v2, 0x19000

    new-array v6, v2, [B

    move v2, v1

    .line 105
    :goto_27
    invoke-virtual {p0, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_42

    if-ge v2, v3, :cond_42

    .line 106
    add-int v8, v2, v7

    if-gt v8, v3, :cond_3a

    .line 107
    const/4 v8, 0x0

    invoke-virtual {v4, v6, v8, v7}, Ljava/security/MessageDigest;->update([BII)V

    .line 108
    add-int/2addr v2, v7

    goto :goto_27

    .line 111
    :cond_3a
    const/4 v7, 0x0

    rsub-int v2, v2, 0x100

    invoke-virtual {v4, v6, v7, v2}, Ljava/security/MessageDigest;->update([BII)V

    move v2, v3

    .line 112
    goto :goto_27

    .line 115
    :cond_42
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 121
    :goto_46
    array-length v3, v2

    if-ge v1, v3, :cond_60

    .line 122
    aget-byte v3, v2, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x100

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    add-int/lit8 v1, v1, 0x1

    goto :goto_46

    .line 124
    :cond_60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_63} :catch_65

    move-result-object v0

    goto :goto_8

    .line 126
    :catch_65
    move-exception v1

    goto :goto_8
.end method

.method public static m(Ljava/io/File;)Ljava/lang/String;
    .registers 9

    .prologue
    const-wide/32 v4, 0x19000

    const/4 v1, 0x0

    .line 197
    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_c
    move-object v0, v1

    .line 209
    :goto_d
    return-object v0

    .line 203
    :cond_e
    :try_start_e
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_13} :catch_2e
    .catchall {:try_start_e .. :try_end_13} :catchall_37

    .line 204
    :try_start_13
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gtz v0, :cond_29

    :goto_1b
    long-to-int v0, v4

    invoke-static {v2, v0}, Lcom/tencent/mm/a/g;->b(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_23} :catch_45
    .catchall {:try_start_13 .. :try_end_23} :catchall_43

    .line 206
    :try_start_23
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_26} :catch_27

    goto :goto_d

    :catch_27
    move-exception v1

    goto :goto_d

    .line 204
    :cond_29
    :try_start_29
    invoke-virtual {p0}, Ljava/io/File;->length()J
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2c} :catch_45
    .catchall {:try_start_29 .. :try_end_2c} :catchall_43

    move-result-wide v4

    goto :goto_1b

    :catch_2e
    move-exception v0

    move-object v0, v1

    .line 209
    :goto_30
    if-eqz v0, :cond_35

    .line 214
    :try_start_32
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_35} :catch_3f

    :cond_35
    :goto_35
    move-object v0, v1

    .line 209
    goto :goto_d

    .line 212
    :catchall_37
    move-exception v0

    move-object v2, v1

    .line 213
    :goto_39
    if-eqz v2, :cond_3e

    .line 214
    :try_start_3b
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3e} :catch_41

    .line 218
    :cond_3e
    :goto_3e
    throw v0

    :catch_3f
    move-exception v0

    goto :goto_35

    :catch_41
    move-exception v1

    goto :goto_3e

    .line 212
    :catchall_43
    move-exception v0

    goto :goto_39

    :catch_45
    move-exception v0

    move-object v0, v2

    goto :goto_30
.end method

.method private static n(Ljava/io/File;)Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 241
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_8

    .line 253
    :cond_7
    :goto_7
    return-object v0

    .line 247
    :cond_8
    :try_start_8
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_d} :catch_19
    .catchall {:try_start_8 .. :try_end_d} :catchall_23

    .line 248
    :try_start_d
    invoke-static {v2}, Lcom/tencent/mm/a/g;->l(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 249
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_14} :catch_32
    .catchall {:try_start_d .. :try_end_14} :catchall_2f

    .line 250
    :try_start_14
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_17} :catch_2b

    :goto_17
    move-object v0, v1

    goto :goto_7

    :catch_19
    move-exception v1

    move-object v1, v0

    .line 253
    :goto_1b
    if-eqz v1, :cond_7

    .line 258
    :try_start_1d
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_20} :catch_21

    goto :goto_7

    :catch_21
    move-exception v1

    goto :goto_7

    .line 256
    :catchall_23
    move-exception v1

    move-object v2, v0

    .line 257
    :goto_25
    if-eqz v2, :cond_2a

    .line 258
    :try_start_27
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2a} :catch_2d

    .line 262
    :cond_2a
    :goto_2a
    throw v1

    :catch_2b
    move-exception v0

    goto :goto_17

    :catch_2d
    move-exception v0

    goto :goto_2a

    .line 256
    :catchall_2f
    move-exception v0

    move-object v1, v0

    goto :goto_25

    :catch_32
    move-exception v1

    move-object v1, v2

    goto :goto_1b
.end method

.method public static final o([B)Ljava/lang/String;
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 29
    const/16 v0, 0x10

    new-array v3, v0, [C

    fill-array-data v3, :array_40

    .line 31
    :try_start_8
    const-string/jumbo v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 33
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    .line 34
    array-length v5, v4

    .line 35
    mul-int/lit8 v0, v5, 0x2

    new-array v6, v0, [C

    move v0, v1

    move v2, v1

    .line 37
    :goto_1d
    if-ge v0, v5, :cond_37

    .line 38
    aget-byte v7, v4, v0

    .line 39
    add-int/lit8 v8, v2, 0x1

    ushr-int/lit8 v1, v7, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v3, v1

    aput-char v1, v6, v2

    .line 40
    add-int/lit8 v1, v8, 0x1

    and-int/lit8 v2, v7, 0xf

    aget-char v2, v3, v2

    aput-char v2, v6, v8

    .line 37
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_1d

    .line 42
    :cond_37
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_3c} :catch_3d

    .line 44
    :goto_3c
    return-object v0

    :catch_3d
    move-exception v0

    const/4 v0, 0x0

    goto :goto_3c

    .line 29
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

.method public static final p([B)[B
    .registers 2

    .prologue
    .line 57
    :try_start_0
    const-string/jumbo v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 58
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 59
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_f

    move-result-object v0

    .line 62
    :goto_e
    return-object v0

    :catch_f
    move-exception v0

    const/4 v0, 0x0

    goto :goto_e
.end method
