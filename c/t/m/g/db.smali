.class public final Lc/t/m/g/db;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 17
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_10

    sput-object v0, Lc/t/m/g/db;->a:[B

    .line 20
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lc/t/m/g/db;->b:[B

    return-void

    .line 17
    nop

    :array_10
    .array-data 1
        0x54t
        0x65t
        0x6et
        0x63t
        0x65t
        0x6et
        0x74t
        0x4ct
        0x6ft
        0x63t
        0x61t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x31t
    .end array-data
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 90
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lc/t/m/g/db;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 41
    if-eq p2, v4, :cond_10

    if-eq p2, v3, :cond_10

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "wrong mode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_10
    if-eqz p0, :cond_18

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1c

    .line 45
    :cond_18
    const-string/jumbo v0, ""

    .line 66
    :cond_1b
    :goto_1b
    return-object v0

    .line 49
    :cond_1c
    if-ne p2, v4, :cond_2b

    .line 50
    :try_start_1e
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 54
    :goto_22
    if-eqz v1, :cond_27

    array-length v2, v1

    if-nez v2, :cond_37

    .line 55
    :cond_27
    const-string/jumbo v0, ""

    goto :goto_1b

    .line 51
    :cond_2b
    if-ne p2, v3, :cond_50

    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v1

    goto :goto_22

    .line 57
    :cond_37
    invoke-static {v1, p1, p2}, Lc/t/m/g/db;->a([BLjava/lang/String;I)[B

    move-result-object v1

    .line 58
    if-ne p2, v4, :cond_43

    .line 59
    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    .line 60
    :cond_43
    if-ne p2, v3, :cond_1b

    .line 61
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_4a
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_4a} :catch_4b

    goto :goto_1b

    .line 66
    :catch_4b
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_1b

    :cond_50
    move-object v1, v0

    goto :goto_22
.end method

.method private static a([BLjava/lang/String;I)[B
    .registers 7

    .prologue
    .line 71
    const/4 v0, 0x1

    if-eq p2, v0, :cond_f

    const/4 v0, 0x2

    if-eq p2, v0, :cond_f

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "wrong mode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_f
    if-eqz p0, :cond_14

    array-length v0, p0

    if-nez v0, :cond_17

    .line 75
    :cond_14
    sget-object v0, Lc/t/m/g/db;->b:[B

    .line 85
    :goto_16
    return-object v0

    .line 1027
    :cond_17
    :try_start_17
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const-string/jumbo v2, "AES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 1028
    const-string/jumbo v1, "AES/CBC/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 1029
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v3, Lc/t/m/g/db;->a:[B

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 1030
    invoke-virtual {v1, p2, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 79
    if-nez v1, :cond_3c

    .line 80
    sget-object v0, Lc/t/m/g/db;->b:[B

    goto :goto_16

    .line 82
    :cond_3c
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_3f
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_3f} :catch_41

    move-result-object v0

    goto :goto_16

    .line 85
    :catch_41
    move-exception v0

    sget-object v0, Lc/t/m/g/db;->b:[B

    goto :goto_16
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 94
    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lc/t/m/g/db;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
