.class public final Lcom/tencent/mm/network/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eOx:Ljavax/net/ssl/HttpsURLConnection;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 38
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/network/v;-><init>(Ljava/net/URL;)V

    .line 39
    return-void
.end method

.method private constructor <init>(Ljava/net/URL;)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/network/v;->eOx:Ljavax/net/ssl/HttpsURLConnection;

    .line 60
    :try_start_8
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    iput-object v0, p0, Lcom/tencent/mm/network/v;->eOx:Ljavax/net/ssl/HttpsURLConnection;
    :try_end_10
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_10} :catch_11
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_10} :catch_35
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_10} :catch_59

    .line 72
    :goto_10
    return-void

    .line 62
    :catch_11
    move-exception v0

    .line 63
    const-string/jumbo v1, "MicroMsg.MMHttpsUrlConnection"

    const-string/jumbo v2, "MalformedURLException : %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    const-string/jumbo v1, "MicroMsg.MMHttpsUrlConnection"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    .line 65
    :catch_35
    move-exception v0

    .line 66
    const-string/jumbo v1, "MicroMsg.MMHttpsUrlConnection"

    const-string/jumbo v2, "IOException : %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    const-string/jumbo v1, "MicroMsg.MMHttpsUrlConnection"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    .line 68
    :catch_59
    move-exception v0

    .line 69
    const-string/jumbo v1, "MicroMsg.MMHttpsUrlConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Exception :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string/jumbo v1, "MicroMsg.MMHttpsUrlConnection"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10
.end method


# virtual methods
.method public final Uf()V
    .registers 3

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/network/v;->eOx:Ljavax/net/ssl/HttpsURLConnection;

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 89
    return-void
.end method

.method public final Ug()V
    .registers 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/network/v;->eOx:Ljavax/net/ssl/HttpsURLConnection;

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 92
    return-void
.end method

.method public final Uh()V
    .registers 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/network/v;->eOx:Ljavax/net/ssl/HttpsURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    .line 133
    return-void
.end method

.method public final oM(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mm/network/v;->eOx:Ljavax/net/ssl/HttpsURLConnection;

    const-string/jumbo v1, "Referer"

    invoke-virtual {v0, v1, p1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    return-void
.end method
