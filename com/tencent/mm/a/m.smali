.class public final Lcom/tencent/mm/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static bytesToHex([B)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 32
    const/16 v0, 0x10

    new-array v3, v0, [C

    fill-array-data v3, :array_30

    .line 34
    array-length v4, p0

    .line 35
    mul-int/lit8 v0, v4, 0x2

    new-array v5, v0, [C

    move v0, v1

    move v2, v1

    .line 37
    :goto_f
    if-ge v0, v4, :cond_29

    .line 38
    aget-byte v6, p0, v0

    .line 39
    add-int/lit8 v7, v2, 0x1

    ushr-int/lit8 v1, v6, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v3, v1

    aput-char v1, v5, v2

    .line 40
    add-int/lit8 v1, v7, 0x1

    and-int/lit8 v2, v6, 0xf

    aget-char v2, v3, v2

    aput-char v2, v5, v7

    .line 37
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_f

    .line 42
    :cond_29
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 32
    nop

    :array_30
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

.method public static getSHA1(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16
    const-string/jumbo v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 18
    const-string/jumbo v2, "UTF-8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 19
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/tencent/mm/a/m;->bytesToHex([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
