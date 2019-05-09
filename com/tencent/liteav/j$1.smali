.class Lcom/tencent/liteav/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/j;->a(Ljava/lang/String;Lcom/tencent/liteav/j$a;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tencent/liteav/j$a;

.field final synthetic c:Lcom/tencent/liteav/j;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/j;Ljava/lang/String;Lcom/tencent/liteav/j$a;)V
    .registers 4

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/liteav/j$1;->c:Lcom/tencent/liteav/j;

    iput-object p2, p0, Lcom/tencent/liteav/j$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/liteav/j$1;->b:Lcom/tencent/liteav/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const-wide/16 v8, 0x0

    .line 80
    iget-object v0, p0, Lcom/tencent/liteav/j$1;->c:Lcom/tencent/liteav/j;

    invoke-static {v0, v8, v9}, Lcom/tencent/liteav/j;->a(Lcom/tencent/liteav/j;J)J

    .line 81
    iget-object v0, p0, Lcom/tencent/liteav/j$1;->c:Lcom/tencent/liteav/j;

    invoke-static {v0, v8, v9}, Lcom/tencent/liteav/j;->b(Lcom/tencent/liteav/j;J)J

    .line 82
    iget-object v0, p0, Lcom/tencent/liteav/j$1;->c:Lcom/tencent/liteav/j;

    invoke-static {v0, v8, v9}, Lcom/tencent/liteav/j;->c(Lcom/tencent/liteav/j;J)J

    .line 83
    iget-object v0, p0, Lcom/tencent/liteav/j$1;->c:Lcom/tencent/liteav/j;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/liteav/j;->a(Lcom/tencent/liteav/j;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcom/tencent/liteav/j$1;->c:Lcom/tencent/liteav/j;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/liteav/j;->b(Lcom/tencent/liteav/j;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/tencent/liteav/j$1;->c:Lcom/tencent/liteav/j;

    iget-object v1, p0, Lcom/tencent/liteav/j$1;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->getStreamIDByStreamUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/j;->a(Lcom/tencent/liteav/j;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/tencent/liteav/j$1;->c:Lcom/tencent/liteav/j;

    iget-object v1, p0, Lcom/tencent/liteav/j$1;->c:Lcom/tencent/liteav/j;

    const-string/jumbo v2, "bizid"

    iget-object v3, p0, Lcom/tencent/liteav/j$1;->a:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tencent/liteav/j;->a(Lcom/tencent/liteav/j;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/j;->b(Lcom/tencent/liteav/j;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/tencent/liteav/j$1;->c:Lcom/tencent/liteav/j;

    invoke-static {v0}, Lcom/tencent/liteav/j;->a(Lcom/tencent/liteav/j;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_69

    .line 93
    iget-object v0, p0, Lcom/tencent/liteav/j$1;->c:Lcom/tencent/liteav/j;

    iget-object v1, p0, Lcom/tencent/liteav/j$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/liteav/j$1;->a:Ljava/lang/String;

    const-string/jumbo v3, "//"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/tencent/liteav/j$1;->a:Ljava/lang/String;

    const-string/jumbo v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/j;->b(Lcom/tencent/liteav/j;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    :cond_69
    iget-object v0, p0, Lcom/tencent/liteav/j$1;->c:Lcom/tencent/liteav/j;

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->getAppID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/j;->c(Lcom/tencent/liteav/j;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    const-string/jumbo v0, "http://playtimeshift.live.myqcloud.com/%s/%s/timeshift.m3u8?delay=0&appid=%s&txKbps=0"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/liteav/j$1;->c:Lcom/tencent/liteav/j;

    invoke-static {v2}, Lcom/tencent/liteav/j;->a(Lcom/tencent/liteav/j;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/tencent/liteav/j$1;->c:Lcom/tencent/liteav/j;

    invoke-static {v2}, Lcom/tencent/liteav/j;->b(Lcom/tencent/liteav/j;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/liteav/j$1;->c:Lcom/tencent/liteav/j;

    invoke-static {v3}, Lcom/tencent/liteav/j;->c(Lcom/tencent/liteav/j;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 100
    :try_start_95
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 102
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 103
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 104
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 105
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 106
    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 107
    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 108
    const-string/jumbo v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 109
    const-string/jumbo v1, "Charsert"

    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string/jumbo v1, "Content-Type"

    const-string/jumbo v2, "text/plain;"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string/jumbo v1, ""

    .line 115
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v0, v1

    .line 116
    :goto_e0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f8

    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_e0

    .line 121
    :cond_f8
    const-string/jumbo v1, "TXCTimeShiftUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "prepareSeekTime: receive response, strResponse = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v1, p0, Lcom/tencent/liteav/j$1;->c:Lcom/tencent/liteav/j;

    invoke-static {v1, v0}, Lcom/tencent/liteav/j;->d(Lcom/tencent/liteav/j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 126
    const-string/jumbo v1, "TXCTimeShiftUtil"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "time:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ",currentTime:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ",diff:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-long v6, v4, v2

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/liteav/j$1;->c:Lcom/tencent/liteav/j;

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/liteav/j;->b(Lcom/tencent/liteav/j;J)J

    .line 129
    iget-object v0, p0, Lcom/tencent/liteav/j$1;->c:Lcom/tencent/liteav/j;

    iget-object v1, p0, Lcom/tencent/liteav/j$1;->c:Lcom/tencent/liteav/j;

    invoke-static {v1}, Lcom/tencent/liteav/j;->d(Lcom/tencent/liteav/j;)J

    move-result-wide v2

    sub-long v2, v4, v2

    invoke-static {v0, v2, v3}, Lcom/tencent/liteav/j;->c(Lcom/tencent/liteav/j;J)J

    .line 130
    iget-object v0, p0, Lcom/tencent/liteav/j$1;->b:Lcom/tencent/liteav/j$a;

    if-eqz v0, :cond_174

    .line 131
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 132
    new-instance v1, Lcom/tencent/liteav/j$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/j$1$1;-><init>(Lcom/tencent/liteav/j$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_174
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_174} :catch_175

    .line 142
    :cond_174
    :goto_174
    return-void

    .line 140
    :catch_175
    move-exception v0

    iget-object v0, p0, Lcom/tencent/liteav/j$1;->c:Lcom/tencent/liteav/j;

    invoke-static {v0, v8, v9}, Lcom/tencent/liteav/j;->b(Lcom/tencent/liteav/j;J)J

    goto :goto_174
.end method
