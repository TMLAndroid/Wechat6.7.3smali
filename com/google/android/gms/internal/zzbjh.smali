.class Lcom/google/android/gms/internal/zzbjh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzbji;


# instance fields
.field private zzbMt:Ljava/net/HttpURLConnection;

.field private zzbMu:Ljava/io/InputStream;


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbjh;->zzbMu:Ljava/io/InputStream;

    return-void
.end method

.method private zzd(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .registers 5

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_d

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :cond_d
    const/16 v1, 0x19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v1, "Bad response: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x194

    if-ne v0, v2, :cond_2d

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    const/16 v2, 0x1f7

    if-ne v0, v2, :cond_37

    new-instance v0, Lcom/google/android/gms/internal/zzbjk;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzbjk;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private zze(Ljava/net/HttpURLConnection;)V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbjh;->zzbMu:Ljava/io/InputStream;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbjh;->zzbMu:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_9} :catch_f

    :cond_9
    :goto_9
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_e
    return-void

    :catch_f
    move-exception v0

    move-object v1, v0

    const-string/jumbo v2, "HttpUrlConnectionNetworkClient: Error when closing http input stream: "

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2a

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_26
    invoke-static {v0, v1}, Lcom/google/android/gms/tagmanager/zzbo;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_2a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_26
.end method


# virtual methods
.method public close()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbjh;->zzbMt:Ljava/net/HttpURLConnection;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzbjh;->zze(Ljava/net/HttpURLConnection;)V

    return-void
.end method

.method public zzhX(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzbjh;->zzhY(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbjh;->zzbMt:Ljava/net/HttpURLConnection;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbjh;->zzbMt:Ljava/net/HttpURLConnection;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzbjh;->zzd(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbjh;->zzbMu:Ljava/io/InputStream;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbjh;->zzbMu:Ljava/io/InputStream;

    return-object v0
.end method

.method zzhY(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .registers 4

    const/16 v1, 0x4e20

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    return-object v0
.end method
