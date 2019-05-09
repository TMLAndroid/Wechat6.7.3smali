.class public final Lcom/tencent/mm/plugin/appbrand/debugger/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field fSO:Lcom/tencent/mm/plugin/appbrand/w/a/a;

.field private fSP:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/o/a;)V
    .registers 3

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/o/j;->a(Lcom/tencent/mm/plugin/appbrand/o/a;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_f

    .line 42
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->fSP:Ljavax/net/ssl/SSLSocketFactory;

    .line 44
    :cond_f
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/o/k$b;)V
    .registers 11

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 47
    const-string/jumbo v0, "MicroMsg.RemoteDebugSocket"

    const-string/jumbo v1, "connectSocket url is %s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :try_start_f
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_14} :catch_54

    .line 56
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 57
    const-string/jumbo v0, "ws://localhost:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 58
    const-string/jumbo v0, "Sec-WebSocket-Protocol"

    const-string/jumbo v1, "client"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_2b
    :try_start_2b
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/debugger/q$1;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/w/b/d;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/w/b/d;-><init>()V

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/debugger/q$1;-><init>(Lcom/tencent/mm/plugin/appbrand/debugger/q;Ljava/net/URI;Lcom/tencent/mm/plugin/appbrand/w/b/a;Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/o/k$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->fSO:Lcom/tencent/mm/plugin/appbrand/w/a/a;

    .line 144
    const-string/jumbo v0, "ws://"

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 145
    new-instance v0, Ljava/net/Socket;

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->fSO:Lcom/tencent/mm/plugin/appbrand/w/a/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/w/a/a;->a(Ljava/net/Socket;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->fSO:Lcom/tencent/mm/plugin/appbrand/w/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/w/a/a;->connect()V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_53} :catch_82

    .line 162
    :goto_53
    return-void

    .line 51
    :catch_54
    move-exception v0

    .line 52
    const-string/jumbo v1, "MicroMsg.RemoteDebugSocket"

    const-string/jumbo v2, "connect fail : %s "

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    const-string/jumbo v0, "url not well format"

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/appbrand/o/k$b;->sN(Ljava/lang/String;)V

    goto :goto_53

    .line 150
    :cond_6d
    :try_start_6d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->fSP:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_95

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->fSP:Ljavax/net/ssl/SSLSocketFactory;

    .line 155
    :goto_73
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->fSO:Lcom/tencent/mm/plugin/appbrand/w/a/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/w/a/a;->a(Ljava/net/Socket;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->fSO:Lcom/tencent/mm/plugin/appbrand/w/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/w/a/a;->connect()V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_81} :catch_82

    goto :goto_53

    .line 159
    :catch_82
    move-exception v0

    .line 160
    const-string/jumbo v1, "MicroMsg.RemoteDebugSocket"

    const-string/jumbo v2, "onSocketMessage %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_53

    .line 153
    :cond_95
    :try_start_95
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_9b} :catch_82

    goto :goto_73
.end method

.method public final a(Lcom/tencent/mm/protocal/c/cgk;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 172
    const-string/jumbo v1, "MicroMsg.RemoteDebugSocket"

    const-string/jumbo v2, "sendSocketMsg"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/q;->isOpen()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 174
    const-string/jumbo v1, "MicroMsg.RemoteDebugSocket"

    const-string/jumbo v2, "sendSocketMsg fail, not open"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :goto_19
    return v0

    .line 178
    :cond_1a
    if-nez p1, :cond_26

    .line 179
    const-string/jumbo v1, "MicroMsg.RemoteDebugSocket"

    const-string/jumbo v2, "sendSocketMsg fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    .line 182
    :cond_26
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/debugger/r;->c(Lcom/tencent/mm/bv/a;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->fSO:Lcom/tencent/mm/plugin/appbrand/w/a/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/w/a/a;->q(Ljava/nio/ByteBuffer;)V

    .line 184
    const/4 v0, 0x1

    goto :goto_19
.end method

.method public final isOpen()Z
    .registers 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->fSO:Lcom/tencent/mm/plugin/appbrand/w/a/a;

    if-nez v0, :cond_6

    .line 166
    const/4 v0, 0x0

    .line 168
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->fSO:Lcom/tencent/mm/plugin/appbrand/w/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/w/a/a;->hmD:Lcom/tencent/mm/plugin/appbrand/w/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/w/c;->isOpen()Z

    move-result v0

    goto :goto_5
.end method
