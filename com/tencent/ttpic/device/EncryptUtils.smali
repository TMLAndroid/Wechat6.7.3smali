.class public Lcom/tencent/ttpic/device/EncryptUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/device/EncryptUtils$LinuxPRNGSecureRandom;,
        Lcom/tencent/ttpic/device/EncryptUtils$LinuxPRNGSecureRandomProvider;
    }
.end annotation


# static fields
.field private static final BUILD_FINGERPRINT_AND_DEVICE_SERIAL:[B

.field public static final DEFAULT_ALGORITHM:Ljava/lang/String; = "DES"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 46
    invoke-static {}, Lcom/tencent/ttpic/device/EncryptUtils;->getBuildFingerprintAndDeviceSerial()[B

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/device/EncryptUtils;->BUILD_FINGERPRINT_AND_DEVICE_SERIAL:[B

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()[B
    .registers 1

    .prologue
    .line 30
    invoke-static {}, Lcom/tencent/ttpic/device/EncryptUtils;->generateSeed()[B

    move-result-object v0

    return-object v0
.end method

.method public static decrypt([BLjava/lang/String;)[B
    .registers 5

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/device/EncryptUtils;->toKey([B)Ljava/security/Key;

    move-result-object v0

    .line 80
    const-string/jumbo v1, "DES"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 81
    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 83
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static encrypt([BLjava/lang/String;)[B
    .registers 5

    .prologue
    .line 97
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/device/EncryptUtils;->toKey([B)Ljava/security/Key;

    move-result-object v0

    .line 98
    const-string/jumbo v1, "DES"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 99
    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 101
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0
.end method

.method private static generateSeed()[B
    .registers 4

    .prologue
    .line 338
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 339
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 342
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 343
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 344
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 345
    sget-object v2, Lcom/tencent/ttpic/device/EncryptUtils;->BUILD_FINGERPRINT_AND_DEVICE_SERIAL:[B

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 346
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    .line 347
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_31} :catch_33

    move-result-object v0

    return-object v0

    .line 348
    :catch_33
    move-exception v0

    .line 349
    new-instance v1, Ljava/lang/SecurityException;

    const-string/jumbo v2, "Failed to generate seed"

    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static getBuildFingerprintAndDeviceSerial()[B
    .registers 2

    .prologue
    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 371
    if-eqz v1, :cond_c

    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    :cond_c
    invoke-static {}, Lcom/tencent/ttpic/device/EncryptUtils;->getDeviceSerialNumber()Ljava/lang/String;

    move-result-object v1

    .line 375
    if-eqz v1, :cond_15

    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    :cond_15
    :try_start_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_1f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_15 .. :try_end_1f} :catch_21

    move-result-object v0

    return-object v0

    .line 381
    :catch_21
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "UTF-8 encoding not supported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static getDeviceSerialNumber()Ljava/lang/String;
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 362
    :try_start_1
    const-class v0, Landroid/os/Build;

    const-string/jumbo v2, "SERIAL"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_11} :catch_12

    .line 364
    :goto_11
    return-object v0

    :catch_12
    move-exception v0

    move-object v0, v1

    goto :goto_11
.end method

.method public static initKey()Ljava/lang/String;
    .registers 1

    .prologue
    .line 112
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/ttpic/device/EncryptUtils;->initKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static initKey(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 126
    invoke-static {}, Lcom/tencent/ttpic/device/EncryptUtils;->installLinuxPRNGSecureRandom()V

    .line 130
    if-eqz p0, :cond_26

    .line 132
    new-instance v0, Ljava/security/SecureRandom;

    invoke-static {}, Lcom/tencent/ttpic/device/EncryptUtils;->generateSeed()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/SecureRandom;-><init>([B)V

    .line 137
    :goto_e
    const-string/jumbo v1, "DES"

    invoke-static {v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v1

    .line 138
    invoke-virtual {v1, v0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/SecureRandom;)V

    .line 140
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 142
    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 134
    :cond_26
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    goto :goto_e
.end method

.method private static installLinuxPRNGSecureRandom()V
    .registers 4

    .prologue
    .line 153
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-le v0, v1, :cond_7

    .line 190
    :cond_6
    return-void

    .line 160
    :cond_7
    const-string/jumbo v0, "SecureRandom.SHA1PRNG"

    invoke-static {v0}, Ljava/security/Security;->getProviders(Ljava/lang/String;)[Ljava/security/Provider;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_22

    array-length v1, v0

    if-lez v1, :cond_22

    const-class v1, Lcom/tencent/ttpic/device/EncryptUtils$LinuxPRNGSecureRandomProvider;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 165
    :cond_22
    new-instance v0, Lcom/tencent/ttpic/device/EncryptUtils$LinuxPRNGSecureRandomProvider;

    invoke-direct {v0}, Lcom/tencent/ttpic/device/EncryptUtils$LinuxPRNGSecureRandomProvider;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    .line 171
    :cond_2b
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 172
    const-class v1, Lcom/tencent/ttpic/device/EncryptUtils$LinuxPRNGSecureRandomProvider;

    invoke-virtual {v0}, Ljava/security/SecureRandom;->getProvider()Ljava/security/Provider;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e

    .line 173
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "new SecureRandom() backed by wrong Provider: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v0}, Ljava/security/SecureRandom;->getProvider()Ljava/security/Provider;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 180
    :cond_5e
    :try_start_5e
    const-string/jumbo v0, "SHA1PRNG"

    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;
    :try_end_64
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5e .. :try_end_64} :catch_93

    move-result-object v0

    .line 184
    const-class v1, Lcom/tencent/ttpic/device/EncryptUtils$LinuxPRNGSecureRandomProvider;

    .line 185
    invoke-virtual {v0}, Ljava/security/SecureRandom;->getProvider()Ljava/security/Provider;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 186
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SecureRandom.getInstance(\"SHA1PRNG\") backed by wrong Provider: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v0}, Ljava/security/SecureRandom;->getProvider()Ljava/security/Provider;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 181
    :catch_93
    move-exception v0

    .line 182
    new-instance v1, Ljava/lang/SecurityException;

    const-string/jumbo v2, "SHA1PRNG not available"

    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static toKey([B)Ljava/security/Key;
    .registers 3

    .prologue
    .line 58
    new-instance v0, Ljavax/crypto/spec/DESKeySpec;

    invoke-direct {v0, p0}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    .line 59
    const-string/jumbo v1, "DES"

    invoke-static {v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 64
    return-object v0
.end method
