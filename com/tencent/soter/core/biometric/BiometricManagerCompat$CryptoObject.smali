.class public Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/soter/core/biometric/BiometricManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CryptoObject"
.end annotation


# instance fields
.field private final mCipher:Ljavax/crypto/Cipher;

.field private final mMac:Ljavax/crypto/Mac;

.field private final mSignature:Ljava/security/Signature;


# direct methods
.method public constructor <init>(Ljava/security/Signature;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-object p1, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;->mSignature:Ljava/security/Signature;

    .line 175
    iput-object v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;->mCipher:Ljavax/crypto/Cipher;

    .line 176
    iput-object v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;->mMac:Ljavax/crypto/Mac;

    .line 178
    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-object p1, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;->mCipher:Ljavax/crypto/Cipher;

    .line 182
    iput-object v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;->mSignature:Ljava/security/Signature;

    .line 183
    iput-object v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;->mMac:Ljavax/crypto/Mac;

    .line 184
    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-object p1, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;->mMac:Ljavax/crypto/Mac;

    .line 188
    iput-object v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;->mCipher:Ljavax/crypto/Cipher;

    .line 189
    iput-object v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;->mSignature:Ljava/security/Signature;

    .line 190
    return-void
.end method


# virtual methods
.method public getCipher()Ljavax/crypto/Cipher;
    .registers 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;->mCipher:Ljavax/crypto/Cipher;

    return-object v0
.end method

.method public getMac()Ljavax/crypto/Mac;
    .registers 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;->mMac:Ljavax/crypto/Mac;

    return-object v0
.end method

.method public getSignature()Ljava/security/Signature;
    .registers 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;->mSignature:Ljava/security/Signature;

    return-object v0
.end method
