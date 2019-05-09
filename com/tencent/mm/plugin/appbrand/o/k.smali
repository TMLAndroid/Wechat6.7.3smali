.class public final Lcom/tencent/mm/plugin/appbrand/o/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/o/k$a;,
        Lcom/tencent/mm/plugin/appbrand/o/k$b;
    }
.end annotation


# instance fields
.field private fSP:Ljavax/net/ssl/SSLSocketFactory;

.field private final gQK:Ljava/lang/String;

.field protected final gRw:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/w/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private gRx:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/o/a;)V
    .registers 3

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/k;->gRw:Ljava/util/ArrayList;

    .line 55
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/o/j;->a(Lcom/tencent/mm/plugin/appbrand/o/a;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_16

    .line 57
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/k;->fSP:Ljavax/net/ssl/SSLSocketFactory;

    .line 60
    :cond_16
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/o/a;->gQG:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/k;->gQK:Ljava/lang/String;

    .line 61
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/o/a;->gQC:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/o/k;->gRx:I

    .line 62
    return-void
.end method

.method private static E(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 374
    if-nez p0, :cond_5

    move-object v0, v1

    .line 387
    :goto_4
    return-object v0

    .line 377
    :cond_5
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 378
    const-string/jumbo v0, "protocols"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 379
    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2a

    .line 380
    const/4 v0, 0x0

    :goto_1a
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_2a

    .line 381
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    .line 384
    :cond_2a
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 385
    const-string/jumbo v0, ", "

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_38
    move-object v0, v1

    .line 387
    goto :goto_4
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/w/a/a;)V
    .registers 5

    .prologue
    .line 252
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/o/k;->gRw:Ljava/util/ArrayList;

    monitor-enter v1

    .line 257
    :try_start_3
    const-string/jumbo v0, "0"

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/w/a/a;->gep:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/k;->gRw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 260
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/k;->gRw:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    monitor-exit v1

    return-void

    :catchall_1a
    move-exception v0

    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1a

    throw v0
.end method

.method static d(Lcom/tencent/mm/plugin/appbrand/w/a/a;)V
    .registers 4

    .prologue
    .line 344
    if-nez p0, :cond_3

    .line 356
    :cond_2
    :goto_2
    return-void

    .line 348
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/a/a;->mTimer:Ljava/util/Timer;

    .line 349
    const-string/jumbo v1, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v2, "try to stop connectTimer"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    if-eqz v0, :cond_2

    .line 353
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 354
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/a/a;->mTimer:Ljava/util/Timer;

    goto :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILorg/json/JSONObject;Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/o/k$b;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/o/k$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/o/k;->gRw:Ljava/util/ArrayList;

    monitor-enter v1

    .line 66
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/k;->gRw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/o/k;->gRx:I

    if-lt v0, v2, :cond_1e

    .line 67
    const-string/jumbo v0, "max connected"

    invoke-interface {p5, v0}, Lcom/tencent/mm/plugin/appbrand/o/k$b;->sN(Ljava/lang/String;)V

    .line 68
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v2, "max connected"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    monitor-exit v1

    .line 249
    :goto_1d
    return-void

    .line 71
    :cond_1e
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_109

    .line 73
    const-string/jumbo v0, "url"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 75
    :try_start_26
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, v6}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2b} :catch_10c

    .line 81
    const-string/jumbo v0, "tcpNoDelay"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 82
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v1, "connectSocket, url= %s, timeout = %d, tcpNoDelay = %b"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    const-string/jumbo v0, "User-Agent"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/o/k;->gQK:Ljava/lang/String;

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/o/k;->E(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_77

    .line 87
    const-string/jumbo v1, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v3, "protocols %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    const-string/jumbo v1, "Sec-WebSocket-Protocol"

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_77
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_128

    const/4 v0, 0x0

    .line 91
    :goto_82
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9d

    .line 92
    const-string/jumbo v1, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v3, "Origin %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    const-string/jumbo v1, "Origin"

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_9d
    :try_start_9d
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/o/k$1;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/w/b/d;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/w/b/d;-><init>()V

    move-object v1, p0

    move-object v4, p4

    move v5, p2

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/o/k$1;-><init>(Lcom/tencent/mm/plugin/appbrand/o/k;Ljava/net/URI;Lcom/tencent/mm/plugin/appbrand/w/b/a;Ljava/util/Map;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/o/k$b;)V

    .line 190
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/w/a/a;->gep:Ljava/lang/String;

    .line 191
    iput-boolean v8, v0, Lcom/tencent/mm/plugin/appbrand/w/b;->hmi:Z

    .line 192
    const-string/jumbo v1, "ws://"

    invoke-static {v6, v1}, Lcom/tencent/mm/plugin/appbrand/v/o;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18c

    .line 193
    const-string/jumbo v1, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v2, "url is %s ,user ws connect"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    new-instance v1, Ljava/net/Socket;

    sget-object v2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-direct {v1, v2}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 195
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/w/a/a;->a(Ljava/net/Socket;)V

    .line 196
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/w/a/a;->connect()V

    .line 197
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/o/k;->a(Lcom/tencent/mm/plugin/appbrand/w/a/a;)V

    .line 199
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 200
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/o/k$2;

    invoke-direct {v2, p0, p5, v0, v1}, Lcom/tencent/mm/plugin/appbrand/o/k$2;-><init>(Lcom/tencent/mm/plugin/appbrand/o/k;Lcom/tencent/mm/plugin/appbrand/o/k$b;Lcom/tencent/mm/plugin/appbrand/w/a/a;Ljava/util/Timer;)V

    .line 211
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/w/a/a;->mTimer:Ljava/util/Timer;

    .line 212
    int-to-long v4, p2

    invoke-virtual {v1, v2, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_e7
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_e7} :catch_e9

    goto/16 :goto_1d

    .line 245
    :catch_e9
    move-exception v0

    .line 246
    const-string/jumbo v1, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v2, "url %s exception %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v0}, Lcom/tencent/mm/plugin/appbrand/o/k$b;->sL(Ljava/lang/String;)V

    goto/16 :goto_1d

    .line 71
    :catchall_109
    move-exception v0

    :try_start_10a
    monitor-exit v1
    :try_end_10b
    .catchall {:try_start_10a .. :try_end_10b} :catchall_109

    throw v0

    .line 76
    :catch_10c
    move-exception v0

    .line 77
    const-string/jumbo v1, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v2, "connect fail : %s "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    const-string/jumbo v0, "url not well format"

    invoke-interface {p5, v0}, Lcom/tencent/mm/plugin/appbrand/o/k$b;->sN(Ljava/lang/String;)V

    goto/16 :goto_1d

    .line 90
    :cond_128
    const-string/jumbo v1, "wss"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17d

    const-string/jumbo v0, "https"

    :cond_134
    :goto_134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "://"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_167

    const-string/jumbo v4, "http"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15a

    const/16 v4, 0x50

    if-eq v3, v4, :cond_167

    :cond_15a
    const-string/jumbo v4, "https"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18a

    const/16 v0, 0x1bb

    if-ne v3, v0, :cond_18a

    :cond_167
    const/4 v0, 0x1

    :goto_168
    if-nez v0, :cond_177

    const-string/jumbo v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_82

    :cond_17d
    const-string/jumbo v1, "ws"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_134

    const-string/jumbo v0, "http"

    goto :goto_134

    :cond_18a
    const/4 v0, 0x0

    goto :goto_168

    .line 213
    :cond_18c
    :try_start_18c
    const-string/jumbo v1, "wss://"

    invoke-static {v6, v1}, Lcom/tencent/mm/plugin/appbrand/v/o;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d0

    .line 214
    const-string/jumbo v1, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v2, "url is %s ,user wss connect"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/o/k;->fSP:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_1c9

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/o/k;->fSP:Ljavax/net/ssl/SSLSocketFactory;

    .line 221
    :goto_1aa
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/w/a/a;->a(Ljava/net/Socket;)V

    .line 223
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/w/a/a;->connect()V

    .line 224
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/o/k;->a(Lcom/tencent/mm/plugin/appbrand/w/a/a;)V

    .line 226
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 227
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/o/k$3;

    invoke-direct {v2, p0, p5, v0, v1}, Lcom/tencent/mm/plugin/appbrand/o/k$3;-><init>(Lcom/tencent/mm/plugin/appbrand/o/k;Lcom/tencent/mm/plugin/appbrand/o/k$b;Lcom/tencent/mm/plugin/appbrand/w/a/a;Ljava/util/Timer;)V

    .line 238
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/w/a/a;->mTimer:Ljava/util/Timer;

    .line 239
    int-to-long v4, p2

    invoke-virtual {v1, v2, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto/16 :goto_1d

    .line 219
    :cond_1c9
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocketFactory;

    goto :goto_1aa

    .line 241
    :cond_1d0
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v1, "url error: %s not ws:// or wss://"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    const-string/jumbo v0, "url not ws or wss"

    invoke-interface {p5, v0}, Lcom/tencent/mm/plugin/appbrand/o/k$b;->sN(Ljava/lang/String;)V
    :try_end_1e5
    .catch Ljava/lang/Exception; {:try_start_18c .. :try_end_1e5} :catch_e9

    goto/16 :goto_1d
.end method

.method public final declared-synchronized b(Lcom/tencent/mm/plugin/appbrand/w/a/a;)V
    .registers 4

    .prologue
    .line 266
    monitor-enter p0

    if-nez p1, :cond_5

    .line 271
    :goto_3
    monitor-exit p0

    return-void

    .line 269
    :cond_5
    :try_start_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/o/k;->gRw:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_12

    .line 270
    :try_start_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/k;->gRw:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 271
    monitor-exit v1

    goto :goto_3

    :catchall_f
    move-exception v0

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_f

    :try_start_11
    throw v0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_12

    .line 266
    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Lcom/tencent/mm/plugin/appbrand/w/a/a;)V
    .registers 6

    .prologue
    .line 279
    if-eqz p1, :cond_11

    .line 281
    :try_start_2
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v1, "try to close socket"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/w/a/a;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_e} :catch_12

    .line 287
    :goto_e
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/o/k;->b(Lcom/tencent/mm/plugin/appbrand/w/a/a;)V

    .line 289
    :cond_11
    return-void

    .line 283
    :catch_12
    move-exception v0

    .line 284
    const-string/jumbo v1, "MicroMsg.AppBrandNetworkWebSocket"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "send error"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/o/k;->d(Lcom/tencent/mm/plugin/appbrand/w/a/a;)V

    goto :goto_e
.end method

.method public final vB(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/w/a/a;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 417
    if-nez p1, :cond_5

    move-object v0, v1

    .line 427
    :goto_4
    return-object v0

    .line 420
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/o/k;->gRw:Ljava/util/ArrayList;

    monitor-enter v2

    .line 421
    :try_start_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/k;->gRw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/w/a/a;

    .line 422
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/w/a/a;->gep:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 423
    monitor-exit v2

    goto :goto_4

    .line 426
    :catchall_24
    move-exception v0

    monitor-exit v2
    :try_end_26
    .catchall {:try_start_8 .. :try_end_26} :catchall_24

    throw v0

    :cond_27
    :try_start_27
    monitor-exit v2
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_24

    move-object v0, v1

    .line 427
    goto :goto_4
.end method
