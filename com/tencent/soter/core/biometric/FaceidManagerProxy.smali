.class final Lcom/tencent/soter/core/biometric/FaceidManagerProxy;
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
        Lcom/tencent/soter/core/biometric/FaceidManagerProxy$AuthenticationCallback;,
        Lcom/tencent/soter/core/biometric/FaceidManagerProxy$AuthenticationResult;,
        Lcom/tencent/soter/core/biometric/FaceidManagerProxy$CryptoObject;
    }
.end annotation


# static fields
.field public static final FACEMANAGER_FACTORY_CLASS_NAME:Ljava/lang/String; = "com.tencent.soter.core.biometric.SoterFaceManagerFactory"

.field private static final TAG:Ljava/lang/String; = "Soter.FaceidManagerProxy"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/soter/core/biometric/FaceManager$CryptoObject;)Lcom/tencent/soter/core/biometric/FaceidManagerProxy$CryptoObject;
    .registers 2

    .prologue
    .line 41
    invoke-static {p0}, Lcom/tencent/soter/core/biometric/FaceidManagerProxy;->unwrapCryptoObject(Lcom/tencent/soter/core/biometric/FaceManager$CryptoObject;)Lcom/tencent/soter/core/biometric/FaceidManagerProxy$CryptoObject;

    move-result-object v0

    return-object v0
.end method

.method public static authenticate(Landroid/content/Context;Lcom/tencent/soter/core/biometric/FaceidManagerProxy$CryptoObject;ILjava/lang/Object;Lcom/tencent/soter/core/biometric/FaceidManagerProxy$AuthenticationCallback;Landroid/os/Handler;)V
    .registers 14

    .prologue
    const/4 v7, 0x0

    .line 97
    :try_start_1
    invoke-static {p0}, Lcom/tencent/soter/core/biometric/FaceidManagerProxy;->getFaceManager(Landroid/content/Context;)Lcom/tencent/soter/core/biometric/FaceManager;

    move-result-object v1

    .line 98
    if-eqz v1, :cond_19

    .line 99
    invoke-static {p1}, Lcom/tencent/soter/core/biometric/FaceidManagerProxy;->wrapCryptoObject(Lcom/tencent/soter/core/biometric/FaceidManagerProxy$CryptoObject;)Lcom/tencent/soter/core/biometric/FaceManager$CryptoObject;

    move-result-object v2

    move-object v0, p3

    check-cast v0, Landroid/os/CancellationSignal;

    move-object v3, v0

    .line 101
    invoke-static {p4}, Lcom/tencent/soter/core/biometric/FaceidManagerProxy;->wrapCallback(Lcom/tencent/soter/core/biometric/FaceidManagerProxy$AuthenticationCallback;)Lcom/tencent/soter/core/biometric/FaceManager$AuthenticationCallback;

    move-result-object v5

    move v4, p2

    move-object v6, p5

    .line 99
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/soter/core/biometric/FaceManager;->authenticate(Lcom/tencent/soter/core/biometric/FaceManager$CryptoObject;Landroid/os/CancellationSignal;ILcom/tencent/soter/core/biometric/FaceManager$AuthenticationCallback;Landroid/os/Handler;)V

    .line 108
    :goto_18
    return-void

    .line 103
    :cond_19
    const-string/jumbo v1, "Soter.FaceidManagerProxy"

    const-string/jumbo v2, "soter: facemanager is null in authenticate! Should never happen"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_25} :catch_26

    goto :goto_18

    .line 106
    :catch_26
    move-exception v1

    const-string/jumbo v1, "Soter.FaceidManagerProxy"

    const-string/jumbo v2, "soter: triggered SecurityException in authenticate! Make sure you declared USE_FACEID in AndroidManifest.xml"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18
.end method

.method public static getBiometricName(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 170
    :try_start_2
    invoke-static {p0}, Lcom/tencent/soter/core/biometric/FaceidManagerProxy;->getFaceManager(Landroid/content/Context;)Lcom/tencent/soter/core/biometric/FaceManager;

    move-result-object v1

    .line 171
    if-eqz v1, :cond_d

    .line 172
    invoke-virtual {v1, p0}, Lcom/tencent/soter/core/biometric/FaceManager;->getBiometricName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 179
    :goto_c
    return-object v0

    .line 174
    :cond_d
    const-string/jumbo v1, "Soter.FaceidManagerProxy"

    const-string/jumbo v2, "soter: faceid manager is null! no biometric name returned."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_19} :catch_1a

    goto :goto_c

    .line 178
    :catch_1a
    move-exception v1

    const-string/jumbo v1, "Soter.FaceidManagerProxy"

    const-string/jumbo v2, "soter: triggered SecurityException in getBiometricName! Make sure you declared USE_FACEID in AndroidManifest.xml"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c
.end method

.method private static getFaceManager(Landroid/content/Context;)Lcom/tencent/soter/core/biometric/FaceManager;
    .registers 8

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 47
    .line 49
    :try_start_2
    const-string/jumbo v0, "com.tencent.soter.core.biometric.SoterFaceManagerFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v2, "getFaceManager"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/soter/core/biometric/FaceManager;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_25} :catch_26

    .line 52
    :goto_25
    return-object v0

    .line 50
    :catch_26
    move-exception v0

    .line 51
    const-string/jumbo v2, "Soter.FaceidManagerProxy"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "soter: FaceManager init failed, maybe not support."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_25
.end method

