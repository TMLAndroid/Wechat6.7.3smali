.class public final Lorg/c/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/c/f/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final au(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 32
    :try_start_0
    const-string/jumbo v0, "Base string cant be null or empty string"

    invoke-static {p1, v0}, Lorg/c/g/d;->hc(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string/jumbo v0, "Api secret cant be null or empty string"

    invoke-static {p2, v0}, Lorg/c/g/d;->hc(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Lorg/c/g/c;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Lorg/c/g/c;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const-string/jumbo v2, "HmacSHA1"

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string/jumbo v0, "HmacSHA1"

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const-string/jumbo v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-static {v0}, Lorg/c/g/a;->cj([B)[C

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const-string/jumbo v0, "\r\n"

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_61} :catch_63

    move-result-object v0

    return-object v0

    .line 36
    :catch_63
    move-exception v0

    .line 38
    new-instance v1, Lorg/c/b/d;

    invoke-direct {v1, p1, v0}, Lorg/c/b/d;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public final cVf()Ljava/lang/String;
    .registers 2

    .prologue
    .line 56
    const-string/jumbo v0, "HMAC-SHA1"

    return-object v0
.end method
