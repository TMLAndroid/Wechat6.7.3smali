.class public final Lcom/tencent/soter/core/biometric/FaceManager$CryptoObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/soter/core/biometric/FaceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CryptoObject"
.end annotation


# instance fields
.field private final mCrypto:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/security/Signature;)V
    .registers 2

    .prologue
    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-object p1, p0, Lcom/tencent/soter/core/biometric/FaceManager$CryptoObject;->mCrypto:Ljava/lang/Object;

    .line 188
    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .registers 2

    .prologue
    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    iput-object p1, p0, Lcom/tencent/soter/core/biometric/FaceManager$CryptoObject;->mCrypto:Ljava/lang/Object;

    .line 192
    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .registers 2

    .prologue
    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    iput-object p1, p0, Lcom/tencent/soter/core/biometric/FaceManager$CryptoObject;->mCrypto:Ljava/lang/Object;

    .line 196
    return-void
.end method


# virtual methods
.method public final getCipher()Ljavax/crypto/Cipher;
    .registers 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/soter/core/biometric/FaceManager$CryptoObject;->mCrypto:Ljava/lang/Object;

    instance-of v0, v0, Ljavax/crypto/Cipher;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/soter/core/biometric/FaceManager$CryptoObject;->mCrypto:Ljava/lang/Object;

    check-cast v0, Ljavax/crypto/Cipher;

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final getMac()Ljavax/crypto/Mac;
    .registers 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/soter/core/biometric/FaceManager$CryptoObject;->mCrypto:Ljava/lang/Object;

    instance-of v0, v0, Ljavax/crypto/Mac;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/soter/core/biometric/FaceManager$CryptoObject;->mCrypto:Ljava/lang/Object;

    check-cast v0, Ljavax/crypto/Mac;

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final getSignature()Ljava/security/Signature;
    .registers 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/soter/core/biometric/FaceManager$CryptoObject;->mCrypto:Ljava/lang/Object;

    instance-of v0, v0, Ljava/security/Signature;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/soter/core/biometric/FaceManager$CryptoObject;->mCrypto:Ljava/lang/Object;

    check-cast v0, Ljava/security/Signature;

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method
