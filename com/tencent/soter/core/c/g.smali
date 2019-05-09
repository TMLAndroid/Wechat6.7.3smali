.class public final Lcom/tencent/soter/core/c/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bl(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 22
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_a

    :cond_8
    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static in(J)J
    .registers 6

    .prologue
    const-wide/16 v2, 0x3e8

    .line 42
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, p0

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static o([B)Ljava/lang/String;
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 46
    const/16 v0, 0x10

    new-array v3, v0, [C

    fill-array-data v3, :array_40

    .line 48
    :try_start_8
    const-string/jumbo v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 49
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 50
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    .line 51
    array-length v5, v4

    .line 52
    mul-int/lit8 v0, v5, 0x2

    new-array v6, v0, [C

    move v0, v1

    move v2, v1

    .line 54
    :goto_1d
    if-ge v0, v5, :cond_37

    .line 55
    aget-byte v7, v4, v0

    .line 56
    add-int/lit8 v8, v2, 0x1

    ushr-int/lit8 v1, v7, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v3, v1

    aput-char v1, v6, v2

    .line 57
    add-int/lit8 v1, v8, 0x1

    and-int/lit8 v2, v7, 0xf

    aget-char v2, v3, v2

    aput-char v2, v6, v8

    .line 54
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_1d

    .line 59
    :cond_37
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_3c} :catch_3d

    .line 61
    :goto_3c
    return-object v0

    :catch_3d
    move-exception v0

    const/4 v0, 0x0

    goto :goto_3c

    .line 46
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

.method public static pm(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 34
    if-nez p0, :cond_5

    const-string/jumbo p0, ""

    :cond_5
    return-object p0
.end method
