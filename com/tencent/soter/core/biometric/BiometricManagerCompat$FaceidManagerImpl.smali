.class Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl;
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
    name = "FaceidManagerImpl"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Soter.BiometricManagerCompat.Faceid"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 503
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 504
    return-void
.end method

.method static synthetic access$300(Lcom/tencent/soter/core/biometric/FaceidManagerProxy$AuthenticationCallback;Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 499
    invoke-static {p0, p1}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl;->shouldInformTooManyTrial(Lcom/tencent/soter/core/biometric/FaceidManagerProxy$AuthenticationCallback;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lcom/tencent/soter/core/biometric/FaceidManagerProxy$CryptoObject;)Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;
    .registers 2

    .prologue
    .line 499
    invoke-static {p0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl;->unwrapCryptoObject(Lcom/tencent/soter/core/biometric/FaceidManagerProxy$CryptoObject;)Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/tencent/soter/core/biometric/FaceidManagerProxy$AuthenticationCallback;)V
    .registers 1

    .prologue
    .line 499
    invoke-static {p0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl;->informTooManyTrial(Lcom/tencent/soter/core/biometric/FaceidManagerProxy$AuthenticationCallback;)V

    return-void
.end method

.method private static informTooManyTrial(Lcom/tencent/soter/core/biometric/FaceidManagerProxy$AuthenticationCallback;)V
    .registers 4

    .prologue
    .line 677
    const-string/jumbo v0, "Soter.BiometricManagerCompat.Faceid"

    const-string/jumbo v1, "soter: too many fail callback. inform it."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 678
    const/16 v0, 0x2844

    const-string/jumbo v1, "Too many failed times"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/soter/core/biometric/FaceidManagerProxy$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    .line 679
    return-void
.end method

.method private static shouldInformTooManyTrial(Lcom/tencent/soter/core/biometric/FaceidManagerProxy$AuthenticationCallback;Landroid/content/Context;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 656
    invoke-static {}, Lcom/tencent/soter/core/biometric/SoterBiometricAntiBruteForceStrategy;->isSystemHasAntiBruteForce()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 657
    const-string/jumbo v1, "Soter.BiometricManagerCompat.Faceid"

    const-string/jumbo v2, "soter: using system anti brute force strategy"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 672
    :cond_12
    :goto_12
    return v0

    .line 660
    :cond_13
    invoke-static {p1}, Lcom/tencent/soter/core/biometric/SoterBiometricAntiBruteForceStrategy;->isCurrentTweenTimeAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 661
    invoke-static {p1}, Lcom/tencent/soter/core/biometric/SoterBiometricAntiBruteForceStrategy;->isCurrentFailTimeAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 663
    const-string/jumbo v1, "Soter.BiometricManagerCompat.Faceid"

    const-string/jumbo v2, "soter: unfreeze former frozen status"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 664
    invoke-static {p1}, Lcom/tencent/soter/core/biometric/SoterBiometricAntiBruteForceStrategy;->unFreeze(Landroid/content/Context;)V

    goto :goto_12

    .line 667
    :cond_2e
    invoke-static {p1}, Lcom/tencent/soter/core/biometric/SoterBiometricAntiBruteForceStrategy;->isCurrentFailTimeAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 668
    const-string/jumbo v1, "Soter.BiometricManagerCompat.Faceid"

    const-string/jumbo v2, "soter: failure time available"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12

    .line 671
    :cond_40
    invoke-static {p0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl;->informTooManyTrial(Lcom/tencent/soter/core/biometric/FaceidManagerProxy$AuthenticationCallback;)V

    .line 672
    const/4 v0, 0x1

    goto :goto_12
.end method

.method private static unwrapCryptoObject(Lcom/tencent/soter/core/biometric/FaceidManagerProxy$CryptoObject;)Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 552
    if-nez p0, :cond_4

    .line 561
    :cond_3
    :goto_3
    return-object v0

    .line 554
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/soter/core/biometric/FaceidManagerProxy$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 555
    new-instance v0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;

    invoke-virtual {p0}, Lcom/tencent/soter/core/biometric/FaceidManagerProxy$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_3

    .line 556
    :cond_14
    invoke-virtual {p0}, Lcom/tencent/soter/core/biometric/FaceidManagerProxy$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 557
    new-instance v0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;

    invoke-virtual {p0}, Lcom/tencent/soter/core/biometric/FaceidManagerProxy$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;-><init>(Ljava/security/Signature;)V

    goto :goto_3

    .line 558
    :cond_24
    invoke-virtual {p0}, Lcom/tencent/soter/core/biometric/FaceidManagerProxy$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 559
    new-instance v0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;

    invoke-virtual {p0}, Lcom/tencent/soter/core/biometric/FaceidManagerProxy$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_3
.end method

.method private static wrapCallback(Landroid/content/Context;Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;)Lcom/tencent/soter/core/biometric/FaceidManagerProxy$AuthenticationCallback;
    .registers 3

    .prologue
    .line 567
    new-instance v0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl$1;

    invoke-direct {v0, p1, p0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl$1;-><init>(Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;Landroid/content/Context;)V

    return-object v0
.end method

.method private static wrapCryptoObject(Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;)Lcom/tencent/soter/core/biometric/FaceidManagerProxy$CryptoObject;
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 538
    if-nez p0, :cond_4

    .line 547
    :cond_3
    :goto_3
    return-object v0

    .line 540
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 541
    new-instance v0, Lcom/tencent/soter/core/biometric/FaceidManagerProxy$CryptoObject;

    invoke-virtual {p0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/soter/core/biometric/FaceidManagerProxy$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_3

    .line 542
    :cond_14
    invoke-virtual {p0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 543
    new-instance v0, Lcom/tencent/soter/core/biometric/FaceidManagerProxy$CryptoObject;

    invoke-virtual {p0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/soter/core/biometric/FaceidManagerProxy$CryptoObject;-><init>(Ljava/security/Signature;)V

    goto :goto_3

    .line 544
    :cond_24
    invoke-virtual {p0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 545
    new-instance v0, Lcom/tencent/soter/core/biometric/FaceidManagerProxy$CryptoObject;

    invoke-virtual {p0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/soter/core/biometric/FaceidManagerProxy$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_3
.end method


# virtual methods
.method public authenticate(Landroid/content/Context;Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;ILandroid/os/CancellationSignal;Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;Landroid/os/Handler;)V
    .registers 13

    .prologue
    .line 528
    .line 530
    invoke-static {p2}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl;->wrapCryptoObject(Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;)Lcom/tencent/soter/core/biometric/FaceidManagerProxy$CryptoObject;

    move-result-object v1

    .line 532
    invoke-static {p1, p5}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl;->wrapCallback(Landroid/content/Context;Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;)Lcom/tencent/soter/core/biometric/FaceidManagerProxy$AuthenticationCallback;

    move-result-object v4

    move-object v0, p1

    move v2, p3

    move-object v3, p4

    move-object v5, p6

    .line 528
    invoke-static/range {v0 .. v5}, Lcom/tencent/soter/core/biometric/FaceidManagerProxy;->authenticate(Landroid/content/Context;Lcom/tencent/soter/core/biometric/FaceidManagerProxy$CryptoObject;ILjava/lang/Object;Lcom/tencent/soter/core/biometric/FaceidManagerProxy$AuthenticationCallback;Landroid/os/Handler;)V

    .line 534
    return-void
.end method

.method public getBiometricName(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 518
    invoke-static {p1}, Lcom/tencent/soter/core/biometric/FaceidManagerProxy;->getBiometricName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasEnrolledBiometric(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 508
    invoke-static {p1}, Lcom/tencent/soter/core/biometric/FaceidManagerProxy;->hasEnrolledFaceids(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public isHardwareDetected(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 513
    invoke-static {p1}, Lcom/tencent/soter/core/biometric/FaceidManagerProxy;->isHardwareDetected(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
