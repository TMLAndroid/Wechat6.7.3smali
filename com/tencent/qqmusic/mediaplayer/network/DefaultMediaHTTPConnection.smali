.class public Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;


# static fields
.field private static final CONNECT_TIMEOUT_MS:I = 0x7530

.field private static final HTTP_TEMP_REDIRECT:I = 0x133

.field private static final MAX_REDIRECTS:I = 0x14

.field private static final TAG:Ljava/lang/String; = "MediaHTTPConnection"

.field private static final VERBOSE:Z


# instance fields
.field private mAllowCrossDomainRedirect:Z

.field private mAllowCrossProtocolRedirect:Z

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

.field private mTotalSize:J

.field private mURL:Ljava/net/URL;


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const-wide/16 v2, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mCurrentOffset:J

    .line 33
    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mURL:Ljava/net/URL;

    .line 34
    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mHeaders:Ljava/util/Map;

    .line 35
    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mConnection:Ljava/net/HttpURLConnection;

    .line 36
    iput-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mTotalSize:J

    .line 37
    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mInputStream:Ljava/io/InputStream;

    .line 39
    iput-boolean v1, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mAllowCrossDomainRedirect:Z

    .line 40
    iput-boolean v1, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mAllowCrossProtocolRedirect:Z

    .line 47
    return-void
.end method

