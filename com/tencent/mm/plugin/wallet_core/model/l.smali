.class public final Lcom/tencent/mm/plugin/wallet_core/model/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static qvW:Lcom/tencent/mm/plugin/wallet_core/model/l;


# instance fields
.field private qvX:Ljava/security/PublicKey;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/l;->qvX:Ljava/security/PublicKey;

    .line 26
    return-void
.end method


# virtual methods
.method public final aY([B)Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 75
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "lbs_rsa_public_key.pem"

    invoke-static {v0, v1}, Lcom/tencent/mm/a/l;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/l;->qvX:Ljava/security/PublicKey;

    .line 76
    const-string/jumbo v0, "MicroMsg.LocationEncrypt"

    const-string/jumbo v1, "getPemPublickKeyFromAsset23 done2"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/l;->qvX:Ljava/security/PublicKey;

    const-string/jumbo v1, "RSA/ECB/PKCS1Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 78
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    .line 79
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_33} :catch_34

    .line 83
    :goto_33
    return-object v0

    .line 80
    :catch_34
    move-exception v0

    .line 81
    const-string/jumbo v1, "MicroMsg.LocationEncrypt"

    const-string/jumbo v2, "encry publicKey error %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    const-string/jumbo v0, ""

    goto :goto_33
.end method
