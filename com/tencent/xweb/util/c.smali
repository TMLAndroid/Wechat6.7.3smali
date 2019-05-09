.class public final Lcom/tencent/xweb/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static b(Ljava/io/InputStream;I)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 141
    if-gtz p1, :cond_5

    .line 161
    :goto_4
    return-object v0

    .line 145
    :cond_5
    :try_start_5
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
    :goto_15
    invoke-virtual {p0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_23

    .line 151
    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6, v5}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_15

    .line 161
    :catch_21
    move-exception v1

    goto :goto_4

    .line 154
    :cond_23
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 156
    :goto_27
    array-length v4, v2

    if-ge v1, v4, :cond_41

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

    goto :goto_27

    .line 159
    :cond_41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_44} :catch_21

    move-result-object v0

    goto :goto_4
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
    invoke-static {v1}, Lcom/tencent/xweb/util/c;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public static gR(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 223
    invoke-static {p0}, Lcom/tencent/xweb/util/c;->bQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    if-eqz v0, :cond_10

    if-eqz p1, :cond_10

    .line 225
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 226
    const/4 v0, 0x1

    .line 230
    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method private static l(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v3, 0x19000

    .line 90
    const-wide/16 v4, 0x0

    :try_start_9
    invoke-virtual {p0, v4, v5}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    .line 95
    cmp-long v2, v4, v6

    if-gez v2, :cond_12

    .line 126
    :goto_11
    return-object v0

    .line 99
    :cond_12
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
    :goto_26
    invoke-virtual {p0, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_41

    if-ge v2, v3, :cond_41

    .line 106
    add-int v8, v2, v7

    if-gt v8, v3, :cond_39

    .line 107
    const/4 v8, 0x0

    invoke-virtual {v4, v6, v8, v7}, Ljava/security/MessageDigest;->update([BII)V

    .line 108
    add-int/2addr v2, v7

    goto :goto_26

    .line 111
    :cond_39
    const/4 v7, 0x0

    sub-int v2, v3, v2

    invoke-virtual {v4, v6, v7, v2}, Ljava/security/MessageDigest;->update([BII)V

    move v2, v3

    .line 112
    goto :goto_26

    .line 115
    :cond_41
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 121
    :goto_45
    array-length v3, v2

    if-ge v1, v3, :cond_5f

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

    goto :goto_45

    .line 124
    :cond_5f
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_62} :catch_64

    move-result-object v0

    goto :goto_11

    .line 126
    :catch_64
    move-exception v1

    goto :goto_11
.end method

.method public static m(Ljava/io/File;)Ljava/lang/String;
    .registers 9

    .prologue
    const-wide/32 v4, 0x19000

    const/4 v0, 0x0

    .line 197
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_b

    .line 209
    :cond_a
    :goto_a
    return-object v0

    .line 203
    :cond_b
    :try_start_b
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_10} :catch_2a
    .catchall {:try_start_b .. :try_end_10} :catchall_34

    .line 204
    :try_start_10
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gtz v1, :cond_25

    :goto_18
    long-to-int v1, v4

    invoke-static {v2, v1}, Lcom/tencent/xweb/util/c;->b(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_20} :catch_43
    .catchall {:try_start_10 .. :try_end_20} :catchall_40

    .line 206
    :try_start_20
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_23} :catch_3c

    :goto_23
    move-object v0, v1

    goto :goto_a

    .line 204
    :cond_25
    :try_start_25
    invoke-virtual {p0}, Ljava/io/File;->length()J
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_28} :catch_43
    .catchall {:try_start_25 .. :try_end_28} :catchall_40

    move-result-wide v4

    goto :goto_18

    :catch_2a
    move-exception v1

    move-object v1, v0

    .line 209
    :goto_2c
    if-eqz v1, :cond_a

    .line 214
    :try_start_2e
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_31} :catch_32

    goto :goto_a

    :catch_32
    move-exception v1

    goto :goto_a

    .line 212
    :catchall_34
    move-exception v1

    move-object v2, v0

    .line 213
    :goto_36
    if-eqz v2, :cond_3b

    .line 214
    :try_start_38
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3b} :catch_3e

    .line 218
    :cond_3b
    :goto_3b
    throw v1

    :catch_3c
    move-exception v0

    goto :goto_23

    :catch_3e
    move-exception v0

    goto :goto_3b

    .line 212
    :catchall_40
    move-exception v0

    move-object v1, v0

    goto :goto_36

    :catch_43
    move-exception v1

    move-object v1, v2

    goto :goto_2c
.end method

.method public static n(Ljava/io/File;)Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 252
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_8

    .line 264
    :cond_7
    :goto_7
    return-object v0

    .line 258
    :cond_8
    :try_start_8
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_d} :catch_19
    .catchall {:try_start_8 .. :try_end_d} :catchall_23

    .line 259
    :try_start_d
    invoke-static {v2}, Lcom/tencent/xweb/util/c;->l(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 260
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_14} :catch_32
    .catchall {:try_start_d .. :try_end_14} :catchall_2f

    .line 261
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

    .line 264
    :goto_1b
    if-eqz v1, :cond_7

    .line 269
    :try_start_1d
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_20} :catch_21

    goto :goto_7

    :catch_21
    move-exception v1

    goto :goto_7

    .line 267
    :catchall_23
    move-exception v1

    move-object v2, v0

    .line 268
    :goto_25
    if-eqz v2, :cond_2a

    .line 269
    :try_start_27
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2a} :catch_2d

    .line 273
    :cond_2a
    :goto_2a
    throw v1

    :catch_2b
    move-exception v0

    goto :goto_17

    :catch_2d
    move-exception v0

    goto :goto_2a

    .line 267
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
