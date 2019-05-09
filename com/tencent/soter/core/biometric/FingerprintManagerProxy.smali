.class final Lcom/tencent/soter/core/biometric/FingerprintManagerProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationCallback;,
        Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationResultInternal;,
        Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;
    }
.end annotation


# static fields
.field public static final FINGERPRINT_SERVICE:Ljava/lang/String; = "fingerprint"

.field private static final TAG:Ljava/lang/String; = "Soter.FingerprintManagerProxy"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;
    .registers 2

    .prologue
    .line 42
    invoke-static {p0}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy;->unwrapCryptoObject(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;

    move-result-object v0

    return-object v0
.end method

.method public static authenticate(Landroid/content/Context;Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;ILjava/lang/Object;Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationCallback;Landroid/os/Handler;)V
    .registers 14

    .prologue
    const/4 v7, 0x0

    .line 113
    const-string/jumbo v1, "android.permission.USE_FINGERPRINT"

    invoke-static {p0, v1}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_16

    .line 114
    const-string/jumbo v1, "Soter.FingerprintManagerProxy"

    const-string/jumbo v2, "soter: permission check failed: authenticate"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    :goto_15
    return-void

    .line 118
    :cond_16
    :try_start_16
    invoke-static {p0}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy;->getFingerprintManager(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v1

    .line 119
    if-eqz v1, :cond_3b

    .line 120
    invoke-static {p1}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy;->wrapCryptoObject(Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object v2

    move-object v0, p3

    check-cast v0, Landroid/os/CancellationSignal;

    move-object v3, v0

    .line 122
    invoke-static {p4}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy;->wrapCallback(Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationCallback;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

    move-result-object v5

    move v4, p2

    move-object v6, p5

    .line 120
    invoke-virtual/range {v1 .. v6}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V
    :try_end_2d
    .catch Ljava/lang/SecurityException; {:try_start_16 .. :try_end_2d} :catch_2e

    goto :goto_15

    .line 127
    :catch_2e
    move-exception v1

    const-string/jumbo v1, "Soter.FingerprintManagerProxy"

    const-string/jumbo v2, "soter: triggered SecurityException in authenticate! Make sure you declared USE_FINGERPRINT in AndroidManifest.xml"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15

    .line 124
    :cond_3b
    :try_start_3b
    const-string/jumbo v1, "Soter.FingerprintManagerProxy"

    const-string/jumbo v2, "soter: fingerprint manager is null in authenticate! Should never happen"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_47
    .catch Ljava/lang/SecurityException; {:try_start_3b .. :try_end_47} :catch_2e

    goto :goto_15
.end method

.method private static checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I
    .registers 6

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 72
    if-nez p0, :cond_10

    .line 73
    const-string/jumbo v2, "Soter.FingerprintManagerProxy"

    const-string/jumbo v3, "soter: check self permission: context is null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    :goto_f
    return v0

    .line 76
    :cond_10
    invoke-static {p1}, Lcom/tencent/soter/core/c/g;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 77
    const-string/jumbo v2, "Soter.FingerprintManagerProxy"

    const-string/jumbo v3, "soter: requested permission is null or nil"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    .line 80
    :cond_22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v0, v2, :cond_35

    .line 81
    const-string/jumbo v0, "Soter.FingerprintManagerProxy"

    const-string/jumbo v2, "soter: below 23. directly return."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 82
    goto :goto_f

    .line 84
    :cond_35
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    goto :goto_f
.end method

.method private static getFingerprintManager(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;
    .registers 2

    .prologue
    .line 48
    const-string/jumbo v0, "fingerprint"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    return-object v0
.end method

.method public static hasEnrolledFingerprints(Landroid/content/Context;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 52
    const-string/jumbo v1, "android.permission.USE_FINGERPRINT"

    invoke-static {p0, v1}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_16

    .line 53
    const-string/jumbo v1, "Soter.FingerprintManagerProxy"

    const-string/jumbo v2, "soter: permission check failed: hasEnrolledBiometric"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    :goto_15
    return v0

    .line 57
    :cond_16
    :try_start_16
    invoke-static {p0}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy;->getFingerprintManager(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v1

    .line 58
    if-eqz v1, :cond_21

    .line 59
    invoke-virtual {v1}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result v0

    goto :goto_15

    .line 61
    :cond_21
    const-string/jumbo v1, "Soter.FingerprintManagerProxy"

    const-string/jumbo v2, "soter: fingerprint manager is null in hasEnrolledBiometric! Should never happen"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2d
    .catch Ljava/lang/SecurityException; {:try_start_16 .. :try_end_2d} :catch_2e

    goto :goto_15

    .line 65
    :catch_2e
    move-exception v1

    const-string/jumbo v1, "Soter.FingerprintManagerProxy"

    const-string/jumbo v2, "soter: triggered SecurityException in hasEnrolledBiometric! Make sure you declared USE_FINGERPRINT in AndroidManifest.xml"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15
.end method

.method public static isHardwareDetected(Landroid/content/Context;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 93
    const-string/jumbo v1, "android.permission.USE_FINGERPRINT"

    invoke-static {p0, v1}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_16

    .line 94
    const-string/jumbo v1, "Soter.FingerprintManagerProxy"

    const-string/jumbo v2, "soter: permission check failed: isHardwareDetected"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    :goto_15
    return v0

    .line 98
    :cond_16
    :try_start_16
    invoke-static {p0}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy;->getFingerprintManager(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v1

    .line 99
    if-eqz v1, :cond_21

    .line 100
    invoke-virtual {v1}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result v0

    goto :goto_15

    .line 102
    :cond_21
    const-string/jumbo v1, "Soter.FingerprintManagerProxy"

    const-string/jumbo v2, "soter: fingerprint manager is null in isHardwareDetected! Should never happen"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2d
    .catch Ljava/lang/SecurityException; {:try_start_16 .. :try_end_2d} :catch_2e

    goto :goto_15

    .line 106
    :catch_2e
    move-exception v1

    const-string/jumbo v1, "Soter.FingerprintManagerProxy"

    const-string/jumbo v2, "soter: triggered SecurityException in isHardwareDetected! Make sure you declared USE_FINGERPRINT in AndroidManifest.xml"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15
.end method

.method private static unwrapCryptoObject(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 146
    if-nez p0, :cond_4

    .line 155
    :cond_3
    :goto_3
    return-object v0

    .line 148
    :cond_4
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 149
    new-instance v0, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;

    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_3

    .line 150
    :cond_14
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 151
    new-instance v0, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;

    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;-><init>(Ljava/security/Signature;)V

    goto :goto_3

    .line 152
    :cond_24
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 153
    new-instance v0, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;

    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_3
.end method

.method private static wrapCallback(Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationCallback;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
    .registers 2

    .prologue
    .line 161
    new-instance v0, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$1;

    invoke-direct {v0, p0}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$1;-><init>(Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationCallback;)V

    return-object v0
.end method

.method private static wrapCryptoObject(Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 132
    if-nez p0, :cond_4

    .line 141
    :cond_3
    :goto_3
    return-object v0

    .line 134
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 135
    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    invoke-virtual {p0}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_3

    .line 136
    :cond_14
    invoke-virtual {p0}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 137
    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    invoke-virtual {p0}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljava/security/Signature;)V

    goto :goto_3

    .line 138
    :cond_24
    invoke-virtual {p0}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 139
    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    invoke-virtual {p0}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_3
.end method
