.class public final Lcom/tencent/mm/pluginsdk/ui/applet/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/as/a/c/b;


# instance fields
.field private final scd:[B


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "mmbiz"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->p([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->scd:[B

    .line 31
    return-void
.end method


# virtual methods
.method public final ms(Ljava/lang/String;)Lcom/tencent/mm/as/a/d/b;
    .registers 16

    .prologue
    const/4 v12, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 35
    const-string/jumbo v0, "MicroMsg.ChattingBizImgDownloader"

    const-string/jumbo v1, "get image data from url:%s"

    new-array v2, v10, [Ljava/lang/Object;

    aput-object p1, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    :try_start_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 38
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v1, 0x3a98

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v1, 0x4e20

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-static {p1}, Lcom/tencent/mm/as/q;->mp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3b

    const-string/jumbo v1, "Referer"

    sget v4, Lcom/tencent/mm/protocal/d;->spa:I

    invoke-static {v4}, Lcom/tencent/mm/as/q;->iQ(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v4, 0x12c

    if-ge v1, v4, :cond_72

    if-eqz p1, :cond_e4

    const-string/jumbo v1, "http://mmbiz.qpic.cn"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_69

    const-string/jumbo v1, "http://mmbiz.qlogo.cn"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_69

    const-string/jumbo v1, "https://mmbiz.qpic.cn"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_69

    const-string/jumbo v1, "https://mmbiz.qlogo.cn"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e4

    :cond_69
    move v1, v10

    :goto_6a
    if-eqz v1, :cond_e6

    invoke-static {v0}, Lcom/tencent/mm/ak/c;->b(Ljava/net/HttpURLConnection;)I

    move-result v1

    if-eqz v1, :cond_e6

    :cond_72
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const-string/jumbo v0, "MicroMsg.ChattingBizImgDownloader.HttpClientFactory"

    const-string/jumbo v1, "httpURLConnectionGet 300"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v12

    .line 39
    :goto_7f
    if-eqz v0, :cond_e3

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 43
    invoke-static {}, Lcom/tencent/mm/as/q;->OQ()Z

    move-result v1

    if-eqz v1, :cond_111

    iget-object v1, v0, Lcom/tencent/mm/as/a/d/b;->aRN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_111

    .line 44
    invoke-static {p1}, Lcom/tencent/mm/as/q;->mp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_111

    iget-object v1, v0, Lcom/tencent/mm/as/a/d/b;->aRN:Ljava/lang/String;

    const-string/jumbo v6, "image/webp"

    .line 45
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_111

    move v9, v10

    .line 48
    :goto_a5
    const-string/jumbo v1, "MicroMsg.ChattingBizImgDownloader"

    const-string/jumbo v6, "getImageData, isDownloadWebp: %b"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    sub-long v6, v4, v2

    .line 50
    const-string/jumbo v1, "MicroMsg.ChattingBizImgDownloader"

    const-string/jumbo v2, "download used %d ms"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x56

    const-wide/16 v4, 0x4

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 52
    if-eqz v9, :cond_e3

    .line 53
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x56

    const-wide/16 v4, 0x11

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 61
    :cond_e3
    :goto_e3
    return-object v0

    :cond_e4
    move v1, v11

    .line 38
    goto :goto_6a

    :cond_e6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/tencent/mm/as/a/d/b;

    invoke-static {v1}, Lcom/tencent/mm/as/a/b/e;->r(Ljava/io/InputStream;)[B

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/mm/as/a/d/b;-><init>([BLjava/lang/String;B)V
    :try_end_f8
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_f8} :catch_f9

    goto :goto_7f

    .line 58
    :catch_f9
    move-exception v0

    .line 59
    const-string/jumbo v1, "MicroMsg.ChattingBizImgDownloader"

    const-string/jumbo v2, "get image data failed.:%s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    new-instance v0, Lcom/tencent/mm/as/a/d/b;

    invoke-direct {v0, v12, v12, v11}, Lcom/tencent/mm/as/a/d/b;-><init>([BLjava/lang/String;B)V

    goto :goto_e3

    :cond_111
    move v9, v11

    goto :goto_a5
.end method