.method private filterOutInternalHeaders(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 74
    const-string/jumbo v0, "android-allow-cross-domain-redirect"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 75
    invoke-direct {p0, p2}, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mAllowCrossDomainRedirect:Z

    .line 77
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mAllowCrossDomainRedirect:Z

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mAllowCrossProtocolRedirect:Z

    .line 81
    const/4 v0, 0x1

    :goto_14
    return v0

    .line 79
    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method

.method private static final isLocalHost(Ljava/net/URL;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 103
    if-nez p0, :cond_4

    .line 123
    :cond_3
    :goto_3
    return v0

    .line 107
    :cond_4
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 109
    if-eqz v1, :cond_3

    .line 114
    :try_start_a
    const-string/jumbo v2, "localhost"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_10} :catch_15

    move-result v1

    if-eqz v1, :cond_3

    .line 115
    const/4 v0, 0x1

    goto :goto_3

    .line 120
    :catch_15
    move-exception v1

    .line 121
    const-string/jumbo v2, "MediaHTTPConnection"

    const-string/jumbo v3, "isLocalHost"

    invoke-static {v2, v3, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method private parseBoolean(Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    :try_start_2
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_5} :catch_f

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_d

    .line 68
    :cond_c
    :goto_c
    return v0

    :cond_d
    move v0, v1

    .line 65
    goto :goto_c

    .line 67
    :catch_f
    move-exception v2

    const-string/jumbo v2, "true"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string/jumbo v2, "yes"

    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 67
    goto :goto_c
.end method

.method private seekTo(J)V
    .registers 12

    .prologue
    .line 127
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->teardownConnection()V

    .line 131
    const/4 v1, 0x0

    .line 133
    :try_start_4
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mURL:Ljava/net/URL;

    .line 136
    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->isLocalHost(Ljava/net/URL;)Z

    move-result v5

    move v4, v1

    .line 139
    :goto_b
    if-eqz v5, :cond_7b

    .line 140
    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-virtual {v0, v1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mConnection:Ljava/net/HttpURLConnection;

    .line 145
    :goto_17
    const-string/jumbo v0, "MediaHTTPConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setConnectTimeout "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mURL:Ljava/net/URL;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mConnection:Ljava/net/HttpURLConnection;

    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mConnection:Ljava/net/HttpURLConnection;

    iget-boolean v1, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mAllowCrossDomainRedirect:Z

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 151
    const-string/jumbo v6, "Accept-Encoding"

    .line 152
    const/4 v3, 0x0

    .line 153
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mHeaders:Ljava/util/Map;

    if-eqz v0, :cond_9d

    .line 154
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mHeaders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 155
    iget-object v8, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mConnection:Ljava/net/HttpURLConnection;

    .line 156
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 155
    invoke-virtual {v8, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    if-nez v3, :cond_23c

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23c

    .line 158
    const/4 v0, 0x1

    :goto_79
    move v3, v0

    .line 160
    goto :goto_4f

    .line 142
    :cond_7b
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mConnection:Ljava/net/HttpURLConnection;
    :try_end_83
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_83} :catch_84

    goto :goto_17

    .line 271
    :catch_84
    move-exception v0

    .line 272
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mTotalSize:J

    .line 273
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mInputStream:Ljava/io/InputStream;

    .line 274
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mConnection:Ljava/net/HttpURLConnection;

    .line 275
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mCurrentOffset:J

    .line 276
    const-string/jumbo v1, "MediaHTTPConnection"

    const-string/jumbo v2, "seekTo"

    invoke-static {v1, v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    throw v0

    .line 163
    :cond_9d
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_c2

    .line 164
    :try_start_a3
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mConnection:Ljava/net/HttpURLConnection;

    const-string/jumbo v1, "Range"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "bytes="

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, "-"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_c2
    if-nez v3, :cond_cc

    .line 171
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mConnection:Ljava/net/HttpURLConnection;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v6, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_cc
    .catch Ljava/io/IOException; {:try_start_a3 .. :try_end_cc} :catch_84

    .line 175
    :cond_cc
    :try_start_cc
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_d1
    .catch Ljava/lang/Exception; {:try_start_cc .. :try_end_d1} :catch_102
    .catch Ljava/io/IOException; {:try_start_cc .. :try_end_d1} :catch_84

    move-result v2

    .line 179
    const/16 v0, 0x12c

    if-eq v2, v0, :cond_e6

    const/16 v0, 0x12d

    if-eq v2, v0, :cond_e6

    const/16 v0, 0x12e

    if-eq v2, v0, :cond_e6

    const/16 v0, 0x12f

    if-eq v2, v0, :cond_e6

    const/16 v0, 0x133

    if-ne v2, v0, :cond_1c3

    .line 185
    :cond_e6
    add-int/lit8 v1, v4, 0x1

    const/16 v0, 0x14

    if-le v1, v0, :cond_11d

    .line 189
    :try_start_ec
    new-instance v0, Ljava/net/NoRouteToHostException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Too many redirects: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :catch_102
    move-exception v0

    .line 177
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "An suspicious exception occurred: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 192
    :cond_11d
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    .line 193
    const/16 v3, 0x133

    if-ne v2, v3, :cond_142

    const-string/jumbo v3, "GET"

    .line 194
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_142

    const-string/jumbo v3, "HEAD"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_142

    .line 198
    new-instance v0, Ljava/net/NoRouteToHostException;

    const-string/jumbo v1, "Invalid redirect"

    invoke-direct {v0, v1}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_142
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mConnection:Ljava/net/HttpURLConnection;

    const-string/jumbo v3, "Location"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 201
    if-nez v3, :cond_156

    .line 202
    new-instance v0, Ljava/net/NoRouteToHostException;

    const-string/jumbo v1, "Invalid redirect"

    invoke-direct {v0, v1}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_156
    new-instance v0, Ljava/net/URL;

    iget-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mURL:Ljava/net/URL;

    invoke-direct {v0, v4, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 205
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "https"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_180

    .line 206
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "http"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_180

    .line 207
    new-instance v0, Ljava/net/NoRouteToHostException;

    const-string/jumbo v1, "Unsupported protocol redirect"

    invoke-direct {v0, v1}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_180
    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mURL:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 210
    iget-boolean v4, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mAllowCrossProtocolRedirect:Z

    if-nez v4, :cond_19d

    if-nez v3, :cond_19d

    .line 211
    new-instance v0, Ljava/net/NoRouteToHostException;

    const-string/jumbo v1, "Cross-protocol redirects are disallowed"

    invoke-direct {v0, v1}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213
    :cond_19d
    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mURL:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 214
    iget-boolean v4, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mAllowCrossDomainRedirect:Z

    if-nez v4, :cond_1ba

    if-nez v3, :cond_1ba

    .line 215
    new-instance v0, Ljava/net/NoRouteToHostException;

    const-string/jumbo v1, "Cross-domain redirects are disallowed"

    invoke-direct {v0, v1}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_1ba
    const/16 v3, 0x133

    if-eq v2, v3, :cond_1c0

    .line 220
    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mURL:Ljava/net/URL;

    :cond_1c0
    move v4, v1

    .line 222
    goto/16 :goto_b

    .line 224
    :cond_1c3
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mAllowCrossDomainRedirect:Z

    if-eqz v0, :cond_1cf

    .line 227
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mURL:Ljava/net/URL;

    .line 230
    :cond_1cf
    const/16 v0, 0xce

    if-ne v2, v0, :cond_206

    .line 235
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mConnection:Ljava/net/HttpURLConnection;

    const-string/jumbo v1, "Content-Range"

    .line 236
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 238
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mTotalSize:J

    .line 239
    if-eqz v0, :cond_1f6

    .line 244
    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 245
    if-ltz v1, :cond_1f6

    .line 246
    add-int/lit8 v1, v1, 0x1

    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_1ef
    .catch Ljava/io/IOException; {:try_start_ec .. :try_end_1ef} :catch_84

    move-result-object v0

    .line 250
    :try_start_1f0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mTotalSize:J
    :try_end_1f6
    .catch Ljava/lang/NumberFormatException; {:try_start_1f0 .. :try_end_1f6} :catch_23a
    .catch Ljava/io/IOException; {:try_start_1f0 .. :try_end_1f6} :catch_84

    .line 261
    :cond_1f6
    :goto_1f6
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_22a

    const/16 v0, 0xce

    if-eq v2, v0, :cond_22a

    .line 264
    :try_start_200
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0}, Ljava/net/ProtocolException;-><init>()V

    throw v0

    .line 255
    :cond_206
    const/16 v0, 0xc8

    if-eq v2, v0, :cond_220

    .line 256
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "failed! status code: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_220
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mTotalSize:J

    goto :goto_1f6

    .line 267
    :cond_22a
    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mConnection:Ljava/net/HttpURLConnection;

    .line 268
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mInputStream:Ljava/io/InputStream;

    .line 270
    iput-wide p1, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mCurrentOffset:J
    :try_end_239
    .catch Ljava/io/IOException; {:try_start_200 .. :try_end_239} :catch_84

    .line 278
    return-void

    :catch_23a
    move-exception v0

    goto :goto_1f6

    :cond_23c
    move v0, v3

    goto/16 :goto_79
.end method

.method private teardownConnection()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 92
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_12

    .line 93
    iput-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mInputStream:Ljava/io/InputStream;

    .line 95
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 96
    iput-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mConnection:Ljava/net/HttpURLConnection;

    .line 98
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mCurrentOffset:J

    .line 100
    :cond_12
    return-void
.end method


# virtual methods
.method public connect(Ljava/net/URL;Ljava/util/Map;)Z
    .registers 4
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
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->disconnect()V

    .line 56
    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mAllowCrossDomainRedirect:Z

    .line 57
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mURL:Ljava/net/URL;

    .line 58
    iput-object p2, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mHeaders:Ljava/util/Map;

    .line 60
    return v0
.end method

.method public disconnect()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 86
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->teardownConnection()V

    .line 87
    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mHeaders:Ljava/util/Map;

    .line 88
    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mURL:Ljava/net/URL;

    .line 89
    return-void
.end method

.method public getMIMEType()Ljava/lang/String;
    .registers 4

    .prologue
    .line 342
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mConnection:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_9

    .line 344
    const-wide/16 v0, 0x0

    :try_start_6
    invoke-direct {p0, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->seekTo(J)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_9} :catch_10

    .line 351
    :cond_9
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    :goto_f
    return-object v0

    .line 345
    :catch_10
    move-exception v0

    .line 346
    const-string/jumbo v1, "MediaHTTPConnection"

    const-string/jumbo v2, "getMIMEType"

    invoke-static {v1, v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 347
    const-string/jumbo v0, "application/octet-stream"

    goto :goto_f
.end method

.method public getSize()J
    .registers 4

    .prologue
    .line 328
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mConnection:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_9

    .line 330
    const-wide/16 v0, 0x0

    :try_start_6
    invoke-direct {p0, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->seekTo(J)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_9} :catch_c

    .line 337
    :cond_9
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mTotalSize:J

    :goto_b
    return-wide v0

    .line 331
    :catch_c
    move-exception v0

    .line 332
    const-string/jumbo v1, "MediaHTTPConnection"

    const-string/jumbo v2, "getSize"

    invoke-static {v1, v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    const-wide/16 v0, -0x1

    goto :goto_b
.end method

.method public getUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 356
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mURL:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readAt(J[BII)I
    .registers 13

    .prologue
    const/16 v1, -0x3f2

    .line 284
    :try_start_2
    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mCurrentOffset:J

    cmp-long v0, p1, v2

    if-eqz v0, :cond_b

    .line 285
    invoke-direct {p0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->seekTo(J)V

    .line 288
    :cond_b
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mInputStream:Ljava/io/InputStream;

    invoke-virtual {v0, p3, p4, p5}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 290
    const/4 v2, -0x1

    if-ne v0, v2, :cond_15

    .line 293
    const/4 v0, 0x0

    .line 296
    :cond_15
    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mCurrentOffset:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPConnection;->mCurrentOffset:J
    :try_end_1b
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_1b} :catch_1c
    .catch Ljava/net/NoRouteToHostException; {:try_start_2 .. :try_end_1b} :catch_4b
    .catch Ljava/net/UnknownServiceException; {:try_start_2 .. :try_end_1b} :catch_7a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_1b} :catch_aa
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1b} :catch_ae

    .line 322
    :goto_1b
    return v0

    .line 303
    :catch_1c
    move-exception v0

    .line 304
    const-string/jumbo v2, "MediaHTTPConnection"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "readAt "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " / "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " => "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 305
    goto :goto_1b

    .line 306
    :catch_4b
    move-exception v0

    .line 307
    const-string/jumbo v2, "MediaHTTPConnection"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "readAt "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " / "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " => "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 308
    goto :goto_1b

    .line 309
    :catch_7a
    move-exception v0

    .line 310
    const-string/jumbo v2, "MediaHTTPConnection"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "readAt "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " / "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " => "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 311
    goto/16 :goto_1b

    .line 316
    :catch_aa
    move-exception v0

    const/4 v0, -0x2

    goto/16 :goto_1b

    .line 322
    :catch_ae
    move-exception v0

    const/4 v0, -0x3

    goto/16 :goto_1b
.end method
