.class final Lcom/tencent/soter/core/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/soter/core/a/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/soter/core/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    return-void
.end method

.method static a(Lcom/tencent/soter/core/a/b$a;)V
    .registers 4

    .prologue
    .line 430
    const-string/jumbo v0, "Soter.FingerprintManagerCompat"

    const-string/jumbo v1, "soter: too many fail fingerprint callback. inform it."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    const/16 v0, 0x2844

    const-string/jumbo v1, "Too many failed times"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/soter/core/a/b$a;->onAuthenticationError(ILjava/lang/CharSequence;)V

    .line 432
    return-void
.end method

.method static synthetic a(Lcom/tencent/soter/core/a/b$a;Landroid/content/Context;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 265
    invoke-static {}, Lcom/tencent/soter/core/a/c;->isSystemHasAntiBruteForce()Z

    move-result v1

    if-eqz v1, :cond_13

    const-string/jumbo v1, "Soter.FingerprintManagerCompat"

    const-string/jumbo v2, "soter: using system anti brute force strategy"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    :goto_12
    return v0

    :cond_13
    invoke-static {p1}, Lcom/tencent/soter/core/a/c;->isCurrentTweenTimeAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {p1}, Lcom/tencent/soter/core/a/c;->isCurrentFailTimeAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string/jumbo v1, "Soter.FingerprintManagerCompat"

    const-string/jumbo v2, "soter: unfreeze former frozen status"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/tencent/soter/core/a/c;->unFreeze(Landroid/content/Context;)V

    goto :goto_12

    :cond_2e
    invoke-static {p1}, Lcom/tencent/soter/core/a/c;->isCurrentFailTimeAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_40

    const-string/jumbo v1, "Soter.FingerprintManagerCompat"

    const-string/jumbo v2, "soter: failure time available"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12

    :cond_40
    invoke-static {p0}, Lcom/tencent/soter/core/a/a$a;->a(Lcom/tencent/soter/core/a/b$a;)V

    const/4 v0, 0x1

    goto :goto_12
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/soter/core/a/a$d;Landroid/os/CancellationSignal;Lcom/tencent/soter/core/a/a$b;)V
    .registers 13

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 286
    if-eqz p2, :cond_44

    iget-object v1, p2, Lcom/tencent/soter/core/a/a$d;->mCipher:Ljavax/crypto/Cipher;

    if-eqz v1, :cond_2a

    new-instance v1, Lcom/tencent/soter/core/a/b$c;

    iget-object v2, p2, Lcom/tencent/soter/core/a/a$d;->mCipher:Ljavax/crypto/Cipher;

    invoke-direct {v1, v2}, Lcom/tencent/soter/core/a/b$c;-><init>(Ljavax/crypto/Cipher;)V

    move-object v2, v1

    .line 288
    :goto_10
    new-instance v6, Lcom/tencent/soter/core/a/a$a$1;

    invoke-direct {v6, p4, p1}, Lcom/tencent/soter/core/a/a$a$1;-><init>(Lcom/tencent/soter/core/a/a$b;Landroid/content/Context;)V

    .line 286
    const-string/jumbo v1, "android.permission.USE_FINGERPRINT"

    invoke-static {p1, v1}, Lcom/tencent/soter/core/a/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_46

    const-string/jumbo v1, "Soter.FingerprintManagerCompatApi23"

    const-string/jumbo v2, "soter: permission check failed: authenticate"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    :goto_29
    return-void

    .line 286
    :cond_2a
    iget-object v1, p2, Lcom/tencent/soter/core/a/a$d;->mSignature:Ljava/security/Signature;

    if-eqz v1, :cond_37

    new-instance v1, Lcom/tencent/soter/core/a/b$c;

    iget-object v2, p2, Lcom/tencent/soter/core/a/a$d;->mSignature:Ljava/security/Signature;

    invoke-direct {v1, v2}, Lcom/tencent/soter/core/a/b$c;-><init>(Ljava/security/Signature;)V

    move-object v2, v1

    goto :goto_10

    :cond_37
    iget-object v1, p2, Lcom/tencent/soter/core/a/a$d;->mMac:Ljavax/crypto/Mac;

    if-eqz v1, :cond_44

    new-instance v1, Lcom/tencent/soter/core/a/b$c;

    iget-object v2, p2, Lcom/tencent/soter/core/a/a$d;->mMac:Ljavax/crypto/Mac;

    invoke-direct {v1, v2}, Lcom/tencent/soter/core/a/b$c;-><init>(Ljavax/crypto/Mac;)V

    move-object v2, v1

    goto :goto_10

    :cond_44
    move-object v2, v3

    goto :goto_10

    :cond_46
    :try_start_46
    invoke-static {p1}, Lcom/tencent/soter/core/a/b;->getFingerprintManager(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v1

    if-eqz v1, :cond_92

    if-eqz v2, :cond_90

    iget-object v4, v2, Lcom/tencent/soter/core/a/b$c;->mCipher:Ljavax/crypto/Cipher;

    if-eqz v4, :cond_76

    new-instance v3, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    iget-object v2, v2, Lcom/tencent/soter/core/a/b$c;->mCipher:Ljavax/crypto/Cipher;

    invoke-direct {v3, v2}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    move-object v2, v3

    :goto_5a
    move-object v0, p3

    check-cast v0, Landroid/os/CancellationSignal;

    move-object v3, v0

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/soter/core/a/b$1;

    invoke-direct {v5, v6}, Lcom/tencent/soter/core/a/b$1;-><init>(Lcom/tencent/soter/core/a/b$a;)V

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V
    :try_end_68
    .catch Ljava/lang/SecurityException; {:try_start_46 .. :try_end_68} :catch_69

    goto :goto_29

    :catch_69
    move-exception v1

    const-string/jumbo v1, "Soter.FingerprintManagerCompatApi23"

    const-string/jumbo v2, "soter: triggered SecurityException in authenticate! Make sure you declared USE_FINGERPRINT in AndroidManifest.xml"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_29

    :cond_76
    :try_start_76
    iget-object v4, v2, Lcom/tencent/soter/core/a/b$c;->mSignature:Ljava/security/Signature;

    if-eqz v4, :cond_83

    new-instance v3, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    iget-object v2, v2, Lcom/tencent/soter/core/a/b$c;->mSignature:Ljava/security/Signature;

    invoke-direct {v3, v2}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljava/security/Signature;)V

    move-object v2, v3

    goto :goto_5a

    :cond_83
    iget-object v4, v2, Lcom/tencent/soter/core/a/b$c;->mMac:Ljavax/crypto/Mac;

    if-eqz v4, :cond_90

    new-instance v3, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    iget-object v2, v2, Lcom/tencent/soter/core/a/b$c;->mMac:Ljavax/crypto/Mac;

    invoke-direct {v3, v2}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    move-object v2, v3

    goto :goto_5a

    :cond_90
    move-object v2, v3

    goto :goto_5a

    :cond_92
    const-string/jumbo v1, "Soter.FingerprintManagerCompatApi23"

    const-string/jumbo v2, "soter: fingerprint manager is null in authenticate! Should never happen"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9e
    .catch Ljava/lang/SecurityException; {:try_start_76 .. :try_end_9e} :catch_69

    goto :goto_29
.end method

.method public final hasEnrolledFingerprints(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 272
    invoke-static {p1}, Lcom/tencent/soter/core/a/b;->hasEnrolledFingerprints(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final isHardwareDetected(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 279
    invoke-static {p1}, Lcom/tencent/soter/core/a/b;->isHardwareDetected(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
