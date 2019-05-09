.class public Lcom/tencent/tencentmap/mapsdk/a/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 23
    const-string/jumbo v0, "fdea30d4-c4f3-11e7-ae5f-6c0b84ab3a9e"

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/ab;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/lang/String;)[B
    .registers 6

    .prologue
    .line 26
    const/4 v0, 0x0

    .line 28
    :try_start_1
    const-string/jumbo v1, "HmacSHA256"

    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    .line 29
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v3, Lcom/tencent/tencentmap/mapsdk/a/ab;->a:Ljava/lang/String;

    const-string/jumbo v4, "UTF-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const-string/jumbo v4, "HmacSHA256"

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 30
    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->doFinal([B)[B
    :try_end_23
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_23} :catch_25
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_23} :catch_3e
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_23} :catch_57

    move-result-object v0

    .line 40
    :goto_24
    return-object v0

    .line 32
    :catch_25
    move-exception v1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sha256Encode failed with error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/i;->a(Ljava/lang/String;)V

    goto :goto_24

    .line 34
    :catch_3e
    move-exception v1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sha256Encode failed with error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/i;->a(Ljava/lang/String;)V

    goto :goto_24

    .line 36
    :catch_57
    move-exception v1

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sha256Encode failed with error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/security/InvalidKeyException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/i;->a(Ljava/lang/String;)V

    goto :goto_24
.end method
