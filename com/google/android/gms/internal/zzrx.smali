.class public Lcom/google/android/gms/internal/zzrx;
.super Lcom/google/android/gms/internal/zzsa;


# static fields
.field public static zzadA:Z


# instance fields
.field private zzadB:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

.field private final zzadC:Lcom/google/android/gms/internal/zztj;

.field private zzadD:Ljava/lang/String;

.field private zzadE:Z

.field private zzadF:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzsc;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzsa;-><init>(Lcom/google/android/gms/internal/zzsc;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzrx;->zzadE:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzrx;->zzadF:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/zztj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsc;->zznR()Lcom/google/android/gms/common/util/zze;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zztj;-><init>(Lcom/google/android/gms/common/util/zze;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzrx;->zzadC:Lcom/google/android/gms/internal/zztj;

    return-void
.end method

.method private zza(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)Z
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_d

    move-object v0, v1

    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    move v0, v2

    :goto_c
    return v0

    :cond_d
    invoke-virtual {p2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrx;->zznX()Lcom/google/android/gms/internal/zzsk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzsk;->zzoQ()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/zzrx;->zzadF:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1d
    iget-boolean v5, p0, Lcom/google/android/gms/internal/zzrx;->zzadE:Z

    if-nez v5, :cond_4c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrx;->zznJ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/zzrx;->zzadD:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzrx;->zzadE:Z

    :cond_2a
    :goto_2a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_9a

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3c
    invoke-static {v1}, Lcom/google/android/gms/internal/zzrx;->zzbN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a0

    const/4 v0, 0x0

    monitor-exit v4

    goto :goto_c

    :catchall_49
    move-exception v0

    monitor-exit v4
    :try_end_4b
    .catchall {:try_start_1d .. :try_end_4b} :catchall_49

    throw v0

    :cond_4c
    :try_start_4c
    iget-object v5, p0, Lcom/google/android/gms/internal/zzrx;->zzadD:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2a

    if-nez p1, :cond_70

    :goto_56
    if-nez v1, :cond_7b

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_75

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6a
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzrx;->zzbO(Ljava/lang/String;)Z

    move-result v0

    monitor-exit v4

    goto :goto_c

    :cond_70
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_56

    :cond_75
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6a

    :cond_7b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_94

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_8d
    invoke-static {v1}, Lcom/google/android/gms/internal/zzrx;->zzbN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/zzrx;->zzadD:Ljava/lang/String;

    goto :goto_2a

    :cond_94
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8d

    :cond_9a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3c

    :cond_a0
    iget-object v5, p0, Lcom/google/android/gms/internal/zzrx;->zzadD:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ac

    monitor-exit v4

    move v0, v2

    goto/16 :goto_c

    :cond_ac
    iget-object v1, p0, Lcom/google/android/gms/internal/zzrx;->zzadD:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e7

    const-string/jumbo v1, "Resetting the client id because Advertising Id changed."

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzrx;->zzbP(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrx;->zznX()Lcom/google/android/gms/internal/zzsk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzsk;->zzoR()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "New client Id"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/zzrx;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_c8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_e1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_da
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzrx;->zzbO(Ljava/lang/String;)Z

    move-result v0

    monitor-exit v4

    goto/16 :goto_c

    :cond_e1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_e6
    .catchall {:try_start_4c .. :try_end_e6} :catchall_49

    goto :goto_da

    :cond_e7
    move-object v1, v3

    goto :goto_c8
.end method

.method private static zzbN(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    const/4 v7, 0x1

    const-string/jumbo v0, "MD5"

    invoke-static {v0}, Lcom/google/android/gms/internal/zztm;->zzch(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_b
    return-object v0

    :cond_c
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "%032X"

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-direct {v5, v7, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b
.end method

.method private zzbO(Ljava/lang/String;)Z
    .registers 7

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/zzrx;->zzbN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Storing hashed adid."

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/zzrx;->zzbP(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrx;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "gaClientIdData"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzrx;->zzadD:Ljava/lang/String;
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_23} :catch_25

    const/4 v0, 0x1

    :goto_24
    return v0

    :catch_25
    move-exception v1

    const-string/jumbo v2, "Error creating hash file"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/zzrx;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_24
.end method

.method private declared-synchronized zznH()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzrx;->zzadC:Lcom/google/android/gms/internal/zztj;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/zztj;->zzA(J)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrx;->zzadC:Lcom/google/android/gms/internal/zztj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zztj;->start()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrx;->zznI()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzrx;->zzadB:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/zzrx;->zza(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)Z

    move-result v1

    if-eqz v1, :cond_22

    iput-object v0, p0, Lcom/google/android/gms/internal/zzrx;->zzadB:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/google/android/gms/internal/zzrx;->zzadB:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_34

    monitor-exit p0

    return-object v0

    :cond_22
    :try_start_22
    const-string/jumbo v0, "Failed to reset client id on adid change. Not using adid"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzrx;->zzbT(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzrx;->zzadB:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    :try_end_33
    .catchall {:try_start_22 .. :try_end_33} :catchall_34

    goto :goto_1e

    :catchall_34
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected zzmS()V
    .registers 1

    return-void
.end method

.method public zznG()Ljava/lang/String;
    .registers 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrx;->zzob()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzrx;->zznH()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15

    :goto_14
    return-object v1

    :cond_15
    move-object v1, v0

    goto :goto_14

    :cond_17
    move-object v0, v1

    goto :goto_e
.end method

.method protected zznI()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrx;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_8} :catch_a
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_8} :catch_12

    move-result-object v0

    :cond_9
    :goto_9
    return-object v0

    :catch_a
    move-exception v1

    const-string/jumbo v1, "IllegalStateException getting Ad Id Info. If you would like to see Audience reports, please ensure that you have added \'<meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />\' to your application manifest file. See http://goo.gl/naFqQk for details."

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzrx;->zzbS(Ljava/lang/String;)V

    goto :goto_9

    :catch_12
    move-exception v1

    sget-boolean v2, Lcom/google/android/gms/internal/zzrx;->zzadA:Z

    if-nez v2, :cond_9

    const/4 v2, 0x1

    sput-boolean v2, Lcom/google/android/gms/internal/zzrx;->zzadA:Z

    const-string/jumbo v2, "Error getting advertiser id"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/zzrx;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9
.end method

.method protected zznJ()Ljava/lang/String;
    .registers 7

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrx;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "gaClientIdData"

    invoke-virtual {v1, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    const/16 v1, 0x80

    new-array v3, v1, [B

    const/4 v1, 0x0

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v1, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v1

    if-lez v1, :cond_31

    const-string/jumbo v1, "Hash file seems corrupted, deleting it."

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzrx;->zzbS(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrx;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "gaClientIdData"

    invoke-virtual {v1, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    :goto_30
    return-object v0

    :cond_31
    if-gtz v4, :cond_3f

    const-string/jumbo v1, "Hash file is empty."

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzrx;->zzbP(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    goto :goto_30

    :catch_3d
    move-exception v1

    goto :goto_30

    :cond_3f
    new-instance v1, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5, v4}, Ljava/lang/String;-><init>([BII)V
    :try_end_45
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_45} :catch_3d
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_45} :catch_4a

    :try_start_45
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_48
    .catch Ljava/io/FileNotFoundException; {:try_start_45 .. :try_end_48} :catch_60
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_48} :catch_5d

    move-object v0, v1

    goto :goto_30

    :catch_4a
    move-exception v1

    move-object v2, v1

    :goto_4c
    const-string/jumbo v1, "Error reading Hash file, deleting it"

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/zzrx;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrx;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "gaClientIdData"

    invoke-virtual {v1, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    goto :goto_30

    :catch_5d
    move-exception v2

    move-object v0, v1

    goto :goto_4c

    :catch_60
    move-exception v0

    move-object v0, v1

    goto :goto_30
.end method

.method public zznw()Z
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrx;->zzob()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzrx;->zznH()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v1

    if-nez v1, :cond_11

    const/4 v0, 0x1

    :cond_11
    return v0
.end method