.method public static hasEnrolledFaceids(Landroid/content/Context;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 59
    :try_start_1
    invoke-static {p0}, Lcom/tencent/soter/core/biometric/FaceidManagerProxy;->getFaceManager(Landroid/content/Context;)Lcom/tencent/soter/core/biometric/FaceManager;

    move-result-object v1

    .line 60
    if-eqz v1, :cond_c

    .line 61
    invoke-virtual {v1}, Lcom/tencent/soter/core/biometric/FaceManager;->hasEnrolledFaces()Z

    move-result v0

    .line 68
    :goto_b
    return v0

    .line 63
    :cond_c
    const-string/jumbo v1, "Soter.FaceidManagerProxy"

    const-string/jumbo v2, "soter: facemanager is null in hasEnrolledBiometric! Should never happen"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_18} :catch_19

    goto :goto_b

    .line 67
    :catch_19
    move-exception v1

    const-string/jumbo v1, "Soter.FaceidManagerProxy"

    const-string/jumbo v2, "soter: triggered SecurityException in hasEnrolledBiometric! Make sure you declared USE_FACEID in AndroidManifest.xml"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b
.end method

.method public static isHardwareDetected(Landroid/content/Context;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 81
    :try_start_1
    invoke-static {p0}, Lcom/tencent/soter/core/biometric/FaceidManagerProxy;->getFaceManager(Landroid/content/Context;)Lcom/tencent/soter/core/biometric/FaceManager;

    move-result-object v1

    .line 82
    if-eqz v1, :cond_c

    .line 83
    invoke-virtual {v1}, Lcom/tencent/soter/core/biometric/FaceManager;->isHardwareDetected()Z

    move-result v0

    .line 90
    :goto_b
    return v0

    .line 85
    :cond_c
    const-string/jumbo v1, "Soter.FaceidManagerProxy"

    const-string/jumbo v2, "soter: facemanager is null in isHardwareDetected! Should never happen"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_18} :catch_19

    goto :goto_b

    .line 89
    :catch_19
    move-exception v1

    const-string/jumbo v1, "Soter.FaceidManagerProxy"

    const-string/jumbo v2, "soter: triggered SecurityException in isHardwareDetected! Make sure you declared USE_FACEID in AndroidManifest.xml"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b
.end method

.method private static unwrapCryptoObject(Lcom/tencent/soter/core/biometric/FaceManager$CryptoObject;)Lcom/tencent/soter/core/biometric/FaceidManagerProxy$CryptoObject;
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 125
    if-nez p0, :cond_4

    .line 134
    :cond_3
    :goto_3
    return-object v0

    .line 127
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/soter/core/biometric/FaceManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 128
    new-instance v0, Lcom/tencent/soter/core/biometric/FaceidManagerProxy$CryptoObject;

    invoke-virtual {p0}, Lcom/tencent/soter/core/biometric/FaceManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/soter/core/biometric/FaceidManagerProxy$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_3

    .line 129
    :cond_14
    invoke-virtual {p0}, Lcom/tencent/soter/core/biometric/FaceManager$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 130
    new-instance v0, Lcom/tencent/soter/core/biometric/FaceidManagerProxy$CryptoObject;

    invoke-virtual {p0}, Lcom/tencent/soter/core/biometric/FaceManager$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/soter/core/biometric/FaceidManagerProxy$CryptoObject;-><init>(Ljava/security/Signature;)V

    goto :goto_3

    .line 131
    :cond_24
    invoke-virtual {p0}, Lcom/tencent/soter/core/biometric/FaceManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 132
    new-instance v0, Lcom/tencent/soter/core/biometric/FaceidManagerProxy$CryptoObject;

    invoke-virtual {p0}, Lcom/tencent/soter/core/biometric/FaceManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/soter/core/biometric/FaceidManagerProxy$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_3
.end method

.method private static wrapCallback(Lcom/tencent/soter/core/biometric/FaceidManagerProxy$AuthenticationCallback;)Lcom/tencent/soter/core/biometric/FaceManager$AuthenticationCallback;
    .registers 2

    .prologue
    .line 140
    new-instance v0, Lcom/tencent/soter/core/biometric/FaceidManagerProxy$1;

    invoke-direct {v0, p0}, Lcom/tencent/soter/core/biometric/FaceidManagerProxy$1;-><init>(Lcom/tencent/soter/core/biometric/FaceidManagerProxy$AuthenticationCallback;)V

    return-object v0
.end method

.method private static wrapCryptoObject(Lcom/tencent/soter/core/biometric/FaceidManagerProxy$CryptoObject;)Lcom/tencent/soter/core/biometric/FaceManager$CryptoObject;
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 111
    if-nez p0, :cond_4

    .line 120
    :cond_3
    :goto_3
    return-object v0

    .line 113
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/soter/core/biometric/FaceidManagerProxy$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 114
    new-instance v0, Lcom/tencent/soter/core/biometric/FaceManager$CryptoObject;

    invoke-virtual {p0}, Lcom/tencent/soter/core/biometric/FaceidManagerProxy$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/soter/core/biometric/FaceManager$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_3

    .line 115
    :cond_14
    invoke-virtual {p0}, Lcom/tencent/soter/core/biometric/FaceidManagerProxy$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 116
    new-instance v0, Lcom/tencent/soter/core/biometric/FaceManager$CryptoObject;

    invoke-virtual {p0}, Lcom/tencent/soter/core/biometric/FaceidManagerProxy$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/soter/core/biometric/FaceManager$CryptoObject;-><init>(Ljava/security/Signature;)V

    goto :goto_3

    .line 117
    :cond_24
    invoke-virtual {p0}, Lcom/tencent/soter/core/biometric/FaceidManagerProxy$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 118
    new-instance v0, Lcom/tencent/soter/core/biometric/FaceManager$CryptoObject;

    invoke-virtual {p0}, Lcom/tencent/soter/core/biometric/FaceidManagerProxy$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/soter/core/biometric/FaceManager$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_3
.end method
