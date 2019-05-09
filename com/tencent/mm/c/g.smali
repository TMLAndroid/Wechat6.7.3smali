.class public final Lcom/tencent/mm/c/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/File;I[B)Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 267
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    if-gtz p1, :cond_b

    :cond_9
    move-object v0, v1

    .line 279
    :goto_a
    return-object v0

    .line 273
    :cond_b
    :try_start_b
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_10} :catch_1d
    .catchall {:try_start_b .. :try_end_10} :catchall_26

    .line 274
    :try_start_10
    invoke-static {v2, p1, p2}, Lcom/tencent/mm/c/g;->a(Ljava/io/InputStream;I[B)Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_17} :catch_34
    .catchall {:try_start_10 .. :try_end_17} :catchall_32

    .line 276
    :try_start_17
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1a} :catch_1b

    goto :goto_a

    :catch_1b
    move-exception v1

    goto :goto_a

    :catch_1d
    move-exception v0

    move-object v0, v1

    .line 283
    :goto_1f
    if-eqz v0, :cond_24

    .line 284
    :try_start_21
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_24} :catch_2e

    :cond_24
    :goto_24
    move-object v0, v1

    .line 279
    goto :goto_a

    .line 281
    :catchall_26
    move-exception v0

    move-object v2, v1

    .line 283
    :goto_28
    if-eqz v2, :cond_2d

    .line 284
    :try_start_2a
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2d} :catch_30

    .line 288
    :cond_2d
    :goto_2d
    throw v0

    :catch_2e
    move-exception v0

    goto :goto_24

    :catch_30
    move-exception v1

    goto :goto_2d

    .line 281
    :catchall_32
    move-exception v0

    goto :goto_28

    :catch_34
    move-exception v0

    move-object v0, v2

    goto :goto_1f
.end method

.method private static a(Ljava/io/InputStream;I[B)Ljava/lang/String;
    .registers 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 90
    if-gtz p1, :cond_7

    .line 126
    :cond_6
    :goto_6
    return-object v0

    .line 94
    :cond_7
    const-wide/16 v2, 0x0

    :try_start_9
    invoke-virtual {p0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    .line 95
    cmp-long v2, v2, v4

    if-ltz v2, :cond_6

    .line 99
    const-string/jumbo v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 102
    const v2, 0x19000

    new-array v5, v2, [B

    move v2, v1

    .line 105
    :goto_25
    invoke-virtual {p0, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2e

    if-lt v2, p1, :cond_42

    .line 115
    :cond_2e
    if-eqz p2, :cond_36

    array-length v2, p2

    if-lez v2, :cond_36

    .line 116
    invoke-virtual {v3, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 119
    :cond_36
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 121
    :goto_3a
    array-length v3, v2

    if-lt v1, v3, :cond_54

    .line 124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 106
    :cond_42
    add-int v7, v2, v6

    if-gt v7, p1, :cond_4c

    .line 107
    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7, v6}, Ljava/security/MessageDigest;->update([BII)V

    .line 108
    add-int/2addr v2, v6

    .line 110
    goto :goto_25

    .line 111
    :cond_4c
    const/4 v6, 0x0

    sub-int v2, p1, v2

    invoke-virtual {v3, v5, v6, v2}, Ljava/security/MessageDigest;->update([BII)V

    move v2, p1

    .line 112
    goto :goto_25

    .line 122
    :cond_54
    aget-byte v3, v2, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x100

    const/16 v5, 0x10

    invoke-static {v3, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_68} :catch_6b

    .line 121
    add-int/lit8 v1, v1, 0x1

    goto :goto_3a

    .line 126
    :catch_6b
    move-exception v1

    goto :goto_6
.end method

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

    .line 150
    :goto_15
    invoke-virtual {p0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_28

    .line 154
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 156
    :goto_20
    array-length v4, v2

    if-lt v1, v4, :cond_2f

    .line 159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 151
    :cond_28
    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6, v5}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_15

    .line 161
    :catch_2d
    move-exception v1

    goto :goto_4

    .line 157
    :cond_2f
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
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_43} :catch_2d

    .line 156
    add-int/lit8 v1, v1, 0x1

    goto :goto_20
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
    invoke-static {v1}, Lcom/tencent/mm/c/g;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method private static m(Ljava/io/File;)Ljava/lang/String;
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

    invoke-static {v2, v1}, Lcom/tencent/mm/c/g;->b(Ljava/io/InputStream;I)Ljava/lang/String;

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

    .line 213
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

    .line 211
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

    .line 219
    :cond_3b
    :goto_3b
    throw v1

    :catch_3c
    move-exception v0

    goto :goto_23

    :catch_3e
    move-exception v0

    goto :goto_3b

    .line 211
    :catchall_40
    move-exception v0

    move-object v1, v0

    goto :goto_36

    :catch_43
    move-exception v1

    move-object v1, v2

    goto :goto_2c
.end method
