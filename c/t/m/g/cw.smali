.class public final Lc/t/m/g/cw;
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

    sput-object v0, Lc/t/m/g/cw;->a:[B

    .line 20
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lc/t/m/g/cw;->b:[B

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

.method public static a([BLjava/lang/String;)[B
    .registers 3

    .prologue
    .line 98
    invoke-static {p0, p1}, Lc/t/m/g/cw;->b([BLjava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method private static b([BLjava/lang/String;)[B
    .registers 6

    .prologue
    .line 74
    if-eqz p0, :cond_5

    array-length v0, p0

    if-nez v0, :cond_8

    .line 75
    :cond_5
    sget-object v0, Lc/t/m/g/cw;->b:[B

    .line 85
    :goto_7
    return-object v0

    .line 1027
    :cond_8
    :try_start_8
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

    sget-object v3, Lc/t/m/g/cw;->a:[B

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 1030
    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 79
    if-nez v1, :cond_2e

    .line 80
    sget-object v0, Lc/t/m/g/cw;->b:[B

    goto :goto_7

    .line 82
    :cond_2e
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_31
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_31} :catch_33

    move-result-object v0

    goto :goto_7

    .line 85
    :catch_33
    move-exception v0

    sget-object v0, Lc/t/m/g/cw;->b:[B

    goto :goto_7
.end method
