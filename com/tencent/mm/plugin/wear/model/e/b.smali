.class public final Lcom/tencent/mm/plugin/wear/model/e/b;
.super Lcom/tencent/mm/plugin/wear/model/e/a;
.source "SourceFile"


# instance fields
.field private aYR:[B

.field private qSy:[B

.field private qSz:[B


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/e/a;-><init>()V

    .line 44
    return-void
.end method

.method private bZa()V
    .registers 10

    .prologue
    const/4 v8, 0x2

    const v5, 0x7fffffff

    const/4 v7, 0x0

    .line 47
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->dOQ:Ljava/lang/String;

    const-string/jumbo v2, "wear/key"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_18

    .line 49
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 51
    :cond_18
    new-instance v2, Ljava/io/File;

    const-string/jumbo v1, "private.key"

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    new-instance v3, Ljava/io/File;

    const-string/jumbo v1, "public.key"

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    new-instance v4, Ljava/io/File;

    const-string/jumbo v1, "session.key"

    invoke-direct {v4, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_ef

    .line 55
    :cond_42
    const-string/jumbo v0, "MicroMsg.Wear.HttpAuthServer"

    const-string/jumbo v1, "recreate keys"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 57
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 58
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 59
    const-string/jumbo v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(I)V

    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/RSAPrivateKey;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v8}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v6, "RSAPublicKey"

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "RSAPrivateKey"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string/jumbo v0, "RSAPrivateKey"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAPrivateKey;

    .line 61
    const-string/jumbo v1, "RSAPublicKey"

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/RSAPublicKey;

    .line 62
    invoke-interface {v1}, Ljava/security/interfaces/RSAPublicKey;->getEncoded()[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wear/model/e/b;->qSz:[B

    .line 63
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateKey;->getEncoded()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e/b;->qSy:[B

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/wear/a/a;->bZc()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e/b;->aYR:[B

    .line 65
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/e/b;->qSy:[B

    iget-object v2, p0, Lcom/tencent/mm/plugin/wear/model/e/b;->qSy:[B

    array-length v2, v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I

    .line 66
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/e/b;->qSz:[B

    iget-object v2, p0, Lcom/tencent/mm/plugin/wear/model/e/b;->qSz:[B

    array-length v2, v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I

    .line 67
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/e/b;->aYR:[B

    iget-object v2, p0, Lcom/tencent/mm/plugin/wear/model/e/b;->aYR:[B

    array-length v2, v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I

    .line 74
    :goto_c9
    const-string/jumbo v0, "MicroMsg.Wear.HttpAuthServer"

    const-string/jumbo v1, "publicKey=%s privateKey=%s sessionKey=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wear/model/e/b;->qSz:[B

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ad;->n([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/wear/model/e/b;->qSy:[B

    .line 75
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ad;->n([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/wear/model/e/b;->aYR:[B

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ad;->n([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    .line 74
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    return-void

    .line 69
    :cond_ef
    const-string/jumbo v0, "MicroMsg.Wear.HttpAuthServer"

    const-string/jumbo v1, "use old keys"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v5}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e/b;->qSz:[B

    .line 71
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v5}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e/b;->qSy:[B

    .line 72
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v5}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e/b;->aYR:[B

    goto :goto_c9
.end method


# virtual methods
.method public final Dj()[B
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e/b;->qSz:[B

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e/b;->qSy:[B

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e/b;->aYR:[B

    if-nez v0, :cond_47

    .line 31
    :cond_e
    const-string/jumbo v0, "MicroMsg.Wear.HttpAuthServer"

    const-string/jumbo v3, "try to reload all key"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :try_start_17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/e/b;->bZa()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1a} :catch_4a

    .line 37
    :goto_1a
    const-string/jumbo v3, "MicroMsg.Wear.HttpAuthServer"

    const-string/jumbo v4, "publicKey %s privateKey %s sessionKey %s"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e/b;->qSz:[B

    if-eqz v0, :cond_57

    move v0, v1

    :goto_28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e/b;->qSy:[B

    if-eqz v0, :cond_59

    move v0, v1

    :goto_33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/wear/model/e/b;->aYR:[B

    if-eqz v6, :cond_5b

    :goto_3e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :cond_47
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e/b;->aYR:[B

    return-object v0

    .line 34
    :catch_4a
    move-exception v0

    .line 35
    const-string/jumbo v3, "MicroMsg.Wear.HttpAuthServer"

    const-string/jumbo v4, "loadAllKey"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1a

    :cond_57
    move v0, v2

    .line 37
    goto :goto_28

    :cond_59
    move v0, v2

    goto :goto_33

    :cond_5b
    move v1, v2

    goto :goto_3e
.end method

.method public final bYY()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    const/16 v1, 0x2711

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    const/16 v1, 0x2712

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    return-object v0
.end method

.method protected final p(I[B)[B
    .registers 11

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 88
    packed-switch p1, :pswitch_data_be

    .line 114
    :goto_6
    const/4 v0, 0x0

    :goto_7
    return-object v0

    .line 90
    :pswitch_8
    const-string/jumbo v0, "MicroMsg.Wear.HttpAuthServer"

    const-string/jumbo v3, "request public key"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e/b;->qSz:[B

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e/b;->qSy:[B

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e/b;->aYR:[B

    if-nez v0, :cond_29

    .line 92
    :cond_1d
    const-string/jumbo v0, "MicroMsg.Wear.HttpAuthServer"

    const-string/jumbo v3, "try to reload all key"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :try_start_26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/e/b;->bZa()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_29} :catch_58

    .line 99
    :cond_29
    :goto_29
    const-string/jumbo v3, "MicroMsg.Wear.HttpAuthServer"

    const-string/jumbo v4, "publicKey %s privateKey %s sessionKey %s"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e/b;->qSz:[B

    if-eqz v0, :cond_65

    move v0, v1

    :goto_37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e/b;->qSy:[B

    if-eqz v0, :cond_67

    move v0, v1

    :goto_42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e/b;->aYR:[B

    if-eqz v0, :cond_69

    :goto_4c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e/b;->qSz:[B

    goto :goto_7

    .line 95
    :catch_58
    move-exception v0

    .line 96
    const-string/jumbo v3, "MicroMsg.Wear.HttpAuthServer"

    const-string/jumbo v4, "loadAllKey"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_29

    :cond_65
    move v0, v2

    .line 99
    goto :goto_37

    :cond_67
    move v0, v2

    goto :goto_42

    :cond_69
    move v1, v2

    goto :goto_4c

    .line 104
    :pswitch_6b
    :try_start_6b
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e/b;->qSy:[B

    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v1, v0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    const-string/jumbo v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v1

    invoke-virtual {v0}, Ljava/security/KeyFactory;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e/b;->aYR:[B

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wear/a/a;->f([B[B)[B

    move-result-object v0

    .line 106
    const-string/jumbo v3, "MicroMsg.Wear.HttpAuthServer"

    const-string/jumbo v4, "funid %d, randomKey=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->n([B)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_ad} :catch_af

    goto/16 :goto_7

    .line 108
    :catch_af
    move-exception v0

    .line 109
    const-string/jumbo v1, "MicroMsg.Wear.HttpAuthServer"

    const-string/jumbo v3, "sessionKey resp error"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 88
    nop

    :pswitch_data_be
    .packed-switch 0x2711
        :pswitch_8
        :pswitch_6b
    .end packed-switch
.end method
