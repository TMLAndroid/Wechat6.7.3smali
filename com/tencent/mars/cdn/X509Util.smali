.class public Lcom/tencent/mars/cdn/X509Util;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mars/cdn/X509Util$X509TrustManagerJellyBean;,
        Lcom/tencent/mars/cdn/X509Util$X509TrustManagerIceCreamSandwich;,
        Lcom/tencent/mars/cdn/X509Util$X509TrustManagerImplementation;,
        Lcom/tencent/mars/cdn/X509Util$TrustStorageListener;,
        Lcom/tencent/mars/cdn/X509Util$CertVerifyStatusAndroid;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final HEX_DIGITS:[C

.field private static final OID_ANY_EKU:Ljava/lang/String; = "2.5.29.37.0"

.field private static final OID_SERVER_GATED_MICROSOFT:Ljava/lang/String; = "1.3.6.1.4.1.311.10.3.3"

.field private static final OID_SERVER_GATED_NETSCAPE:Ljava/lang/String; = "2.16.840.1.113730.4.1"

.field private static final OID_TLS_SERVER_AUTH:Ljava/lang/String; = "1.3.6.1.5.5.7.3.1"

.field private static final TAG:Ljava/lang/String; = "X509Util"

.field private static sCertificateFactory:Ljava/security/cert/CertificateFactory;

.field private static sDefaultTrustManager:Lcom/tencent/mars/cdn/X509Util$X509TrustManagerImplementation;

.field private static sLoadedSystemKeyStore:Z

.field private static final sLock:Ljava/lang/Object;

.field private static sSystemCertificateDirectory:Ljava/io/File;

.field private static sSystemKeyStore:Ljava/security/KeyStore;

.field private static sSystemTrustAnchorCache:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljavax/security/auth/x500/X500Principal;",
            "Ljava/security/PublicKey;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sTestKeyStore:Ljava/security/KeyStore;

.field private static sTestTrustManager:Lcom/tencent/mars/cdn/X509Util$X509TrustManagerImplementation;

.field private static sTrustStorageListener:Lcom/tencent/mars/cdn/X509Util$TrustStorageListener;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 53
    const-class v0, Lcom/tencent/mars/cdn/X509Util;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lcom/tencent/mars/cdn/X509Util;->$assertionsDisabled:Z

    .line 219
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mars/cdn/X509Util;->sLock:Ljava/lang/Object;

    .line 379
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_1e

    sput-object v0, Lcom/tencent/mars/cdn/X509Util;->HEX_DIGITS:[C

    return-void

    .line 53
    :cond_1c
    const/4 v0, 0x0

    goto :goto_9

    .line 379
    :array_1e
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()V
    .registers 0

    .prologue
    .line 53
    invoke-static {}, Lcom/tencent/mars/cdn/X509Util;->reloadDefaultTrustManager()V

    return-void
.end method

.method public static addTestRootCertificate([B)V
    .registers 6

    .prologue
    .line 357
    invoke-static {}, Lcom/tencent/mars/cdn/X509Util;->ensureInitialized()V

    .line 358
    invoke-static {p0}, Lcom/tencent/mars/cdn/X509Util;->createCertificateFromBytes([B)Ljava/security/cert/X509Certificate;

    move-result-object v0

    .line 359
    sget-object v1, Lcom/tencent/mars/cdn/X509Util;->sLock:Ljava/lang/Object;

    monitor-enter v1

    .line 360
    :try_start_a
    sget-object v2, Lcom/tencent/mars/cdn/X509Util;->sTestKeyStore:Ljava/security/KeyStore;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "root_cert_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/mars/cdn/X509Util;->sTestKeyStore:Ljava/security/KeyStore;

    .line 361
    invoke-virtual {v4}, Ljava/security/KeyStore;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 360
    invoke-virtual {v2, v3, v0}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 362
    invoke-static {}, Lcom/tencent/mars/cdn/X509Util;->reloadTestTrustManager()V

    .line 363
    monitor-exit v1

    return-void

    :catchall_2e
    move-exception v0

    monitor-exit v1
    :try_end_30
    .catchall {:try_start_a .. :try_end_30} :catchall_2e

    throw v0
.end method

.method public static clearTestRootCertificates()V
    .registers 3

    .prologue
    .line 368
    invoke-static {}, Lcom/tencent/mars/cdn/X509Util;->ensureInitialized()V

    .line 369
    sget-object v1, Lcom/tencent/mars/cdn/X509Util;->sLock:Ljava/lang/Object;

    monitor-enter v1

    .line 371
    :try_start_6
    sget-object v0, Lcom/tencent/mars/cdn/X509Util;->sTestKeyStore:Ljava/security/KeyStore;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 372
    invoke-static {}, Lcom/tencent/mars/cdn/X509Util;->reloadTestTrustManager()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_f} :catch_14
    .catchall {:try_start_6 .. :try_end_f} :catchall_11

    .line 376
    :goto_f
    :try_start_f
    monitor-exit v1

    return-void

    :catchall_11
    move-exception v0

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_11

    throw v0

    :catch_14
    move-exception v0

    goto :goto_f
.end method

.method public static createCertificateFromBytes([B)Ljava/security/cert/X509Certificate;
    .registers 3

    .prologue
    .line 350
    invoke-static {}, Lcom/tencent/mars/cdn/X509Util;->ensureInitialized()V

    .line 351
    sget-object v0, Lcom/tencent/mars/cdn/X509Util;->sCertificateFactory:Ljava/security/cert/CertificateFactory;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method private static createTrustManager(Ljava/security/KeyStore;)Lcom/tencent/mars/cdn/X509Util$X509TrustManagerImplementation;
    .registers 10

    .prologue
    .line 301
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v1

    .line 302
    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    .line 303
    invoke-virtual {v1, p0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 305
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v5

    array-length v6, v5

    const/4 v1, 0x0

    move v4, v1

    :goto_12
    if-ge v4, v6, :cond_64

    aget-object v2, v5, v4

    .line 306
    instance-of v1, v2, Ljavax/net/ssl/X509TrustManager;

    if-eqz v1, :cond_60

    .line 308
    :try_start_1a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v1, v3, :cond_2b

    .line 309
    new-instance v3, Lcom/tencent/mars/cdn/X509Util$X509TrustManagerJellyBean;

    move-object v0, v2

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    move-object v1, v0

    invoke-direct {v3, v1}, Lcom/tencent/mars/cdn/X509Util$X509TrustManagerJellyBean;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    move-object v1, v3

    .line 320
    :goto_2a
    return-object v1

    .line 311
    :cond_2b
    new-instance v3, Lcom/tencent/mars/cdn/X509Util$X509TrustManagerIceCreamSandwich;

    move-object v0, v2

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    move-object v1, v0

    invoke-direct {v3, v1}, Lcom/tencent/mars/cdn/X509Util$X509TrustManagerIceCreamSandwich;-><init>(Ljavax/net/ssl/X509TrustManager;)V
    :try_end_34
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_34} :catch_36

    move-object v1, v3

    goto :goto_2a

    .line 313
    :catch_36
    move-exception v1

    .line 314
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 315
    const-string/jumbo v3, "X509Util"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Error creating trust manager ("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, "): "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :cond_60
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_12

    .line 319
    :cond_64
    const-string/jumbo v1, "X509Util"

    const-string/jumbo v2, "Could not find suitable trust manager"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    const/4 v1, 0x0

    goto :goto_2a
.end method

.method private static ensureInitialized()V
    .registers 2

    .prologue
    .line 226
    sget-object v1, Lcom/tencent/mars/cdn/X509Util;->sLock:Ljava/lang/Object;

    monitor-enter v1

    .line 227
    :try_start_3
    invoke-static {}, Lcom/tencent/mars/cdn/X509Util;->ensureInitializedLocked()V

    .line 228
    monitor-exit v1

    return-void

    :catchall_8
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    throw v0
.end method

.method private static ensureInitializedLocked()V
    .registers 4

    .prologue
    const/4 v3, 0x0

    .line 239
    sget-boolean v0, Lcom/tencent/mars/cdn/X509Util;->$assertionsDisabled:Z

    if-nez v0, :cond_13

    sget-object v0, Lcom/tencent/mars/cdn/X509Util;->sLock:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 241
    :cond_13
    sget-object v0, Lcom/tencent/mars/cdn/X509Util;->sCertificateFactory:Ljava/security/cert/CertificateFactory;

    if-nez v0, :cond_20

    .line 242
    const-string/jumbo v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    sput-object v0, Lcom/tencent/mars/cdn/X509Util;->sCertificateFactory:Ljava/security/cert/CertificateFactory;

    .line 244
    :cond_20
    sget-object v0, Lcom/tencent/mars/cdn/X509Util;->sDefaultTrustManager:Lcom/tencent/mars/cdn/X509Util$X509TrustManagerImplementation;

    if-nez v0, :cond_2a

    .line 245
    invoke-static {v3}, Lcom/tencent/mars/cdn/X509Util;->createTrustManager(Ljava/security/KeyStore;)Lcom/tencent/mars/cdn/X509Util$X509TrustManagerImplementation;

    move-result-object v0

    sput-object v0, Lcom/tencent/mars/cdn/X509Util;->sDefaultTrustManager:Lcom/tencent/mars/cdn/X509Util$X509TrustManagerImplementation;

    .line 247
    :cond_2a
    sget-boolean v0, Lcom/tencent/mars/cdn/X509Util;->sLoadedSystemKeyStore:Z

    if-nez v0, :cond_62

    .line 249
    :try_start_2e
    const-string/jumbo v0, "AndroidCAStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    sput-object v0, Lcom/tencent/mars/cdn/X509Util;->sSystemKeyStore:Ljava/security/KeyStore;
    :try_end_37
    .catch Ljava/security/KeyStoreException; {:try_start_2e .. :try_end_37} :catch_c8

    .line 251
    :try_start_37
    sget-object v0, Lcom/tencent/mars/cdn/X509Util;->sSystemKeyStore:Ljava/security/KeyStore;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_3d} :catch_ca
    .catch Ljava/security/KeyStoreException; {:try_start_37 .. :try_end_3d} :catch_c8

    .line 255
    :goto_3d
    :try_start_3d
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ANDROID_ROOT"

    .line 256
    invoke-static {v2}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/etc/security/cacerts"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mars/cdn/X509Util;->sSystemCertificateDirectory:Ljava/io/File;
    :try_end_5f
    .catch Ljava/security/KeyStoreException; {:try_start_3d .. :try_end_5f} :catch_c8

    .line 261
    :goto_5f
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mars/cdn/X509Util;->sLoadedSystemKeyStore:Z

    .line 263
    :cond_62
    sget-object v0, Lcom/tencent/mars/cdn/X509Util;->sSystemTrustAnchorCache:Ljava/util/Set;

    if-nez v0, :cond_6d

    .line 264
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mars/cdn/X509Util;->sSystemTrustAnchorCache:Ljava/util/Set;

    .line 266
    :cond_6d
    sget-object v0, Lcom/tencent/mars/cdn/X509Util;->sTestKeyStore:Ljava/security/KeyStore;

    if-nez v0, :cond_81

    .line 267
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    sput-object v0, Lcom/tencent/mars/cdn/X509Util;->sTestKeyStore:Ljava/security/KeyStore;

    .line 269
    :try_start_7b
    sget-object v0, Lcom/tencent/mars/cdn/X509Util;->sTestKeyStore:Ljava/security/KeyStore;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_81
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_81} :catch_c6

    .line 274
    :cond_81
    :goto_81
    sget-object v0, Lcom/tencent/mars/cdn/X509Util;->sTestTrustManager:Lcom/tencent/mars/cdn/X509Util$X509TrustManagerImplementation;

    if-nez v0, :cond_8d

    .line 275
    sget-object v0, Lcom/tencent/mars/cdn/X509Util;->sTestKeyStore:Ljava/security/KeyStore;

    invoke-static {v0}, Lcom/tencent/mars/cdn/X509Util;->createTrustManager(Ljava/security/KeyStore;)Lcom/tencent/mars/cdn/X509Util$X509TrustManagerImplementation;

    move-result-object v0

    sput-object v0, Lcom/tencent/mars/cdn/X509Util;->sTestTrustManager:Lcom/tencent/mars/cdn/X509Util$X509TrustManagerImplementation;

    .line 277
    :cond_8d
    sget-object v0, Lcom/tencent/mars/cdn/X509Util;->sTrustStorageListener:Lcom/tencent/mars/cdn/X509Util$TrustStorageListener;

    if-nez v0, :cond_be

    .line 278
    new-instance v0, Lcom/tencent/mars/cdn/X509Util$TrustStorageListener;

    invoke-direct {v0, v3}, Lcom/tencent/mars/cdn/X509Util$TrustStorageListener;-><init>(Lcom/tencent/mars/cdn/X509Util$1;)V

    sput-object v0, Lcom/tencent/mars/cdn/X509Util;->sTrustStorageListener:Lcom/tencent/mars/cdn/X509Util$TrustStorageListener;

    .line 279
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 280
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_bf

    .line 281
    const-string/jumbo v1, "android.security.action.KEYCHAIN_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 282
    const-string/jumbo v1, "android.security.action.KEY_ACCESS_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 283
    const-string/jumbo v1, "android.security.action.TRUST_STORE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 289
    :goto_b5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tencent/mars/cdn/X509Util;->sTrustStorageListener:Lcom/tencent/mars/cdn/X509Util$TrustStorageListener;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 291
    :cond_be
    return-void

    .line 286
    :cond_bf
    const-string/jumbo v1, "android.security.STORAGE_CHANGED"

    .line 287
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_b5

    :catch_c6
    move-exception v0

    goto :goto_81

    :catch_c8
    move-exception v0

    goto :goto_5f

    :catch_ca
    move-exception v0

    goto/16 :goto_3d
.end method

.method private static getSubjectAlternativeNames(Ljava/security/cert/X509Certificate;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 494
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object v0

    .line 495
    if-nez v0, :cond_e

    .line 496
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 535
    :goto_d
    return-object v0

    .line 499
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 500
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 506
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 507
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_17

    .line 508
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 515
    :cond_35
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 517
    const-string/jumbo v0, "CN="

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 518
    const-string/jumbo v0, ""

    .line 519
    if-ltz v3, :cond_60

    .line 520
    add-int/lit8 v0, v3, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 521
    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 522
    if-lez v3, :cond_60

    .line 523
    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 530
    :cond_60
    const-string/jumbo v3, "X509Util"

    const-string/jumbo v4, "certificate dn %s cn %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_79

    .line 532
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_79
    move-object v0, v1

    .line 535
    goto :goto_d
.end method

.method private static hashPrincipal(Ljavax/security/auth/x500/X500Principal;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 387
    const-string/jumbo v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 388
    const/16 v0, 0x8

    new-array v2, v0, [C

    .line 389
    const/4 v0, 0x0

    :goto_14
    const/4 v3, 0x4

    if-ge v0, v3, :cond_3a

    .line 390
    mul-int/lit8 v3, v0, 0x2

    sget-object v4, Lcom/tencent/mars/cdn/X509Util;->HEX_DIGITS:[C

    rsub-int/lit8 v5, v0, 0x3

    aget-byte v5, v1, v5

    shr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    aput-char v4, v2, v3

    .line 391
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    sget-object v4, Lcom/tencent/mars/cdn/X509Util;->HEX_DIGITS:[C

    rsub-int/lit8 v5, v0, 0x3

    aget-byte v5, v1, v5

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    aput-char v4, v2, v3

    .line 389
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 393
    :cond_3a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method private static isHostMatched(Ljava/util/List;Ljava/lang/String;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 539
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 554
    :cond_7
    :goto_7
    return v0

    .line 542
    :cond_8
    const-string/jumbo v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 543
    const-string/jumbo v2, "."

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 544
    :goto_16
    if-lez v1, :cond_54

    if-ge v1, v2, :cond_54

    .line 545
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "*"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 546
    const-string/jumbo v4, "X509Util"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "try match nhost "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 551
    const-string/jumbo v3, "."

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    goto :goto_16

    .line 554
    :cond_54
    const/4 v0, 0x0

    goto :goto_7
.end method

.method private static isKnownRoot(Ljava/security/cert/X509Certificate;)Z
    .registers 11

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 398
    sget-boolean v0, Lcom/tencent/mars/cdn/X509Util;->$assertionsDisabled:Z

    if-nez v0, :cond_14

    sget-object v0, Lcom/tencent/mars/cdn/X509Util;->sLock:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 401
    :cond_14
    sget-object v0, Lcom/tencent/mars/cdn/X509Util;->sSystemKeyStore:Ljava/security/KeyStore;

    if-nez v0, :cond_19

    .line 448
    :cond_18
    :goto_18
    return v2

    .line 405
    :cond_19
    new-instance v4, Landroid/util/Pair;

    .line 406
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 408
    sget-object v0, Lcom/tencent/mars/cdn/X509Util;->sSystemTrustAnchorCache:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    move v2, v3

    goto :goto_18

    .line 420
    :cond_30
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mars/cdn/X509Util;->hashPrincipal(Ljavax/security/auth/x500/X500Principal;)Ljava/lang/String;

    move-result-object v5

    move v1, v2

    .line 422
    :goto_39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v6, 0x2e

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 423
    new-instance v0, Ljava/io/File;

    sget-object v7, Lcom/tencent/mars/cdn/X509Util;->sSystemCertificateDirectory:Ljava/io/File;

    invoke-direct {v0, v7, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 425
    sget-object v0, Lcom/tencent/mars/cdn/X509Util;->sSystemKeyStore:Ljava/security/KeyStore;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "system:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v0

    .line 430
    if-eqz v0, :cond_a2

    .line 432
    instance-of v7, v0, Ljava/security/cert/X509Certificate;

    if-nez v7, :cond_a6

    .line 434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 435
    const-string/jumbo v7, "X509Util"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Anchor "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, " not an X509Certificate: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    :cond_a2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_39

    .line 440
    :cond_a6
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 441
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v6

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a2

    .line 442
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v6

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a2

    .line 443
    sget-object v0, Lcom/tencent/mars/cdn/X509Util;->sSystemTrustAnchorCache:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v2, v3

    .line 444
    goto/16 :goto_18
.end method

.method private static reloadDefaultTrustManager()V
    .registers 2

    .prologue
    .line 338
    sget-object v1, Lcom/tencent/mars/cdn/X509Util;->sLock:Ljava/lang/Object;

    monitor-enter v1

    .line 339
    const/4 v0, 0x0

    :try_start_4
    sput-object v0, Lcom/tencent/mars/cdn/X509Util;->sDefaultTrustManager:Lcom/tencent/mars/cdn/X509Util$X509TrustManagerImplementation;

    .line 340
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mars/cdn/X509Util;->sSystemTrustAnchorCache:Ljava/util/Set;

    .line 341
    invoke-static {}, Lcom/tencent/mars/cdn/X509Util;->ensureInitializedLocked()V

    .line 342
    monitor-exit v1

    return-void

    :catchall_e
    move-exception v0

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_e

    throw v0
.end method

.method private static reloadTestTrustManager()V
    .registers 1

    .prologue
    .line 328
    sget-boolean v0, Lcom/tencent/mars/cdn/X509Util;->$assertionsDisabled:Z

    if-nez v0, :cond_12

    sget-object v0, Lcom/tencent/mars/cdn/X509Util;->sLock:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 330
    :cond_12
    sget-object v0, Lcom/tencent/mars/cdn/X509Util;->sTestKeyStore:Ljava/security/KeyStore;

    invoke-static {v0}, Lcom/tencent/mars/cdn/X509Util;->createTrustManager(Ljava/security/KeyStore;)Lcom/tencent/mars/cdn/X509Util$X509TrustManagerImplementation;

    move-result-object v0

    sput-object v0, Lcom/tencent/mars/cdn/X509Util;->sTestTrustManager:Lcom/tencent/mars/cdn/X509Util$X509TrustManagerImplementation;

    .line 331
    return-void
.end method

.method static verifyKeyUsage(Ljava/security/cert/X509Certificate;)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 464
    :try_start_2
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getExtendedKeyUsage()Ljava/util/List;
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_5} :catch_a

    move-result-object v0

    .line 471
    if-nez v0, :cond_d

    move v0, v1

    .line 482
    :goto_9
    return v0

    .line 469
    :catch_a
    move-exception v0

    move v0, v2

    goto :goto_9

    .line 473
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 474
    const-string/jumbo v4, "1.3.6.1.5.5.7.3.1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_41

    const-string/jumbo v4, "2.5.29.37.0"

    .line 475
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_41

    const-string/jumbo v4, "2.16.840.1.113730.4.1"

    .line 476
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_41

    const-string/jumbo v4, "1.3.6.1.4.1.311.10.3.3"

    .line 477
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_41
    move v0, v1

    .line 478
    goto :goto_9

    :cond_43
    move v0, v2

    .line 482
    goto :goto_9
.end method

.method public static verifyServerCertificates([[BLjava/lang/String;Ljava/lang/String;)Lcom/tencent/mars/cdn/AndroidCertVerifyResult;
    .registers 13

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v9, -0x1

    const/4 v2, 0x0

    .line 562
    const-string/jumbo v0, "X509Util"

    const-string/jumbo v3, "verifyServerCertificates %s type %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v2

    aput-object p1, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 563
    if-eqz p0, :cond_1c

    array-length v0, p0

    if-eqz v0, :cond_1c

    aget-object v0, p0, v2

    if-nez v0, :cond_36

    .line 564
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Expected non-null and non-empty certificate chain passed as |certChain|. |certChain|="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 565
    invoke-static {p0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 570
    :cond_36
    :try_start_36
    invoke-static {}, Lcom/tencent/mars/cdn/X509Util;->ensureInitialized()V
    :try_end_39
    .catch Ljava/security/cert/CertificateException; {:try_start_36 .. :try_end_39} :catch_7f

    .line 575
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 577
    const/4 v0, 0x0

    :try_start_3f
    aget-object v0, p0, v0

    invoke-static {v0}, Lcom/tencent/mars/cdn/X509Util;->createCertificateFromBytes([B)Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_48
    .catch Ljava/security/cert/CertificateException; {:try_start_3f .. :try_end_48} :catch_86

    .line 583
    const/4 v0, 0x0

    :try_start_49
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-static {v0}, Lcom/tencent/mars/cdn/X509Util;->getSubjectAlternativeNames(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object v0

    .line 584
    const-string/jumbo v4, "X509Util"

    const-string/jumbo v5, "check host %s in altnames %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 585
    invoke-static {v0, p2}, Lcom/tencent/mars/cdn/X509Util;->isHostMatched(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_af

    .line 586
    const-string/jumbo v0, "X509Util"

    const-string/jumbo v1, "hostname mismatch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    new-instance v0, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;-><init>(I)V
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_7e} :catch_8e

    .line 653
    :goto_7e
    return-object v0

    .line 572
    :catch_7f
    move-exception v0

    new-instance v0, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;

    invoke-direct {v0, v9}, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;-><init>(I)V

    goto :goto_7e

    .line 579
    :catch_86
    move-exception v0

    new-instance v0, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;

    const/4 v1, -0x5

    invoke-direct {v0, v1}, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;-><init>(I)V

    goto :goto_7e

    .line 589
    :catch_8e
    move-exception v0

    .line 590
    const-string/jumbo v1, "X509Util"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hostname verify failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    new-instance v0, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;

    invoke-direct {v0, v9}, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;-><init>(I)V

    goto :goto_7e

    :cond_af
    move v0, v1

    .line 594
    :goto_b0
    array-length v1, p0

    if-ge v0, v1, :cond_de

    .line 596
    :try_start_b3
    aget-object v1, p0, v0

    invoke-static {v1}, Lcom/tencent/mars/cdn/X509Util;->createCertificateFromBytes([B)Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_bc
    .catch Ljava/security/cert/CertificateException; {:try_start_b3 .. :try_end_bc} :catch_bf

    .line 594
    :goto_bc
    add-int/lit8 v0, v0, 0x1

    goto :goto_b0

    .line 598
    :catch_bf
    move-exception v1

    const-string/jumbo v1, "X509Util"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "intermediate "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " failed parsing"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_bc

    .line 603
    :cond_de
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/X509Certificate;

    .line 610
    const/4 v1, 0x0

    :try_start_eb
    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->checkValidity()V

    .line 611
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Lcom/tencent/mars/cdn/X509Util;->verifyKeyUsage(Ljava/security/cert/X509Certificate;)Z

    move-result v1

    if-nez v1, :cond_11b

    .line 612
    new-instance v0, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;

    const/4 v1, -0x6

    invoke-direct {v0, v1}, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;-><init>(I)V
    :try_end_ff
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_eb .. :try_end_ff} :catch_101
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_eb .. :try_end_ff} :catch_10a
    .catch Ljava/security/cert/CertificateException; {:try_start_eb .. :try_end_ff} :catch_113

    goto/16 :goto_7e

    .line 616
    :catch_101
    move-exception v0

    new-instance v0, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;

    const/4 v1, -0x3

    invoke-direct {v0, v1}, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;-><init>(I)V

    goto/16 :goto_7e

    .line 618
    :catch_10a
    move-exception v0

    new-instance v0, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;

    const/4 v1, -0x4

    invoke-direct {v0, v1}, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;-><init>(I)V

    goto/16 :goto_7e

    .line 620
    :catch_113
    move-exception v0

    new-instance v0, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;

    invoke-direct {v0, v9}, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;-><init>(I)V

    goto/16 :goto_7e

    .line 623
    :cond_11b
    sget-object v4, Lcom/tencent/mars/cdn/X509Util;->sLock:Ljava/lang/Object;

    monitor-enter v4

    .line 625
    :try_start_11e
    sget-object v1, Lcom/tencent/mars/cdn/X509Util;->sDefaultTrustManager:Lcom/tencent/mars/cdn/X509Util$X509TrustManagerImplementation;

    if-nez v1, :cond_12e

    .line 626
    new-instance v0, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;-><init>(I)V

    monitor-exit v4

    goto/16 :goto_7e

    .line 655
    :catchall_12b
    move-exception v0

    monitor-exit v4
    :try_end_12d
    .catchall {:try_start_11e .. :try_end_12d} :catchall_12b

    throw v0

    .line 631
    :cond_12e
    :try_start_12e
    sget-object v1, Lcom/tencent/mars/cdn/X509Util;->sDefaultTrustManager:Lcom/tencent/mars/cdn/X509Util$X509TrustManagerImplementation;

    invoke-interface {v1, v0, p1, p2}, Lcom/tencent/mars/cdn/X509Util$X509TrustManagerImplementation;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    :try_end_133
    .catch Ljava/security/cert/CertificateException; {:try_start_12e .. :try_end_133} :catch_155
    .catchall {:try_start_12e .. :try_end_133} :catchall_12b

    move-result-object v0

    move-object v3, v0

    .line 648
    :goto_135
    :try_start_135
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_182

    .line 649
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 650
    invoke-static {v0}, Lcom/tencent/mars/cdn/X509Util;->isKnownRoot(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    move v1, v0

    .line 653
    :goto_14c
    new-instance v0, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;-><init>(IZLjava/util/List;)V

    monitor-exit v4
    :try_end_153
    .catchall {:try_start_135 .. :try_end_153} :catchall_12b

    goto/16 :goto_7e

    .line 633
    :catch_155
    move-exception v1

    .line 635
    :try_start_156
    sget-object v3, Lcom/tencent/mars/cdn/X509Util;->sTestTrustManager:Lcom/tencent/mars/cdn/X509Util$X509TrustManagerImplementation;

    invoke-interface {v3, v0, p1, p2}, Lcom/tencent/mars/cdn/X509Util$X509TrustManagerImplementation;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    :try_end_15b
    .catch Ljava/security/cert/CertificateException; {:try_start_156 .. :try_end_15b} :catch_15e
    .catchall {:try_start_156 .. :try_end_15b} :catchall_12b

    move-result-object v0

    move-object v3, v0

    .line 644
    goto :goto_135

    .line 640
    :catch_15e
    move-exception v0

    :try_start_15f
    const-string/jumbo v0, "X509Util"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed to validate the certificate chain, error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 641
    invoke-virtual {v1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 640
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    new-instance v0, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;-><init>(I)V

    monitor-exit v4
    :try_end_180
    .catchall {:try_start_15f .. :try_end_180} :catchall_12b

    goto/16 :goto_7e

    :cond_182
    move v1, v2

    goto :goto_14c
.end method
