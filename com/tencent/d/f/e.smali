.class public final Lcom/tencent/d/f/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static afK(Ljava/lang/String;)[B
    .registers 8

    .prologue
    .line 27
    if-nez p0, :cond_4

    .line 28
    const/4 v0, 0x0

    .line 38
    :cond_3
    return-object v0

    .line 31
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    .line 32
    new-array v0, v2, [B

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 34
    const/4 v1, 0x0

    :goto_11
    if-ge v1, v2, :cond_3

    .line 35
    mul-int/lit8 v4, v1, 0x2

    .line 36
    aget-char v5, v3, v4

    const-string/jumbo v6, "0123456789ABCDEF"

    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    int-to-byte v5, v5

    shl-int/lit8 v5, v5, 0x4

    add-int/lit8 v4, v4, 0x1

    aget-char v4, v3, v4

    const-string/jumbo v6, "0123456789ABCDEF"

    invoke-virtual {v6, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    int-to-byte v4, v4

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 34
    add-int/lit8 v1, v1, 0x1

    goto :goto_11
.end method

.method public static bQ([B)[B
    .registers 3

    .prologue
    .line 70
    const/4 v0, 0x0

    .line 72
    :try_start_1
    const-string/jumbo v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 73
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 74
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B
    :try_end_e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_e} :catch_12
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_e} :catch_10

    move-result-object v0

    .line 78
    :goto_f
    return-object v0

    :catch_10
    move-exception v1

    goto :goto_f

    .line 76
    :catch_12
    move-exception v1

    goto :goto_f
.end method

.method public static final bytesToHexString([B)Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 48
    if-nez p0, :cond_5

    .line 49
    const/4 v0, 0x0

    .line 61
    :goto_4
    return-object v0

    .line 52
    :cond_5
    new-instance v2, Ljava/lang/StringBuffer;

    array-length v0, p0

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    move v0, v1

    .line 54
    :goto_c
    array-length v3, p0

    if-ge v0, v3, :cond_2b

    .line 55
    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_21

    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 59
    :cond_21
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 61
    :cond_2b
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method
