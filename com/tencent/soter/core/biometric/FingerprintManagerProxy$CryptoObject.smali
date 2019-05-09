.class public Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/soter/core/biometric/FingerprintManagerProxy;
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

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iput-object p1, p0, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;->mSignature:Ljava/security/Signature;

    .line 197
    iput-object v0, p0, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;->mCipher:Ljavax/crypto/Cipher;

    .line 198
    iput-object v0, p0, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;->mMac:Ljavax/crypto/Mac;

    .line 199
    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput-object p1, p0, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;->mCipher:Ljavax/crypto/Cipher;

    .line 203
    iput-object v0, p0, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;->mSignature:Ljava/security/Signature;

    .line 204
    iput-object v0, p0, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;->mMac:Ljavax/crypto/Mac;

    .line 205
    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    iput-object p1, p0, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;->mMac:Ljavax/crypto/Mac;

    .line 209
    iput-object v0, p0, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;->mCipher:Ljavax/crypto/Cipher;

    .line 210
    iput-object v0, p0, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;->mSignature:Ljava/security/Signature;

    .line 211
    return-void
.end method


# virtual methods
.method public getCipher()Ljavax/crypto/Cipher;
    .registers 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;->mCipher:Ljavax/crypto/Cipher;

    return-object v0
.end method

.method public getMac()Ljavax/crypto/Mac;
    .registers 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;->mMac:Ljavax/crypto/Mac;

    return-object v0
.end method

.method public getSignature()Ljava/security/Signature;
    .registers 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;->mSignature:Ljava/security/Signature;

    return-object v0
.end method
