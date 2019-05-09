.class Lcom/google/android/gms/internal/zztf;
.super Lcom/google/android/gms/internal/zzsa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zztf$zza;
    }
.end annotation


# static fields
.field private static final zzagz:[B


# instance fields
.field private final zzIA:Ljava/lang/String;

.field private final zzagy:Lcom/google/android/gms/internal/zztj;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string/jumbo v0, "\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zztf;->zzagz:[B

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/zzsc;)V
    .registers 8

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzsa;-><init>(Lcom/google/android/gms/internal/zzsc;)V

    const-string/jumbo v0, "GoogleAnalytics"

    sget-object v1, Lcom/google/android/gms/internal/zzsb;->VERSION:Ljava/lang/String;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/zztm;->zza(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/zztf;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zztf;->zzIA:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/zztj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsc;->zznR()Lcom/google/android/gms/common/util/zze;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zztj;-><init>(Lcom/google/android/gms/common/util/zze;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zztf;->zzagy:Lcom/google/android/gms/internal/zztj;

    return-void
.end method

.method private zza(Ljava/net/URL;[B)I
    .registers 8

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "POST bytes, url"

    array-length v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/zztf;->zzb(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zztf;->zzkI()Z

    move-result v0

    if-eqz v0, :cond_23

    const-string/jumbo v0, "Post payload\n"

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zztf;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_23
    :try_start_23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zztf;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zztf;->zzc(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_2d} :catch_6f
    .catchall {:try_start_23 .. :try_end_2d} :catchall_8c

    move-result-object v3

    const/4 v0, 0x1

    :try_start_2f
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    array-length v0, p2

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_3c} :catch_a7
    .catchall {:try_start_2f .. :try_end_3c} :catchall_a2

    move-result-object v1

    :try_start_3d
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/zztf;->zzb(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_52

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zztf;->zzmA()Lcom/google/android/gms/internal/zzry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzry;->zznP()V

    :cond_52
    const-string/jumbo v2, "POST status"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Lcom/google/android/gms/internal/zztf;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_5c} :catch_aa
    .catchall {:try_start_3d .. :try_end_5c} :catchall_a5

    if-eqz v1, :cond_61

    :try_start_5e
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_61} :catch_67

    :cond_61
    :goto_61
    if-eqz v3, :cond_66

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_66
    :goto_66
    return v0

    :catch_67
    move-exception v1

    const-string/jumbo v2, "Error closing http post connection output stream"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/zztf;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_61

    :catch_6f
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_72
    :try_start_72
    const-string/jumbo v2, "Network POST connection error"

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/zztf;->zzd(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_78
    .catchall {:try_start_72 .. :try_end_78} :catchall_a5

    if-eqz v1, :cond_7d

    :try_start_7a
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7d
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_7d} :catch_84

    :cond_7d
    :goto_7d
    if-eqz v3, :cond_82

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_82
    const/4 v0, 0x0

    goto :goto_66

    :catch_84
    move-exception v0

    const-string/jumbo v1, "Error closing http post connection output stream"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zztf;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7d

    :catchall_8c
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_8f
    if-eqz v1, :cond_94

    :try_start_91
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_94
    .catch Ljava/io/IOException; {:try_start_91 .. :try_end_94} :catch_9a

    :cond_94
    :goto_94
    if-eqz v3, :cond_99

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_99
    throw v0

    :catch_9a
    move-exception v1

    const-string/jumbo v2, "Error closing http post connection output stream"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/zztf;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_94

    :catchall_a2
    move-exception v0

    move-object v1, v2

    goto :goto_8f

    :catchall_a5
    move-exception v0

    goto :goto_8f

    :catch_a7
    move-exception v0

    move-object v1, v2

    goto :goto_72

    :catch_aa
    move-exception v0

    goto :goto_72
.end method

.method private static zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    const-string/jumbo v0, "%s/%s (Linux; U; Android %s; %s; %s Build/%s)"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    const/4 v2, 0x4

    aput-object p4, v1, v2

    const/4 v2, 0x5

    aput-object p5, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private zza(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x26

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b
    const-string/jumbo v0, "UTF-8"

    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "UTF-8"

    invoke-static {p3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private zzb(Ljava/net/URL;)I
    .registers 6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "GET request"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/zztf;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    :try_start_a
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zztf;->zzc(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zztf;->zzb(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_23

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zztf;->zzmA()Lcom/google/android/gms/internal/zzry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzry;->zznP()V

    :cond_23
    const-string/jumbo v2, "GET status"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/zztf;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_2d} :catch_33
    .catchall {:try_start_a .. :try_end_2d} :catchall_41

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_32
    :goto_32
    return v0

    :catch_33
    move-exception v0

    :try_start_34
    const-string/jumbo v2, "Network GET connection error"

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/zztf;->zzd(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3a
    .catchall {:try_start_34 .. :try_end_3a} :catchall_41

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3f
    const/4 v0, 0x0

    goto :goto_32

    :catchall_41
    move-exception v0

    if-eqz v1, :cond_47

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_47
    throw v0
.end method

.method private zzb(Ljava/net/URL;[B)I
    .registers 13

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zztf;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/zztf;->zzk([B)[B

    move-result-object v4

    const-string/jumbo v0, "POST compressed size, ratio %, url"

    array-length v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-wide/16 v6, 0x64

    array-length v3, v4

    int-to-long v8, v3

    mul-long/2addr v6, v8

    array-length v3, p2

    int-to-long v8, v3

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v3, p1}, Lcom/google/android/gms/internal/zztf;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    array-length v0, v4

    array-length v1, p2

    if-le v0, v1, :cond_3d

    const-string/jumbo v0, "Compressed payload is larger then uncompressed. compressed, uncompressed"

    array-length v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    array-length v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v3}, Lcom/google/android/gms/internal/zztf;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zztf;->zzkI()Z

    move-result v0

    if-eqz v0, :cond_5f

    const-string/jumbo v1, "Post payload"

    const-string/jumbo v3, "\n"

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_a3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5c
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zztf;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5f
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zztf;->zzc(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_62} :catch_a9
    .catchall {:try_start_7 .. :try_end_62} :catchall_c6

    move-result-object v3

    const/4 v0, 0x1

    :try_start_64
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string/jumbo v0, "Content-Encoding"

    const-string/jumbo v1, "gzip"

    invoke-virtual {v3, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, v4

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;
    :try_end_7a
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_7a} :catch_e1
    .catchall {:try_start_64 .. :try_end_7a} :catchall_dc

    move-result-object v1

    :try_start_7b
    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_81
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_81} :catch_e4
    .catchall {:try_start_7b .. :try_end_81} :catchall_df

    :try_start_81
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/zztf;->zzb(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_93

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zztf;->zzmA()Lcom/google/android/gms/internal/zzry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzry;->zznP()V

    :cond_93
    const-string/jumbo v1, "POST status"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Lcom/google/android/gms/internal/zztf;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9d
    .catch Ljava/io/IOException; {:try_start_81 .. :try_end_9d} :catch_e1
    .catchall {:try_start_81 .. :try_end_9d} :catchall_dc

    if-eqz v3, :cond_a2

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a2
    :goto_a2
    return v0

    :cond_a3
    :try_start_a3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_a8
    .catch Ljava/io/IOException; {:try_start_a3 .. :try_end_a8} :catch_a9
    .catchall {:try_start_a3 .. :try_end_a8} :catchall_c6

    goto :goto_5c

    :catch_a9
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_ac
    :try_start_ac
    const-string/jumbo v2, "Network compressed POST connection error"

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/zztf;->zzd(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b2
    .catchall {:try_start_ac .. :try_end_b2} :catchall_df

    if-eqz v1, :cond_b7

    :try_start_b4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_b7
    .catch Ljava/io/IOException; {:try_start_b4 .. :try_end_b7} :catch_be

    :cond_b7
    :goto_b7
    if-eqz v3, :cond_bc

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_bc
    const/4 v0, 0x0

    goto :goto_a2

    :catch_be
    move-exception v0

    const-string/jumbo v1, "Error closing http compressed post connection output stream"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zztf;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b7

    :catchall_c6
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_c9
    if-eqz v1, :cond_ce

    :try_start_cb
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_ce
    .catch Ljava/io/IOException; {:try_start_cb .. :try_end_ce} :catch_d4

    :cond_ce
    :goto_ce
    if-eqz v3, :cond_d3

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_d3
    throw v0

    :catch_d4
    move-exception v1

    const-string/jumbo v2, "Error closing http compressed post connection output stream"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/zztf;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_ce

    :catchall_dc
    move-exception v0

    move-object v1, v2

    goto :goto_c9

    :catchall_df
    move-exception v0

    goto :goto_c9

    :catch_e1
    move-exception v0

    move-object v1, v2

    goto :goto_ac

    :catch_e4
    move-exception v0

    goto :goto_ac
.end method

.method private zzb(Lcom/google/android/gms/internal/zzsz;Ljava/lang/String;)Ljava/net/URL;
    .registers 7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsz;->zzpS()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zztf;->zznT()Lcom/google/android/gms/internal/zzsp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsp;->zzpj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zztf;->zznT()Lcom/google/android/gms/internal/zzsp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzsp;->zzpl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_57
    :try_start_57
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_5c
    .catch Ljava/net/MalformedURLException; {:try_start_57 .. :try_end_5c} :catch_af

    :goto_5c
    return-object v0

    :cond_5d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zztf;->zznT()Lcom/google/android/gms/internal/zzsp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsp;->zzpk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zztf;->zznT()Lcom/google/android/gms/internal/zzsp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzsp;->zzpl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_57

    :catch_af
    move-exception v0

    const-string/jumbo v1, "Error trying to parse the hardcoded host url"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zztf;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_5c
.end method

.method private zzb(Ljava/net/HttpURLConnection;)V
    .registers 5

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const/16 v0, 0x400

    new-array v0, v0, [B

    :cond_9
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_1d

    move-result v2

    if-gtz v2, :cond_9

    if-eqz v1, :cond_14

    :try_start_11
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_14} :catch_15

    :cond_14
    :goto_14
    return-void

    :catch_15
    move-exception v0

    const-string/jumbo v1, "Error closing http connection input stream"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zztf;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_14

    :catchall_1d
    move-exception v0

    if-eqz v1, :cond_23

    :try_start_20
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_23} :catch_24

    :cond_23
    :goto_23
    throw v0

    :catch_24
    move-exception v1

    const-string/jumbo v2, "Error closing http connection input stream"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/zztf;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_23
.end method

.method private zzg(Lcom/google/android/gms/internal/zzsz;)Z
    .registers 8

    const/16 v5, 0xc8

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsz;->zzpS()Z

    move-result v0

    if-nez v0, :cond_1f

    move v0, v1

    :goto_e
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zztf;->zza(Lcom/google/android/gms/internal/zzsz;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_21

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zztf;->zznS()Lcom/google/android/gms/internal/zztd;

    move-result-object v0

    const-string/jumbo v2, "Error formatting hit for upload"

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/zztd;->zza(Lcom/google/android/gms/internal/zzsz;Ljava/lang/String;)V

    :cond_1e
    :goto_1e
    return v1

    :cond_1f
    move v0, v2

    goto :goto_e

    :cond_21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zztf;->zznT()Lcom/google/android/gms/internal/zzsp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzsp;->zzoY()I

    move-result v4

    if-gt v3, v4, :cond_45

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zztf;->zzb(Lcom/google/android/gms/internal/zzsz;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    if-nez v0, :cond_3d

    const-string/jumbo v0, "Failed to build collect GET endpoint url"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zztf;->zzbT(Ljava/lang/String;)V

    move v1, v2

    goto :goto_1e

    :cond_3d
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zztf;->zzb(Ljava/net/URL;)I

    move-result v0

    if-eq v0, v5, :cond_1e

    move v1, v2

    goto :goto_1e

    :cond_45
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/zztf;->zza(Lcom/google/android/gms/internal/zzsz;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_56

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zztf;->zznS()Lcom/google/android/gms/internal/zztd;

    move-result-object v0

    const-string/jumbo v2, "Error formatting hit for POST upload"

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/zztd;->zza(Lcom/google/android/gms/internal/zzsz;Ljava/lang/String;)V

    goto :goto_1e

    :cond_56
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v3, v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zztf;->zznT()Lcom/google/android/gms/internal/zzsp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzsp;->zzpa()I

    move-result v4

    if-le v3, v4, :cond_70

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zztf;->zznS()Lcom/google/android/gms/internal/zztd;

    move-result-object v0

    const-string/jumbo v2, "Hit payload exceeds size limit"

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/zztd;->zza(Lcom/google/android/gms/internal/zzsz;Ljava/lang/String;)V

    goto :goto_1e

    :cond_70
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zztf;->zzh(Lcom/google/android/gms/internal/zzsz;)Ljava/net/URL;

    move-result-object v3

    if-nez v3, :cond_7e

    const-string/jumbo v0, "Failed to build collect POST endpoint url"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zztf;->zzbT(Ljava/lang/String;)V

    move v1, v2

    goto :goto_1e

    :cond_7e
    invoke-direct {p0, v3, v0}, Lcom/google/android/gms/internal/zztf;->zza(Ljava/net/URL;[B)I

    move-result v0

    if-eq v0, v5, :cond_1e

    move v1, v2

    goto :goto_1e
.end method

.method private zzh(Lcom/google/android/gms/internal/zzsz;)Ljava/net/URL;
    .registers 5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsz;->zzpS()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zztf;->zznT()Lcom/google/android/gms/internal/zzsp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsp;->zzpj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zztf;->zznT()Lcom/google/android/gms/internal/zzsp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsp;->zzpl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2f

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_28
    move-object v1, v0

    :goto_29
    :try_start_29
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2e
    .catch Ljava/net/MalformedURLException; {:try_start_29 .. :try_end_2e} :catch_5f

    :goto_2e
    return-object v0

    :cond_2f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_28

    :cond_35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zztf;->zznT()Lcom/google/android/gms/internal/zzsp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsp;->zzpk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zztf;->zznT()Lcom/google/android/gms/internal/zzsp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsp;->zzpl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_59

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_57
    move-object v1, v0

    goto :goto_29

    :cond_59
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_57

    :catch_5f
    move-exception v0

    const-string/jumbo v1, "Error trying to parse the hardcoded host url"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zztf;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_2e
.end method

.method private zzi(Lcom/google/android/gms/internal/zzsz;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsz;->zzpP()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static zzk([B)[B
    .registers 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method private zzqb()Ljava/net/URL;
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zztf;->zznT()Lcom/google/android/gms/internal/zzsp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsp;->zzpj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zztf;->zznT()Lcom/google/android/gms/internal/zzsp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsp;->zzpm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_22
    :try_start_22
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/net/MalformedURLException; {:try_start_22 .. :try_end_27} :catch_2f

    move-object v0, v1

    :goto_28
    return-object v0

    :cond_29
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_22

    :catch_2f
    move-exception v0

    const-string/jumbo v1, "Error trying to parse the hardcoded host url"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zztf;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_28
.end method

.method static synthetic zzqc()[B
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/zztf;->zzagz:[B

    return-object v0
.end method


# virtual methods
.method zza(Lcom/google/android/gms/internal/zzsz;Z)Ljava/lang/String;
    .registers 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsz;->zzfE()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v4, "ht"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    const-string/jumbo v4, "qt"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    const-string/jumbo v4, "AppUID"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    const-string/jumbo v4, "z"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    const-string/jumbo v4, "_gmsv"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v2, v1, v0}, Lcom/google/android/gms/internal/zztf;->zza(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_5c} :catch_5d

    goto :goto_14

    :catch_5d
    move-exception v0

    const-string/jumbo v1, "Failed to encode name or value"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zztf;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_65
    return-object v0

    :cond_66
    :try_start_66
    const-string/jumbo v0, "ht"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsz;->zzpQ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/zztf;->zza(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zztf;->zznR()Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsz;->zzpQ()J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-string/jumbo v3, "qt"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v3, v0}, Lcom/google/android/gms/internal/zztf;->zza(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_a1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsz;->zzpT()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-eqz v3, :cond_a6

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_9b
    const-string/jumbo v1, "z"

    invoke-direct {p0, v2, v1, v0}, Lcom/google/android/gms/internal/zztf;->zza(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_65

    :cond_a6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zztf;->zzi(Lcom/google/android/gms/internal/zzsz;)Ljava/lang/String;
    :try_end_a9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_66 .. :try_end_a9} :catch_5d

    move-result-object v0

    goto :goto_9b
.end method

.method zza(Ljava/util/List;Z)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzsz;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_48

    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zzax(Z)V

    const-string/jumbo v0, "Uploading batched hits. compression, count"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/zztf;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/zztf$zza;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/zztf$zza;-><init>(Lcom/google/android/gms/internal/zztf;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzsz;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zztf$zza;->zzj(Lcom/google/android/gms/internal/zzsz;)Z

    move-result v4

    if-eqz v4, :cond_4a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsz;->zzpP()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_48
    const/4 v0, 0x0

    goto :goto_7

    :cond_4a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zztf$zza;->zzqd()I

    move-result v0

    if-nez v0, :cond_52

    move-object v0, v1

    :goto_51
    return-object v0

    :cond_52
    invoke-direct {p0}, Lcom/google/android/gms/internal/zztf;->zzqb()Ljava/net/URL;

    move-result-object v0

    if-nez v0, :cond_63

    const-string/jumbo v0, "Failed to build batching endpoint url"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zztf;->zzbT(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_51

    :cond_63
    if-eqz p2, :cond_81

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zztf$zza;->getPayload()[B

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/google/android/gms/internal/zztf;->zzb(Ljava/net/URL;[B)I

    move-result v0

    :goto_6d
    const/16 v3, 0xc8

    if-ne v3, v0, :cond_8a

    const-string/jumbo v0, "Batched upload completed. Hits batched"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zztf$zza;->zzqd()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/zztf;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_51

    :cond_81
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zztf$zza;->getPayload()[B

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/google/android/gms/internal/zztf;->zza(Ljava/net/URL;[B)I

    move-result v0

    goto :goto_6d

    :cond_8a
    const-string/jumbo v1, "Network error uploading hits. status code"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/zztf;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zztf;->zznT()Lcom/google/android/gms/internal/zzsp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzsp;->zzpp()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b1

    const-string/jumbo v0, "Server instructed the client to stop batching"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zztf;->zzbS(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zztf;->zzagy:Lcom/google/android/gms/internal/zztj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zztj;->start()V

    :cond_b1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_51
.end method

.method zzc(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .registers 5

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    instance-of v1, v0, Ljava/net/HttpURLConnection;

    if-nez v1, :cond_12

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Failed to obtain http connection"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zztf;->zznT()Lcom/google/android/gms/internal/zzsp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzsp;->zzpw()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zztf;->zznT()Lcom/google/android/gms/internal/zzsp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzsp;->zzpx()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string/jumbo v1, "User-Agent"

    iget-object v2, p0, Lcom/google/android/gms/internal/zztf;->zzIA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    return-object v0
.end method

.method protected zzmS()V
    .registers 3

    const-string/jumbo v0, "Network initialized. User agent"

    iget-object v1, p0, Lcom/google/android/gms/internal/zztf;->zzIA:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zztf;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public zzqa()Z
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zztf;->zzmR()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zztf;->zzob()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zztf;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    :try_start_14
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_17
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_17} :catch_28

    move-result-object v0

    :goto_18
    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2b

    :cond_20
    const-string/jumbo v0, "No network connectivity"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zztf;->zzbP(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_27
    return v0

    :catch_28
    move-exception v0

    move-object v0, v1

    goto :goto_18

    :cond_2b
    const/4 v0, 0x1

    goto :goto_27
.end method

.method public zzt(Ljava/util/List;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzsz;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zztf;->zzmR()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zztf;->zzob()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zztf;->zznT()Lcom/google/android/gms/internal/zzsp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsp;->zzpp()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, p0, Lcom/google/android/gms/internal/zztf;->zzagy:Lcom/google/android/gms/internal/zztj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zztf;->zznT()Lcom/google/android/gms/internal/zzsp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzsp;->zzpi()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/zztj;->zzA(J)Z

    move-result v0

    if-nez v0, :cond_35

    :cond_2c
    move v0, v2

    :cond_2d
    move v1, v2

    :goto_2e
    if-eqz v0, :cond_51

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/zztf;->zza(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    :goto_34
    return-object v0

    :cond_35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zztf;->zznT()Lcom/google/android/gms/internal/zzsp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsp;->zzpn()Lcom/google/android/gms/internal/zzsj;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/zzsj;->zzaeL:Lcom/google/android/gms/internal/zzsj;

    if-eq v0, v3, :cond_4f

    move v0, v1

    :goto_42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zztf;->zznT()Lcom/google/android/gms/internal/zzsp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzsp;->zzpo()Lcom/google/android/gms/internal/zzsm;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/zzsm;->zzaeW:Lcom/google/android/gms/internal/zzsm;

    if-ne v3, v4, :cond_2d

    goto :goto_2e

    :cond_4f
    move v0, v2

    goto :goto_42

    :cond_51
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zztf;->zzu(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_34
.end method

.method zzu(Ljava/util/List;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzsz;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzsz;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zztf;->zzg(Lcom/google/android/gms/internal/zzsz;)Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsz;->zzpP()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zztf;->zznT()Lcom/google/android/gms/internal/zzsp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzsp;->zzpg()I

    move-result v3

    if-lt v0, v3, :cond_d

    :cond_38
    return-object v1
.end method
