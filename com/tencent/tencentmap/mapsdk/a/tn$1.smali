.class final Lcom/tencent/tencentmap/mapsdk/a/tn$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/tn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/tencent/tencentmap/mapsdk/a/tn;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/tn;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/tn$1;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    const/4 v1, 0x0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tencent/tencentmap/mapsdk/a/tn;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lcom/tencent/tencentmap/mapsdk/a/tn;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/tencent/tencentmap/mapsdk/a/tn;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v3, Lcom/tencent/tencentmap/mapsdk/a/tn;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/tencent/tencentmap/mapsdk/a/tn;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/tencent/tencentmap/mapsdk/a/tn;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "https://pr.map.qq.com/pingd?"

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn$1;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/tn;->a(Lcom/tencent/tencentmap/mapsdk/a/tn;)Lcom/tencent/tencentmap/mapsdk/a/sm;

    move-result-object v0

    if-eqz v0, :cond_ab

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tn$1;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/tn;->a(Lcom/tencent/tencentmap/mapsdk/a/tn;)Lcom/tencent/tencentmap/mapsdk/a/sm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/sm;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11f

    :cond_ab
    const-string/jumbo v0, ""

    :goto_ae
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "appid=sdk&logid=ditu&miss="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&hit="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&keep="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&change="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_ed
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_ed} :catch_13f
    .catchall {:try_start_1 .. :try_end_ed} :catchall_147

    :try_start_ed
    const-string/jumbo v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_119

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    const/4 v1, 0x0

    sput v1, Lcom/tencent/tencentmap/mapsdk/a/tn;->c:I

    const/4 v1, 0x0

    sput v1, Lcom/tencent/tencentmap/mapsdk/a/tn;->d:I

    const/4 v1, 0x0

    sput v1, Lcom/tencent/tencentmap/mapsdk/a/tn;->a:I

    const/4 v1, 0x0

    sput v1, Lcom/tencent/tencentmap/mapsdk/a/tn;->b:I

    const/4 v1, 0x0

    sput v1, Lcom/tencent/tencentmap/mapsdk/a/tn;->e:I

    const/4 v1, 0x0

    sput v1, Lcom/tencent/tencentmap/mapsdk/a/tn;->f:I

    const/4 v1, 0x0

    sput v1, Lcom/tencent/tencentmap/mapsdk/a/tn;->g:I

    const/4 v1, 0x0

    sput v1, Lcom/tencent/tencentmap/mapsdk/a/tn;->b:I
    :try_end_119
    .catch Ljava/lang/Exception; {:try_start_ed .. :try_end_119} :catch_154
    .catchall {:try_start_ed .. :try_end_119} :catchall_150

    :cond_119
    if-eqz v0, :cond_11e

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_11e
    :goto_11e
    return-void

    :cond_11f
    :try_start_11f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/tencentmap/mapsdk/a/tn$1;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-static {v7}, Lcom/tencent/tencentmap/mapsdk/a/tn;->a(Lcom/tencent/tencentmap/mapsdk/a/tn;)Lcom/tencent/tencentmap/mapsdk/a/sm;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/tencentmap/mapsdk/a/sm;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "&"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_13c
    .catch Ljava/lang/Exception; {:try_start_11f .. :try_end_13c} :catch_13f
    .catchall {:try_start_11f .. :try_end_13c} :catchall_147

    move-result-object v0

    goto/16 :goto_ae

    :catch_13f
    move-exception v0

    move-object v0, v1

    :goto_141
    if-eqz v0, :cond_11e

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_11e

    :catchall_147
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    :goto_14a
    if-eqz v3, :cond_14f

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_14f
    throw v2

    :catchall_150
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    goto :goto_14a

    :catch_154
    move-exception v1

    goto :goto_141
.end method
