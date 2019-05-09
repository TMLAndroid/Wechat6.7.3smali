.class Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/soter/core/biometric/BiometricManagerCompat$IBiometricManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/soter/core/biometric/BiometricManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FingerprintManagerImpl"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Soter.BiometricManagerCompat.Fingerprint"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationCallback;Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 319
    invoke-static {p0, p1}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl;->shouldInformTooManyTrial(Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationCallback;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;)Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;
    .registers 2

    .prologue
    .line 319
    invoke-static {p0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl;->unwrapCryptoObject(Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;)Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationCallback;)V
    .registers 1

    .prologue
    .line 319
    invoke-static {p0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl;->informTooManyTrial(Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationCallback;)V

    return-void
.end method

.method private static informTooManyTrial(Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationCallback;)V
    .registers 4

    .prologue
    .line 494
    const-string/jumbo v0, "Soter.BiometricManagerCompat.Fingerprint"

    const-string/jumbo v1, "soter: too many fail fingerprint callback. inform it."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    const/16 v0, 0x2844

    const-string/jumbo v1, "Too many failed times"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    .line 496
    return-void
.end method

.method private static shouldInformTooManyTrial(Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationCallback;Landroid/content/Context;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 473
    invoke-static {}, Lcom/tencent/soter/core/biometric/SoterBiometricAntiBruteForceStrategy;->isSystemHasAntiBruteForce()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 474
    const-string/jumbo v1, "Soter.BiometricManagerCompat.Fingerprint"

    const-string/jumbo v2, "soter: using system anti brute force strategy"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    :cond_12
    :goto_12
    return v0

    .line 477
    :cond_13
    invoke-static {p1}, Lcom/tencent/soter/core/biometric/SoterBiometricAntiBruteForceStrategy;->isCurrentTweenTimeAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 478
    invoke-static {p1}, Lcom/tencent/soter/core/biometric/SoterBiometricAntiBruteForceStrategy;->isCurrentFailTimeAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 480
    const-string/jumbo v1, "Soter.BiometricManagerCompat.Fingerprint"

    const-string/jumbo v2, "soter: unfreeze former frozen status"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    invoke-static {p1}, Lcom/tencent/soter/core/biometric/SoterBiometricAntiBruteForceStrategy;->unFreeze(Landroid/content/Context;)V

    goto :goto_12

    .line 484
    :cond_2e
    invoke-static {p1}, Lcom/tencent/soter/core/biometric/SoterBiometricAntiBruteForceStrategy;->isCurrentFailTimeAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 485
    const-string/jumbo v1, "Soter.BiometricManagerCompat.Fingerprint"

    const-string/jumbo v2, "soter: failure time available"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12

    .line 488
    :cond_40
    invoke-static {p0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl;->informTooManyTrial(Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationCallback;)V

    .line 489
    const/4 v0, 0x1

    goto :goto_12
.end method

.method private static unwrapCryptoObject(Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;)Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 370
    if-nez p0, :cond_4

    .line 379
    :cond_3
    :goto_3
    return-object v0

    .line 372
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 373
    new-instance v0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;

    invoke-virtual {p0}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_3

    .line 374
    :cond_14
    invoke-virtual {p0}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 375
    new-instance v0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;

    invoke-virtual {p0}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;-><init>(Ljava/security/Signature;)V

    goto :goto_3

    .line 376
    :cond_24
    invoke-virtual {p0}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 377
    new-instance v0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;

    invoke-virtual {p0}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_3
.end method

.method private static wrapCallback(Landroid/content/Context;Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;)Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationCallback;
    .registers 3

    .prologue
    .line 386
    new-instance v0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl$1;

    invoke-direct {v0, p1, p0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl$1;-><init>(Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;Landroid/content/Context;)V

    return-object v0
.end method

.method private static wrapCryptoObject(Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;)Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 356
    if-nez p0, :cond_4

    .line 365
    :cond_3
    :goto_3
    return-object v0

    .line 358
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 359
    new-instance v0, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;

    invoke-virtual {p0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_3

    .line 360
    :cond_14
    invoke-virtual {p0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 361
    new-instance v0, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;

    invoke-virtual {p0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;-><init>(Ljava/security/Signature;)V

    goto :goto_3

    .line 362
    :cond_24
    invoke-virtual {p0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 363
    new-instance v0, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;

    invoke-virtual {p0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_3
.end method


# virtual methods
.method public authenticate(Landroid/content/Context;Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;ILandroid/os/CancellationSignal;Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;Landroid/os/Handler;)V
    .registers 13

    .prologue
    .line 348
    .line 350
    invoke-static {p2}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl;->wrapCryptoObject(Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;)Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;

    move-result-object v1

    .line 352
    invoke-static {p1, p5}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl;->wrapCallback(Landroid/content/Context;Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;)Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationCallback;

    move-result-object v4

    move-object v0, p1

    move v2, p3

    move-object v3, p4

    move-object v5, p6

    .line 348
    invoke-static/range {v0 .. v5}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy;->authenticate(Landroid/content/Context;Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;ILjava/lang/Object;Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationCallback;Landroid/os/Handler;)V

    .line 353
    return-void
.end method

.method public getBiometricName(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 339
    const-string/jumbo v0, "fingerprint"

    return-object v0
.end method

.method public hasEnrolledBiometric(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 328
    invoke-static {p1}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy;->hasEnrolledFingerprints(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public isHardwareDetected(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 334
    invoke-static {p1}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy;->isHardwareDetected(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
