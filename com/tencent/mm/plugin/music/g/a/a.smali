.class public final Lcom/tencent/mm/plugin/music/g/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;


# instance fields
.field private mAllowCrossDomainRedirect:Z

.field private mAllowCrossProtocolRedirect:Z

.field private mBa:Lcom/tencent/mm/plugin/music/cache/a;

.field public mBb:Ljava/net/URL;

.field private mBc:[B

.field private mConnection:Ljava/net/HttpURLConnection;

.field private mCurrentOffset:J

.field private mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mInputStream:Ljava/io/InputStream;

.field private mMimeType:Ljava/lang/String;

.field private mTotalSize:J

.field private mURL:Ljava/net/URL;


# direct methods
.method public constructor <init>()V
    .registers 7

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-wide v4, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mCurrentOffset:J

    .line 49
    iput-object v1, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mURL:Ljava/net/URL;

    .line 50
    iput-object v1, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mBb:Ljava/net/URL;

    .line 51
    iput-object v1, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mHeaders:Ljava/util/Map;

    .line 52
    iput-object v1, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mConnection:Ljava/net/HttpURLConnection;

    .line 53
    iput-wide v4, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mTotalSize:J

    .line 54
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mMimeType:Ljava/lang/String;

    .line 55
    iput-object v1, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mInputStream:Ljava/io/InputStream;

    .line 57
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mAllowCrossDomainRedirect:Z

    .line 58
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mAllowCrossProtocolRedirect:Z

    .line 63
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mBc:[B

    .line 66
    return-void
.end method

.method private static final isLocalHost(Ljava/net/URL;)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 151
    if-nez p0, :cond_5

    .line 171
    :cond_4
    :goto_4
    return v0

    .line 155
    :cond_5
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 157
    if-eqz v2, :cond_4

    .line 162
    :try_start_b
    const-string/jumbo v3, "localhost"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_11} :catch_16

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 163
    goto :goto_4

    .line 168
    :catch_16
    move-exception v2

    .line 169
    const-string/jumbo v3, "MicroMsg.MMMediaHTTPConnection"

    const-string/jumbo v4, "isLocalHost IllegalArgumentException:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
.end method

.method private seekTo(J)V
    .registers 14

    .prologue
    .line 175
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/g/a/a;->teardownConnection()V

    .line 177
    const/4 v1, 0x0

    .line 180
    const/4 v2, 0x0

    .line 182
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mURL:Ljava/net/URL;

    .line 185
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/g/a/a;->isLocalHost(Ljava/net/URL;)Z
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_a} :catch_114

    move-result v6

    move v5, v2

    move v4, v1

    .line 188
    :goto_d
    if-eqz v6, :cond_65

    .line 189
    :try_start_f
    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-virtual {v0, v1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mConnection:Ljava/net/HttpURLConnection;

    .line 193
    :goto_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mConnection:Ljava/net/HttpURLConnection;

    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mConnection:Ljava/net/HttpURLConnection;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mAllowCrossDomainRedirect:Z

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 198
    const-string/jumbo v7, "Accept-Encoding"

    .line 199
    const/4 v3, 0x0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mHeaders:Ljava/util/Map;

    if-eqz v0, :cond_a6

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mHeaders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_39
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 202
    iget-object v9, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mConnection:Ljava/net/HttpURLConnection;

    .line 203
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 202
    invoke-virtual {v9, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    if-nez v3, :cond_229

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_229

    .line 205
    const/4 v0, 0x1

    :goto_63
    move v3, v0

    .line 207
    goto :goto_39

    .line 191
    :cond_65
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mConnection:Ljava/net/HttpURLConnection;
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_6d} :catch_6e

    goto :goto_19

    .line 316
    :catch_6e
    move-exception v0

    move v1, v4

    .line 317
    :goto_70
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mTotalSize:J

    .line 318
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mInputStream:Ljava/io/InputStream;

    .line 319
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mConnection:Ljava/net/HttpURLConnection;

    .line 320
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mCurrentOffset:J

    .line 321
    const-string/jumbo v2, "MicroMsg.MMMediaHTTPConnection"

    const-string/jumbo v3, "seekTo exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", response:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    throw v0

    .line 210
    :cond_a6
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_cb

    .line 211
    :try_start_ac
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mConnection:Ljava/net/HttpURLConnection;

    const-string/jumbo v1, "Range"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "bytes="

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, "-"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_cb
    if-nez v3, :cond_d5

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mConnection:Ljava/net/HttpURLConnection;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v7, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_d5
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mBb:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/cache/g;->ca(Ljava/lang/String;I)V
    :try_end_e4
    .catch Ljava/io/IOException; {:try_start_ac .. :try_end_e4} :catch_6e

    .line 224
    const/16 v0, 0x12c

    if-eq v1, v0, :cond_f8

    const/16 v0, 0x12d

    if-eq v1, v0, :cond_f8

    const/16 v0, 0x12e

    if-eq v1, v0, :cond_f8

    const/16 v0, 0x12f

    if-eq v1, v0, :cond_f8

    const/16 v0, 0x133

    if-ne v1, v0, :cond_1be

    .line 230
    :cond_f8
    add-int/lit8 v2, v5, 0x1

    const/16 v0, 0x14

    if-le v2, v0, :cond_117

    .line 234
    :try_start_fe
    new-instance v0, Ljava/net/NoRouteToHostException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Too many redirects: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 316
    :catch_114
    move-exception v0

    goto/16 :goto_70

    .line 237
    :cond_117
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    .line 238
    const/16 v3, 0x133

    if-ne v1, v3, :cond_13c

    const-string/jumbo v3, "GET"

    .line 239
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13c

    const-string/jumbo v3, "HEAD"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13c

    .line 243
    new-instance v0, Ljava/net/NoRouteToHostException;

    const-string/jumbo v2, "Invalid redirect"

    invoke-direct {v0, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_13c
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mConnection:Ljava/net/HttpURLConnection;

    const-string/jumbo v3, "Location"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 246
    if-nez v3, :cond_150

    .line 247
    new-instance v0, Ljava/net/NoRouteToHostException;

    const-string/jumbo v2, "Invalid redirect"

    invoke-direct {v0, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :cond_150
    new-instance v0, Ljava/net/URL;

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mURL:Ljava/net/URL;

    invoke-direct {v0, v4, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 250
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "https"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17a

    .line 251
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "http"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17a

    .line 252
    new-instance v0, Ljava/net/NoRouteToHostException;

    const-string/jumbo v2, "Unsupported protocol redirect"

    invoke-direct {v0, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_17a
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mURL:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 255
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mAllowCrossProtocolRedirect:Z

    if-nez v4, :cond_197

    if-nez v3, :cond_197

    .line 256
    new-instance v0, Ljava/net/NoRouteToHostException;

    const-string/jumbo v2, "Cross-protocol redirects are disallowed"

    invoke-direct {v0, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_197
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mURL:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 259
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mAllowCrossDomainRedirect:Z

    if-nez v4, :cond_1b4

    if-nez v3, :cond_1b4

    .line 260
    new-instance v0, Ljava/net/NoRouteToHostException;

    const-string/jumbo v2, "Cross-domain redirects are disallowed"

    invoke-direct {v0, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :cond_1b4
    const/16 v3, 0x133

    if-eq v1, v3, :cond_1ba

    .line 265
    iput-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mURL:Ljava/net/URL;

    :cond_1ba
    move v5, v2

    move v4, v1

    .line 267
    goto/16 :goto_d

    .line 269
    :cond_1be
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mAllowCrossDomainRedirect:Z

    if-eqz v0, :cond_1ca

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mURL:Ljava/net/URL;

    .line 275
    :cond_1ca
    const/16 v0, 0xce

    if-ne v1, v0, :cond_203

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mConnection:Ljava/net/HttpURLConnection;

    const-string/jumbo v2, "Content-Range"

    .line 281
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 283
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mTotalSize:J

    .line 284
    if-eqz v0, :cond_1f3

    .line 289
    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 290
    if-ltz v2, :cond_1f3

    .line 291
    add-int/lit8 v2, v2, 0x1

    .line 292
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_1ea
    .catch Ljava/io/IOException; {:try_start_fe .. :try_end_1ea} :catch_114

    move-result-object v0

    .line 295
    const-wide/16 v2, 0x0

    :try_start_1ed
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mTotalSize:J
    :try_end_1f3
    .catch Ljava/lang/NumberFormatException; {:try_start_1ed .. :try_end_1f3} :catch_227
    .catch Ljava/io/IOException; {:try_start_1ed .. :try_end_1f3} :catch_114

    .line 306
    :cond_1f3
    :goto_1f3
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_217

    const/16 v0, 0xce

    if-eq v1, v0, :cond_217

    .line 309
    :try_start_1fd
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0}, Ljava/net/ProtocolException;-><init>()V

    throw v0

    .line 300
    :cond_203
    const/16 v0, 0xc8

    if-eq v1, v0, :cond_20d

    .line 301
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 303
    :cond_20d
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mTotalSize:J

    goto :goto_1f3

    .line 312
    :cond_217
    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mConnection:Ljava/net/HttpURLConnection;

    .line 313
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mInputStream:Ljava/io/InputStream;

    .line 315
    iput-wide p1, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mCurrentOffset:J
    :try_end_226
    .catch Ljava/io/IOException; {:try_start_1fd .. :try_end_226} :catch_114

    .line 323
    return-void

    :catch_227
    move-exception v0

    goto :goto_1f3

    :cond_229
    move v0, v3

    goto/16 :goto_63
.end method

.method private teardownConnection()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_12

    .line 141
    iput-object v1, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mInputStream:Ljava/io/InputStream;

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 144
    iput-object v1, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mConnection:Ljava/net/HttpURLConnection;

    .line 146
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mCurrentOffset:J

    .line 148
    :cond_12
    return-void
.end method


# virtual methods
.method public final connect(Ljava/net/URL;Ljava/util/Map;)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 70
    const-string/jumbo v0, "MicroMsg.MMMediaHTTPConnection"

    const-string/jumbo v1, "connect"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string/jumbo v0, "MicroMsg.MMMediaHTTPConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "connect: uri="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", headers="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/g/a/a;->disconnect()V

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mAllowCrossDomainRedirect:Z

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mURL:Ljava/net/URL;

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mBb:Ljava/net/URL;

    .line 79
    iput-object p2, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mHeaders:Ljava/util/Map;

    .line 80
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mTotalSize:J

    .line 81
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mMimeType:Ljava/lang/String;

    .line 82
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqV()Z

    move-result v0

    if-eqz v0, :cond_85

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mURL:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/music/cache/e;->bmM()Z

    move-result v0

    if-eqz v0, :cond_1af

    const-class v0, Lcom/tencent/mm/plugin/music/cache/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->Q(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/cache/c;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/music/cache/c;->Jf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    :goto_5d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_85

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mURL:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_85

    .line 85
    const-string/jumbo v1, "MicroMsg.MMMediaHTTPConnection"

    const-string/jumbo v2, "use temp shake music url to play:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    :try_start_7e
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mURL:Ljava/net/URL;
    :try_end_85
    .catch Ljava/net/MalformedURLException; {:try_start_7e .. :try_end_85} :catch_1bb

    .line 94
    :cond_85
    :goto_85
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mURL:Ljava/net/URL;

    if-eqz v0, :cond_a8

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mURL:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/music/cache/g;->n(Ljava/lang/String;Ljava/util/Map;)V

    .line 96
    const-string/jumbo v0, "MicroMsg.MMMediaHTTPConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "headers="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_a8
    new-instance v0, Lcom/tencent/mm/plugin/music/cache/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/cache/a;-><init>(Lcom/tencent/mm/plugin/music/g/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mBa:Lcom/tencent/mm/plugin/music/cache/a;

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mBa:Lcom/tencent/mm/plugin/music/cache/a;

    iget-object v0, v1, Lcom/tencent/mm/plugin/music/cache/a;->mxU:Lcom/tencent/mm/plugin/music/g/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/g/a/a;->mBb:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/tencent/mm/plugin/music/cache/d;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/music/cache/d;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/music/cache/a;->mxV:Lcom/tencent/mm/plugin/music/cache/d;

    iget-object v0, v1, Lcom/tencent/mm/plugin/music/cache/a;->mxV:Lcom/tencent/mm/plugin/music/cache/d;

    iget-object v3, v1, Lcom/tencent/mm/plugin/music/cache/a;->mxU:Lcom/tencent/mm/plugin/music/g/a/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/music/g/a/a;->getSize()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/music/cache/d;->eUd:J

    iget-object v0, v1, Lcom/tencent/mm/plugin/music/cache/a;->mxV:Lcom/tencent/mm/plugin/music/cache/d;

    const-string/jumbo v3, "MicroMsg.Music.IndexBitMgr"

    const-string/jumbo v4, "initData"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/plugin/music/cache/d;->eUd:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_1ca

    const-string/jumbo v0, "MicroMsg.Music.IndexBitMgr"

    const-string/jumbo v3, "fileLength is invalid!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e6
    new-instance v0, Lcom/tencent/mm/plugin/music/cache/h;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/music/cache/h;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/music/cache/a;->mxW:Lcom/tencent/mm/plugin/music/cache/h;

    iget-object v0, v1, Lcom/tencent/mm/plugin/music/cache/a;->mxW:Lcom/tencent/mm/plugin/music/cache/h;

    new-instance v3, Ljava/io/File;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/cache/h;->fileName:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_328

    const-string/jumbo v0, "MicroMsg.Music.FileBytesCacheMgr"

    const-string/jumbo v3, "piece file not exist, clear cache!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/music/cache/a;->mxV:Lcom/tencent/mm/plugin/music/cache/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/cache/d;->clearCache()V

    :goto_10a
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/cache/a;->mxU:Lcom/tencent/mm/plugin/music/g/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/g/a/a;->getSize()J

    move-result-wide v4

    iget-object v3, v1, Lcom/tencent/mm/plugin/music/cache/a;->mxW:Lcom/tencent/mm/plugin/music/cache/h;

    const-string/jumbo v0, "MicroMsg.Music.PieceFileCache"

    const-string/jumbo v6, "open"

    invoke-static {v0, v6}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_11b
    new-instance v0, Ljava/io/File;

    iget-object v6, v3, Lcom/tencent/mm/plugin/music/cache/h;->fileName:Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_13f

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v6

    const-string/jumbo v7, "MicroMsg.Music.PieceFileCache"

    const-string/jumbo v8, "create file:%b"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13f
    new-instance v6, Ljava/io/RandomAccessFile;

    const-string/jumbo v7, "rws"

    invoke-direct {v6, v0, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v6, v3, Lcom/tencent/mm/plugin/music/cache/h;->randomAccessFile:Ljava/io/RandomAccessFile;
    :try_end_149
    .catch Ljava/io/FileNotFoundException; {:try_start_11b .. :try_end_149} :catch_386
    .catch Ljava/io/IOException; {:try_start_11b .. :try_end_149} :catch_3a3
    .catchall {:try_start_11b .. :try_end_149} :catchall_3c0

    const-string/jumbo v0, "MicroMsg.Music.PieceFileCache"

    const-string/jumbo v6, "create RandomAccessFile file  %s  success"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v3, v3, Lcom/tencent/mm/plugin/music/cache/h;->fileName:Ljava/lang/String;

    aput-object v3, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_15a
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/cache/a;->mxW:Lcom/tencent/mm/plugin/music/cache/h;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/music/cache/h;->setLength(J)V

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/music/cache/g;->ae(Ljava/lang/String;J)V

    const-string/jumbo v0, "MicroMsg.Music.FileBytesCacheMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "attach() fileLength is "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",pieceFileCache length is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/plugin/music/cache/a;->mxW:Lcom/tencent/mm/plugin/music/cache/h;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/music/cache/h;->getLength()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/music/cache/a;->mxU:Lcom/tencent/mm/plugin/music/g/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/g/a/a;->getMIMEType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a1

    const-string/jumbo v3, "application/octet-stream"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1a1

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/music/cache/g;->ed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a1
    const/4 v0, -0x1

    iput v0, v1, Lcom/tencent/mm/plugin/music/cache/a;->El:I

    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/plugin/music/cache/a;->mSize:I

    const/4 v0, -0x1

    iput v0, v1, Lcom/tencent/mm/plugin/music/cache/a;->mxX:I

    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/plugin/music/cache/a;->mxY:I

    .line 102
    const/4 v0, 0x1

    return v0

    .line 83
    :cond_1af
    const-string/jumbo v0, "MicroMsg.Music.MusicDataStorageImpl"

    const-string/jumbo v1, "IMusicDataStorage service not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_5d

    .line 88
    :catch_1bb
    move-exception v0

    .line 89
    const-string/jumbo v1, "MicroMsg.MMMediaHTTPConnection"

    const-string/jumbo v2, "playUrl"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_85

    .line 100
    :cond_1ca
    iget-wide v4, v0, Lcom/tencent/mm/plugin/music/cache/d;->eUd:J

    const-wide/16 v6, 0x2000

    rem-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1dd

    iget-wide v4, v0, Lcom/tencent/mm/plugin/music/cache/d;->eUd:J

    const-wide/16 v6, 0x2000

    cmp-long v3, v4, v6

    if-gez v3, :cond_23b

    :cond_1dd
    iget-wide v4, v0, Lcom/tencent/mm/plugin/music/cache/d;->eUd:J

    const-wide/16 v6, 0x2000

    div-long/2addr v4, v6

    long-to-int v3, v4

    iput v3, v0, Lcom/tencent/mm/plugin/music/cache/d;->count:I

    :goto_1e5
    iget-wide v4, v0, Lcom/tencent/mm/plugin/music/cache/d;->eUd:J

    const-wide/16 v6, 0x2000

    cmp-long v3, v4, v6

    if-gtz v3, :cond_1f9

    const-string/jumbo v3, "MicroMsg.Music.IndexBitMgr"

    const-string/jumbo v4, "fileLength < PIECE_SIZE, count should be 1"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    iput v3, v0, Lcom/tencent/mm/plugin/music/cache/d;->count:I

    :cond_1f9
    const-string/jumbo v3, "MicroMsg.Music.IndexBitMgr"

    const-string/jumbo v4, "fileLength:%d, count:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v0, Lcom/tencent/mm/plugin/music/cache/d;->eUd:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v0, Lcom/tencent/mm/plugin/music/cache/d;->count:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/util/BitSet;

    iget v4, v0, Lcom/tencent/mm/plugin/music/cache/d;->count:I

    invoke-direct {v3, v4}, Ljava/util/BitSet;-><init>(I)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/music/cache/d;->myc:Ljava/util/BitSet;

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/cache/d;->mUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/music/cache/g;->Jm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/music/cache/d;->bSB:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/cache/d;->bSB:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_246

    const-string/jumbo v0, "MicroMsg.Music.IndexBitMgr"

    const-string/jumbo v3, "initData musicId is null!\'"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e6

    :cond_23b
    iget-wide v4, v0, Lcom/tencent/mm/plugin/music/cache/d;->eUd:J

    const-wide/16 v6, 0x2000

    div-long/2addr v4, v6

    long-to-int v3, v4

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/plugin/music/cache/d;->count:I

    goto :goto_1e5

    :cond_246
    const-string/jumbo v3, "MicroMsg.Music.IndexBitMgr"

    const-string/jumbo v4, "musicId:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/tencent/mm/plugin/music/cache/d;->bSB:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/cache/d;->bSB:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/music/cache/e;->Jg(Ljava/lang/String;)Lcom/tencent/mm/av/h;

    move-result-object v3

    if-nez v3, :cond_26a

    const-string/jumbo v0, "MicroMsg.Music.IndexBitMgr"

    const-string/jumbo v3, "initData pMusic is null!\'"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e6

    :cond_26a
    const-string/jumbo v4, "MicroMsg.Music.IndexBitMgr"

    const-string/jumbo v5, "initData music field_fileCacheComplete:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v3, Lcom/tencent/mm/av/h;->euZ:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v3, Lcom/tencent/mm/av/h;->euY:[B

    if-eqz v4, :cond_288

    iget-object v4, v3, Lcom/tencent/mm/av/h;->euY:[B

    array-length v4, v4

    if-nez v4, :cond_293

    :cond_288
    const-string/jumbo v0, "MicroMsg.Music.IndexBitMgr"

    const-string/jumbo v3, "initData field_indexBitData is null!\'"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e6

    :cond_293
    iget-object v3, v3, Lcom/tencent/mm/av/h;->euY:[B

    invoke-static {v3}, Lcom/tencent/mm/plugin/music/cache/d$a;->aE([B)Ljava/util/BitSet;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/music/cache/d;->myc:Ljava/util/BitSet;

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/cache/d;->myc:Ljava/util/BitSet;

    if-nez v3, :cond_2f8

    const-string/jumbo v3, "MicroMsg.Music.IndexBitMgr"

    const-string/jumbo v4, "initData bitSet is null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/BitSet;

    iget v4, v0, Lcom/tencent/mm/plugin/music/cache/d;->count:I

    invoke-direct {v3, v4}, Ljava/util/BitSet;-><init>(I)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/music/cache/d;->myc:Ljava/util/BitSet;

    :cond_2b1
    :goto_2b1
    const-string/jumbo v3, "MicroMsg.Music.IndexBitMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "initData bitSet:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/plugin/music/cache/d;->myc:Ljava/util/BitSet;

    invoke-virtual {v5}, Ljava/util/BitSet;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "MicroMsg.Music.IndexBitMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "initData bitSet count %d, cardinality:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/tencent/mm/plugin/music/cache/d;->count:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/cache/d;->myc:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e6

    :cond_2f8
    iget v3, v0, Lcom/tencent/mm/plugin/music/cache/d;->count:I

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/cache/d;->myc:Ljava/util/BitSet;

    invoke-virtual {v4}, Ljava/util/BitSet;->cardinality()I

    move-result v4

    if-ge v3, v4, :cond_2b1

    const-string/jumbo v3, "MicroMsg.Music.IndexBitMgr"

    const-string/jumbo v4, "initData cont < bitSet.cardinality(), count:%d, cardinality:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v0, Lcom/tencent/mm/plugin/music/cache/d;->count:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/tencent/mm/plugin/music/cache/d;->myc:Ljava/util/BitSet;

    invoke-virtual {v7}, Ljava/util/BitSet;->cardinality()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/cache/d;->clearCache()V

    goto :goto_2b1

    :cond_328
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/cache/a;->mxW:Lcom/tencent/mm/plugin/music/cache/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/cache/h;->bmN()J

    move-result-wide v4

    iget-object v0, v1, Lcom/tencent/mm/plugin/music/cache/a;->mxU:Lcom/tencent/mm/plugin/music/g/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/g/a/a;->getSize()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_364

    iget-object v0, v1, Lcom/tencent/mm/plugin/music/cache/a;->mxU:Lcom/tencent/mm/plugin/music/g/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/g/a/a;->getSize()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_364

    const-string/jumbo v0, "MicroMsg.Music.FileBytesCacheMgr"

    const-string/jumbo v3, "piece file length is not equals to real file length exist, clear cache!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/music/cache/a;->mxV:Lcom/tencent/mm/plugin/music/cache/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/cache/d;->clearCache()V

    iget-object v0, v1, Lcom/tencent/mm/plugin/music/cache/a;->mxW:Lcom/tencent/mm/plugin/music/cache/h;

    const-string/jumbo v3, "MicroMsg.Music.PieceFileCache"

    const-string/jumbo v4, "deleteFile"

    invoke-static {v3, v4}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/cache/h;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/cache/h;->deleteFile(Ljava/lang/String;)V

    goto/16 :goto_10a

    :cond_364
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/cache/a;->mxU:Lcom/tencent/mm/plugin/music/g/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/g/a/a;->getSize()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_37b

    const-string/jumbo v0, "MicroMsg.Music.FileBytesCacheMgr"

    const-string/jumbo v3, "getFileLength is -1, network is disconnect!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10a

    :cond_37b
    const-string/jumbo v0, "MicroMsg.Music.FileBytesCacheMgr"

    const-string/jumbo v3, "piece file exist!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10a

    :catch_386
    move-exception v0

    :try_start_387
    const-string/jumbo v6, "MicroMsg.Music.PieceFileCache"

    const-string/jumbo v7, "file not found"

    invoke-static {v6, v7, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_390
    .catchall {:try_start_387 .. :try_end_390} :catchall_3c0

    const-string/jumbo v0, "MicroMsg.Music.PieceFileCache"

    const-string/jumbo v6, "create RandomAccessFile file  %s  success"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v3, v3, Lcom/tencent/mm/plugin/music/cache/h;->fileName:Ljava/lang/String;

    aput-object v3, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_15a

    :catch_3a3
    move-exception v0

    :try_start_3a4
    const-string/jumbo v6, "MicroMsg.Music.PieceFileCache"

    const-string/jumbo v7, "io "

    invoke-static {v6, v7, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3ad
    .catchall {:try_start_3a4 .. :try_end_3ad} :catchall_3c0

    const-string/jumbo v0, "MicroMsg.Music.PieceFileCache"

    const-string/jumbo v6, "create RandomAccessFile file  %s  success"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v3, v3, Lcom/tencent/mm/plugin/music/cache/h;->fileName:Ljava/lang/String;

    aput-object v3, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_15a

    :catchall_3c0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.Music.PieceFileCache"

    const-string/jumbo v2, "create RandomAccessFile file  %s  success"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v3, v3, Lcom/tencent/mm/plugin/music/cache/h;->fileName:Ljava/lang/String;

    aput-object v3, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public final disconnect()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 128
    const-string/jumbo v0, "MicroMsg.MMMediaHTTPConnection"

    const-string/jumbo v1, "disconnect"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/g/a/a;->teardownConnection()V

    .line 130
    iput-object v2, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mHeaders:Ljava/util/Map;

    .line 131
    iput-object v2, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mURL:Ljava/net/URL;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mBa:Lcom/tencent/mm/plugin/music/cache/a;

    if-eqz v0, :cond_31

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mBa:Lcom/tencent/mm/plugin/music/cache/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/cache/a;->bmG()Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/cache/a;->mxV:Lcom/tencent/mm/plugin/music/cache/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/cache/d;->bmL()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/cache/a;->mxW:Lcom/tencent/mm/plugin/music/cache/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/cache/h;->close()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/music/cache/a;->mxU:Lcom/tencent/mm/plugin/music/g/a/a;

    const-string/jumbo v0, "MicroMsg.Music.FileBytesCacheMgr"

    const-string/jumbo v1, "detach()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iput-object v2, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mBa:Lcom/tencent/mm/plugin/music/cache/a;

    .line 137
    :cond_31
    return-void
.end method

.method public final getMIMEType()Ljava/lang/String;
    .registers 12

    .prologue
    const/4 v7, 0x1

    const/4 v10, 0x0

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mMimeType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 445
    const-string/jumbo v0, "MicroMsg.MMMediaHTTPConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getMIMEType mimeType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mMimeType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mMimeType:Ljava/lang/String;

    .line 483
    :cond_24
    :goto_24
    return-object v0

    .line 449
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mBb:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/cache/g;->Jp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 451
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_38

    .line 452
    iput-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mMimeType:Ljava/lang/String;

    goto :goto_24

    .line 454
    :cond_38
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mConnection:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_98

    .line 456
    :try_start_3c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 457
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/music/g/a/a;->seekTo(J)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    .line 459
    const-string/jumbo v1, "MicroMsg.MMMediaHTTPConnection"

    const-string/jumbo v4, "getMIMEType cost time :%d!"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_64} :catch_82

    .line 471
    :goto_64
    iput-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mMimeType:Ljava/lang/String;

    .line 473
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mBb:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/cache/g;->Jo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 478
    iput-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mMimeType:Ljava/lang/String;

    .line 479
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 483
    const-string/jumbo v0, "application/octet-stream"

    goto :goto_24

    .line 460
    :catch_82
    move-exception v0

    .line 461
    const-string/jumbo v1, "MicroMsg.MMMediaHTTPConnection"

    const-string/jumbo v2, "getMIMEType exception:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    const-string/jumbo v0, ""

    goto :goto_64

    .line 465
    :cond_98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    .line 467
    const-string/jumbo v1, "MicroMsg.MMMediaHTTPConnection"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getMIMEType mimeType:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    const-string/jumbo v1, "MicroMsg.MMMediaHTTPConnection"

    const-string/jumbo v4, "getMIMEType cost time2 :%d!"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v10

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_64
.end method

.method public final getSize()J
    .registers 15

    .prologue
    const-wide/16 v0, -0x1

    const/4 v13, 0x1

    const/4 v12, 0x0

    const-wide/16 v10, 0x0

    .line 414
    iget-wide v2, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mTotalSize:J

    cmp-long v2, v2, v10

    if-lez v2, :cond_f

    .line 415
    iget-wide v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mTotalSize:J

    .line 439
    :cond_e
    :goto_e
    return-wide v0

    .line 418
    :cond_f
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mBb:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/cache/g;->Jq(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v2, v2, v10

    if-lez v2, :cond_2c

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mBb:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/cache/g;->Jq(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mTotalSize:J

    .line 420
    iget-wide v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mTotalSize:J

    goto :goto_e

    .line 421
    :cond_2c
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mConnection:Ljava/net/HttpURLConnection;

    if-nez v2, :cond_52

    .line 423
    :try_start_30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 424
    const-wide/16 v4, 0x0

    invoke-direct {p0, v4, v5}, Lcom/tencent/mm/plugin/music/g/a/a;->seekTo(J)V

    .line 425
    const-string/jumbo v4, "MicroMsg.MMMediaHTTPConnection"

    const-string/jumbo v5, "getSize cost time :%d!"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_52} :catch_5b

    .line 432
    :cond_52
    :goto_52
    iget-wide v2, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mTotalSize:J

    cmp-long v2, v2, v10

    if-lez v2, :cond_70

    .line 433
    iget-wide v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mTotalSize:J

    goto :goto_e

    .line 426
    :catch_5b
    move-exception v2

    .line 427
    const-string/jumbo v3, "MicroMsg.MMMediaHTTPConnection"

    const-string/jumbo v4, "getSize exception:%s"

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v12

    invoke-static {v3, v4, v5}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    iput-wide v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mTotalSize:J

    goto :goto_52

    .line 434
    :cond_70
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mBb:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/cache/g;->Jr(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v2, v2, v10

    if-lez v2, :cond_e

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mBb:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/cache/g;->Jr(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mTotalSize:J

    .line 436
    iget-wide v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mTotalSize:J

    goto :goto_e
.end method

.method public final getUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mURL:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final readAt(J[BII)I
    .registers 19

    .prologue
    .line 336
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mBc:[B

    array-length v2, v2

    move/from16 v0, p5

    if-le v0, v2, :cond_d

    .line 338
    move/from16 v0, p5

    new-array v2, v0, [B

    iput-object v2, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mBc:[B

    .line 340
    :cond_d
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mBc:[B

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mBc:[B

    array-length v4, v4

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    .line 342
    :try_start_17
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mBa:Lcom/tencent/mm/plugin/music/cache/a;

    if-eqz v2, :cond_128

    .line 343
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mBa:Lcom/tencent/mm/plugin/music/cache/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mBc:[B

    long-to-int v5, p1

    if-eqz v4, :cond_26

    if-ltz v5, :cond_26

    if-gez p5, :cond_75

    :cond_26
    const-string/jumbo v2, "MicroMsg.Music.FileBytesCacheMgr"

    const-string/jumbo v3, "read() params is invalid, offset:%d, size:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_40
    :goto_40
    const/4 v2, -0x1

    .line 344
    :goto_41
    if-lez v2, :cond_128

    .line 345
    move/from16 v0, p5

    if-eq v2, v0, :cond_6a

    .line 346
    const-string/jumbo v3, "MicroMsg.MMMediaHTTPConnection"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "read from cache, n%d, size %d "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    :cond_6a
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mBc:[B

    const/4 v4, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v3, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 408
    :cond_74
    :goto_74
    return v2

    .line 343
    :cond_75
    iget-object v2, v3, Lcom/tencent/mm/plugin/music/cache/a;->mxU:Lcom/tencent/mm/plugin/music/g/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/music/g/a/a;->getSize()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-gtz v2, :cond_db

    const-string/jumbo v2, "MicroMsg.Music.FileBytesCacheMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "read(), fileLength is error, file length is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/tencent/mm/plugin/music/cache/a;->mxU:Lcom/tencent/mm/plugin/music/g/a/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/music/g/a/a;->getSize()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9d
    .catch Ljava/net/ProtocolException; {:try_start_17 .. :try_end_9d} :catch_9e
    .catch Ljava/net/NoRouteToHostException; {:try_start_17 .. :try_end_9d} :catch_1b0
    .catch Ljava/net/UnknownServiceException; {:try_start_17 .. :try_end_9d} :catch_1f9
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_9d} :catch_261
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_9d} :catch_2cd

    goto :goto_40

    .line 384
    :catch_9e
    move-exception v2

    .line 385
    const-string/jumbo v3, "MicroMsg.MMMediaHTTPConnection"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "readAt "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " / "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " => "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mBb:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2ee

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/music/cache/g;->cb(Ljava/lang/String;I)V

    .line 387
    const/16 v2, -0x3f2

    goto :goto_74

    .line 343
    :cond_db
    add-int v2, v5, p5

    int-to-long v6, v2

    :try_start_de
    iget-object v8, v3, Lcom/tencent/mm/plugin/music/cache/a;->mxU:Lcom/tencent/mm/plugin/music/g/a/a;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/music/g/a/a;->getSize()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-lez v6, :cond_371

    const-string/jumbo v6, "MicroMsg.Music.FileBytesCacheMgr"

    const-string/jumbo v7, "read() endOffset is error,  startOffset %d, endOffset:%d, file length:%d "

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x2

    iget-object v9, v3, Lcom/tencent/mm/plugin/music/cache/a;->mxU:Lcom/tencent/mm/plugin/music/g/a/a;

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/music/g/a/a;->getSize()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/tencent/mm/plugin/music/cache/a;->mxU:Lcom/tencent/mm/plugin/music/g/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/music/g/a/a;->getSize()J

    move-result-wide v6

    long-to-int v2, v6

    sub-int/2addr v2, v5

    :goto_117
    iget-object v6, v3, Lcom/tencent/mm/plugin/music/cache/a;->mxV:Lcom/tencent/mm/plugin/music/cache/d;

    invoke-virtual {v6, v5, v2}, Lcom/tencent/mm/plugin/music/cache/d;->dn(II)Z

    move-result v6

    if-eqz v6, :cond_40

    iget-object v3, v3, Lcom/tencent/mm/plugin/music/cache/a;->mxW:Lcom/tencent/mm/plugin/music/cache/h;

    int-to-long v6, v5

    invoke-virtual {v3, v4, v6, v7, v2}, Lcom/tencent/mm/plugin/music/cache/h;->b([BJI)I

    move-result v2

    goto/16 :goto_41

    .line 353
    :cond_128
    iget-wide v2, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mTotalSize:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_15e

    iget-wide v2, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mTotalSize:J

    cmp-long v2, p1, v2

    if-ltz v2, :cond_15e

    if-lez p5, :cond_15e

    .line 354
    const-string/jumbo v2, "MicroMsg.MMMediaHTTPConnection"

    const-string/jumbo v3, "offset is illegal, mTotalSize:%d, offset:%d, size:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mTotalSize:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    const/4 v2, 0x0

    goto/16 :goto_74

    .line 358
    :cond_15e
    const-string/jumbo v2, "MicroMsg.MMMediaHTTPConnection"

    const-string/jumbo v3, "read from network"

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    iget-wide v2, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mCurrentOffset:J

    cmp-long v2, p1, v2

    if-eqz v2, :cond_170

    .line 360
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/music/g/a/a;->seekTo(J)V

    .line 363
    :cond_170
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mInputStream:Ljava/io/InputStream;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mBc:[B

    const/4 v4, 0x0

    move/from16 v0, p5

    invoke-virtual {v2, v3, v4, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 365
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1ee

    .line 368
    const/4 v2, 0x0

    .line 373
    :goto_17f
    iget-wide v4, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mCurrentOffset:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mCurrentOffset:J

    .line 379
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mBa:Lcom/tencent/mm/plugin/music/cache/a;

    if-eqz v3, :cond_74

    .line 380
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mBa:Lcom/tencent/mm/plugin/music/cache/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mBc:[B

    long-to-int v5, p1

    if-eqz v4, :cond_194

    if-ltz v5, :cond_194

    if-gez v2, :cond_237

    :cond_194
    const-string/jumbo v3, "MicroMsg.Music.FileBytesCacheMgr"

    const-string/jumbo v4, "write() params is invalid, offset:%d, size:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v7

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1ae
    .catch Ljava/net/ProtocolException; {:try_start_de .. :try_end_1ae} :catch_9e
    .catch Ljava/net/NoRouteToHostException; {:try_start_de .. :try_end_1ae} :catch_1b0
    .catch Ljava/net/UnknownServiceException; {:try_start_de .. :try_end_1ae} :catch_1f9
    .catch Ljava/io/IOException; {:try_start_de .. :try_end_1ae} :catch_261
    .catch Ljava/lang/Exception; {:try_start_de .. :try_end_1ae} :catch_2cd

    goto/16 :goto_74

    .line 388
    :catch_1b0
    move-exception v2

    .line 389
    const-string/jumbo v3, "MicroMsg.MMMediaHTTPConnection"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "readAt "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " / "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " => "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mBb:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2ef

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/music/cache/g;->cb(Ljava/lang/String;I)V

    .line 391
    const/16 v2, -0x3f2

    goto/16 :goto_74

    .line 370
    :cond_1ee
    :try_start_1ee
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mBc:[B

    const/4 v4, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v3, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1f8
    .catch Ljava/net/ProtocolException; {:try_start_1ee .. :try_end_1f8} :catch_9e
    .catch Ljava/net/NoRouteToHostException; {:try_start_1ee .. :try_end_1f8} :catch_1b0
    .catch Ljava/net/UnknownServiceException; {:try_start_1ee .. :try_end_1f8} :catch_1f9
    .catch Ljava/io/IOException; {:try_start_1ee .. :try_end_1f8} :catch_261
    .catch Ljava/lang/Exception; {:try_start_1ee .. :try_end_1f8} :catch_2cd

    goto :goto_17f

    .line 392
    :catch_1f9
    move-exception v2

    .line 393
    const-string/jumbo v3, "MicroMsg.MMMediaHTTPConnection"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "readAt "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " / "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " => "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mBb:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2f0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/music/cache/g;->cb(Ljava/lang/String;I)V

    .line 395
    const/16 v2, -0x3f2

    goto/16 :goto_74

    .line 380
    :cond_237
    :try_start_237
    iget-object v6, v3, Lcom/tencent/mm/plugin/music/cache/a;->mxU:Lcom/tencent/mm/plugin/music/g/a/a;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/music/g/a/a;->getSize()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-gtz v6, :cond_29e

    const-string/jumbo v4, "MicroMsg.Music.FileBytesCacheMgr"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "write() fileLength is error, file length is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/tencent/mm/plugin/music/cache/a;->mxU:Lcom/tencent/mm/plugin/music/g/a/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/music/g/a/a;->getSize()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_25f
    .catch Ljava/net/ProtocolException; {:try_start_237 .. :try_end_25f} :catch_9e
    .catch Ljava/net/NoRouteToHostException; {:try_start_237 .. :try_end_25f} :catch_1b0
    .catch Ljava/net/UnknownServiceException; {:try_start_237 .. :try_end_25f} :catch_1f9
    .catch Ljava/io/IOException; {:try_start_237 .. :try_end_25f} :catch_261
    .catch Ljava/lang/Exception; {:try_start_237 .. :try_end_25f} :catch_2cd

    goto/16 :goto_74

    .line 396
    :catch_261
    move-exception v2

    .line 398
    const-string/jumbo v3, "MicroMsg.MMMediaHTTPConnection"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "readAt "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " / "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " => -1 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mBb:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2f1

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/music/cache/g;->cb(Ljava/lang/String;I)V

    .line 401
    const/4 v2, -0x1

    goto/16 :goto_74

    .line 380
    :cond_29e
    add-int v6, v5, v2

    int-to-long v8, v6

    :try_start_2a1
    iget-object v7, v3, Lcom/tencent/mm/plugin/music/cache/a;->mxU:Lcom/tencent/mm/plugin/music/g/a/a;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/music/g/a/a;->getSize()J

    move-result-wide v10

    cmp-long v7, v8, v10

    if-lez v7, :cond_31c

    const-string/jumbo v4, "MicroMsg.Music.FileBytesCacheMgr"

    const-string/jumbo v5, "write() endOffset is error, endOffset:%d, file length:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v8

    const/4 v6, 0x1

    iget-object v3, v3, Lcom/tencent/mm/plugin/music/cache/a;->mxU:Lcom/tencent/mm/plugin/music/g/a/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/music/g/a/a;->getSize()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v6

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2cb
    .catch Ljava/net/ProtocolException; {:try_start_2a1 .. :try_end_2cb} :catch_9e
    .catch Ljava/net/NoRouteToHostException; {:try_start_2a1 .. :try_end_2cb} :catch_1b0
    .catch Ljava/net/UnknownServiceException; {:try_start_2a1 .. :try_end_2cb} :catch_1f9
    .catch Ljava/io/IOException; {:try_start_2a1 .. :try_end_2cb} :catch_261
    .catch Ljava/lang/Exception; {:try_start_2a1 .. :try_end_2cb} :catch_2cd

    goto/16 :goto_74

    .line 402
    :catch_2cd
    move-exception v2

    .line 404
    const-string/jumbo v3, "MicroMsg.MMMediaHTTPConnection"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "unknown exception "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    const-string/jumbo v2, "MicroMsg.MMMediaHTTPConnection"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "readAt "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " / "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " => -1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mBb:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2f2

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/music/cache/g;->cb(Ljava/lang/String;I)V

    .line 408
    const/4 v2, -0x1

    goto/16 :goto_74

    .line 380
    :cond_31c
    int-to-long v8, v6

    :try_start_31d
    iget-object v7, v3, Lcom/tencent/mm/plugin/music/cache/a;->mxU:Lcom/tencent/mm/plugin/music/g/a/a;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/music/g/a/a;->getSize()J

    move-result-wide v10

    cmp-long v7, v8, v10

    if-nez v7, :cond_338

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/music/cache/a;->bmG()Z

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/music/cache/a;->uB(I)V

    invoke-virtual {v3, v4, v5, v2}, Lcom/tencent/mm/plugin/music/cache/a;->r([BII)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/music/cache/a;->bmG()Z

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/music/cache/a;->uB(I)V

    goto/16 :goto_74

    :cond_338
    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/music/cache/a;->uz(I)Z

    move-result v7

    if-eqz v7, :cond_366

    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/music/cache/a;->uz(I)Z

    move-result v7

    if-eqz v7, :cond_366

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/music/cache/a;->uA(I)Z

    move-result v7

    if-eqz v7, :cond_350

    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/music/cache/a;->uA(I)Z

    move-result v6

    if-nez v6, :cond_74

    :cond_350
    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/music/cache/a;->uA(I)Z

    move-result v6

    if-eqz v6, :cond_35b

    invoke-virtual {v3, v4, v5, v2}, Lcom/tencent/mm/plugin/music/cache/a;->r([BII)V

    goto/16 :goto_74

    :cond_35b
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/music/cache/a;->bmG()Z

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/music/cache/a;->uB(I)V

    invoke-virtual {v3, v4, v5, v2}, Lcom/tencent/mm/plugin/music/cache/a;->r([BII)V

    goto/16 :goto_74

    :cond_366
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/music/cache/a;->bmG()Z

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/music/cache/a;->uB(I)V

    invoke-virtual {v3, v4, v5, v2}, Lcom/tencent/mm/plugin/music/cache/a;->r([BII)V
    :try_end_36f
    .catch Ljava/net/ProtocolException; {:try_start_31d .. :try_end_36f} :catch_9e
    .catch Ljava/net/NoRouteToHostException; {:try_start_31d .. :try_end_36f} :catch_1b0
    .catch Ljava/net/UnknownServiceException; {:try_start_31d .. :try_end_36f} :catch_1f9
    .catch Ljava/io/IOException; {:try_start_31d .. :try_end_36f} :catch_261
    .catch Ljava/lang/Exception; {:try_start_31d .. :try_end_36f} :catch_2cd

    goto/16 :goto_74

    :cond_371
    move/from16 v2, p5

    goto/16 :goto_117
.end method
