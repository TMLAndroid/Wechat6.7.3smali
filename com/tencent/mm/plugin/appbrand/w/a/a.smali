.class public abstract Lcom/tencent/mm/plugin/appbrand/w/a/a;
.super Lcom/tencent/mm/plugin/appbrand/w/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/w/a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/w/a/a$a;
    }
.end annotation


# instance fields
.field public gep:Ljava/lang/String;

.field private headers:Ljava/util/Map;
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

.field protected hmC:Ljava/net/URI;

.field public hmD:Lcom/tencent/mm/plugin/appbrand/w/c;

.field private hmE:Ljava/net/Socket;

.field private hmF:Ljava/io/InputStream;

.field hmG:Ljava/io/OutputStream;

.field private hmH:Ljava/net/Proxy;

.field public hmI:Ljava/lang/Runnable;

.field private hmJ:Ljava/util/concurrent/CountDownLatch;

.field private hmK:Ljava/util/concurrent/CountDownLatch;

.field private hmL:I

.field private hmt:Lcom/tencent/mm/plugin/appbrand/w/b/a;

.field public mTimer:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Ljava/net/URI;Lcom/tencent/mm/plugin/appbrand/w/b/a;Ljava/util/Map;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Lcom/tencent/mm/plugin/appbrand/w/b/a;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/w/b;-><init>()V

    .line 44
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/w/a/a;->hmC:Ljava/net/URI;

    .line 46
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/w/a/a;->hmD:Lcom/tencent/mm/plugin/appbrand/w/c;

    .line 48
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/w/a/a;->hmE:Ljava/net/Socket;

    .line 54
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/a/a;->hmH:Ljava/net/Proxy;

    .line 62
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/a/a;->hmJ:Ljava/util/concurrent/CountDownLatch;

    .line 64
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/a/a;->hmK:Ljava/util/concurrent/CountDownLatch;

    .line 66
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/w/a/a;->hmL:I

    .line 73
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/w/a/a;->mTimer:Ljava/util/Timer;

    .line 90
    if-nez p1, :cond_2a

    .line 91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 92
    :cond_2a
    if-nez p2, :cond_35

    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "null as draft is permitted for `WebSocketServer` only!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_35
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/w/a/a;->hmC:Ljava/net/URI;

    .line 96
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/w/a/a;->hmt:Lcom/tencent/mm/plugin/appbrand/w/b/a;

    .line 97
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/w/a/a;->headers:Ljava/util/Map;

    .line 98
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/w/a/a;->hmL:I

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/w/c;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/appbrand/w/c;-><init>(Lcom/tencent/mm/plugin/appbrand/w/d;Lcom/tencent/mm/plugin/appbrand/w/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/a/a;->hmD:Lcom/tencent/mm/plugin/appbrand/w/c;

    .line 100
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/w/b;->hmi:Z

    .line 101
    return-void
.end method

.method private aqG()V
    .registers 6

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/a/a;->hmC:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/w/a/a;->hmC:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v1

    .line 238
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_17

    .line 239
    :cond_14
    const-string/jumbo v0, "/"

    .line 241
    :cond_17
    if-eqz v1, :cond_31

    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 244
    :cond_31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/w/a/a;->getPort()I

    move-result v1

    .line 245
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/w/a/a;->hmC:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x50

    if-eq v1, v3, :cond_99

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, ":"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 247
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/w/e/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/w/e/d;-><init>()V

    .line 248
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/w/e/d;->wQ(Ljava/lang/String;)V

    .line 249
    const-string/jumbo v0, "Host"

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/w/e/d;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/a/a;->headers:Ljava/util/Map;

    if-eqz v0, :cond_9d

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/a/a;->headers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 252
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/w/e/d;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7c

    .line 245
    :cond_99
    const-string/jumbo v1, ""

    goto :goto_58

    .line 255
    :cond_9d
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/w/a/a;->hmD:Lcom/tencent/mm/plugin/appbrand/w/c;

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/w/c;->hmt:Lcom/tencent/mm/plugin/appbrand/w/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/w/b/a;->a(Lcom/tencent/mm/plugin/appbrand/w/e/b;)Lcom/tencent/mm/plugin/appbrand/w/e/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/w/c;->hmx:Lcom/tencent/mm/plugin/appbrand/w/e/a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/w/e/b;->aqO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/w/c;->hmB:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/w/c;->hmB:Ljava/lang/String;

    if-eqz v0, :cond_c5

    :try_start_b1
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/w/c;->hmr:Lcom/tencent/mm/plugin/appbrand/w/d;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/w/c;->hmx:Lcom/tencent/mm/plugin/appbrand/w/e/a;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/w/d;->b(Lcom/tencent/mm/plugin/appbrand/w/e/a;)V
    :try_end_b8
    .catch Lcom/tencent/mm/plugin/appbrand/w/c/b; {:try_start_b1 .. :try_end_b8} :catch_c6
    .catch Ljava/lang/RuntimeException; {:try_start_b1 .. :try_end_b8} :catch_d0

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/w/c;->hmt:Lcom/tencent/mm/plugin/appbrand/w/b/a;

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/w/c;->hmx:Lcom/tencent/mm/plugin/appbrand/w/e/a;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/w/c;->hmu:Lcom/tencent/mm/plugin/appbrand/w/a$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/w/b/a;->e(Lcom/tencent/mm/plugin/appbrand/w/e/f;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/w/c;->aD(Ljava/util/List;)V

    .line 256
    :cond_c5
    return-void

    .line 255
    :catch_c6
    move-exception v0

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/w/c/d;

    const-string/jumbo v1, "Handshake data rejected by client."

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/w/c/d;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_d0
    move-exception v0

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/w/c;->hmr:Lcom/tencent/mm/plugin/appbrand/w/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/w/d;->e(Ljava/lang/Exception;)V

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/w/c/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "rejected because of"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/w/c/d;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/w/a/a;)V
    .registers 2

    .prologue
    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/a/a;->hmE:Ljava/net/Socket;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/a/a;->hmE:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_9} :catch_a

    :cond_9
    :goto_9
    return-void

    :catch_a
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/w/a/a;->b(Ljava/lang/Exception;)V

    goto :goto_9
.end method

.method private getPort()I
    .registers 5

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/a/a;->hmC:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    .line 221
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1a

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/a/a;->hmC:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 223
    const-string/jumbo v1, "wss"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 224
    const/16 v0, 0x1bb

    .line 231
    :cond_1a
    :goto_1a
    return v0

    .line 225
    :cond_1b
    const-string/jumbo v1, "ws"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 226
    const/16 v0, 0x50

    goto :goto_1a

    .line 228
    :cond_27
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unkonow scheme"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public abstract D(ILjava/lang/String;)V
.end method

.method public final R(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/a/a;->hmJ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/a/a;->hmK:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/a/a;->hmI:Ljava/lang/Runnable;

    if-eqz v0, :cond_13

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/a/a;->hmI:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->Y(Ljava/lang/Runnable;)V

    .line 302
    :cond_13
    :try_start_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/a/a;->hmE:Ljava/net/Socket;

    if-eqz v0, :cond_1c

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/a/a;->hmE:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_1c} :catch_20

    .line 307
    :cond_1c
    :goto_1c
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/w/a/a;->D(ILjava/lang/String;)V

    .line 308
    return-void

    .line 304
    :catch_20
    move-exception v0

    .line 305
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/w/a/a;->b(Ljava/lang/Exception;)V

    goto :goto_1c
.end method

.method public final S(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/a/a;->hmD:Lcom/tencent/mm/plugin/appbrand/w/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/w/c;->d(ILjava/lang/String;Z)V

    .line 468
    return-void
.end method

.method public a(Lcom/tencent/mm/plugin/appbrand/w/d/d;)V
    .registers 2

    .prologue
    .line 365
    return-void
.end method

.method public final a(Ljava/net/Socket;)V
    .registers 4

    .prologue
    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/a/a;->hmE:Ljava/net/Socket;

    if-eqz v0, :cond_e

    .line 419
    const-string/jumbo v0, "MicroMsg.AppBrandNetWork.WebSocketClient"

    const-string/jumbo v1, "socket has already been set"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    :goto_d
    return-void

    .line 422
    :cond_e
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/w/a/a;->hmE:Ljava/net/Socket;

    goto :goto_d
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/w/d/d;)V
    .registers 3

    .prologue
    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/a/a;->hmD:Lcom/tencent/mm/plugin/appbrand/w/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/w/c;->b(Lcom/tencent/mm/plugin/appbrand/w/d/d;)V

    .line 483
    return-void
.end method

.method public abstract b(Lcom/tencent/mm/plugin/appbrand/w/e/h;)V
.end method

.method public abstract b(Ljava/lang/Exception;)V
.end method

.method public final c(Lcom/tencent/mm/plugin/appbrand/w/d/d;)V
    .registers 2

    .prologue
    .line 280
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/w/a/a;->a(Lcom/tencent/mm/plugin/appbrand/w/d/d;)V

    .line 281
    return-void
.end method

.method public final close()V
    .registers 5

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/a/a;->hmI:Ljava/lang/Runnable;

    if-eqz v0, :cond_f

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/a/a;->hmD:Lcom/tencent/mm/plugin/appbrand/w/c;

    const/16 v1, 0x3e8

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/w/c;->d(ILjava/lang/String;Z)V

    .line 148
    :cond_f
    return-void
.end method

.method public final connect()V
    .registers 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/a/a;->hmI:Ljava/lang/Runnable;

    if-eqz v0, :cond_e

    .line 123
    const-string/jumbo v0, "MicroMsg.AppBrandNetWork.WebSocketClient"

    const-string/jumbo v1, "WebSocketClient objects are not reuseable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :goto_d
    return-void

    .line 126
    :cond_e
    iput-object p0, p0, Lcom/tencent/mm/plugin/appbrand/w/a/a;->hmI:Ljava/lang/Runnable;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/a/a;->hmI:Ljava/lang/Runnable;

    const-string/jumbo v1, "WebsocketWriteThread"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_d
.end method

.method public final d(Lcom/tencent/mm/plugin/appbrand/w/e/f;)V
    .registers 3

    .prologue
    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/a/a;->hmJ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 289
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/w/e/h;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/w/a/a;->b(Lcom/tencent/mm/plugin/appbrand/w/e/h;)V

    .line 290
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .registers 2

    .prologue
    .line 315
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/w/a/a;->b(Ljava/lang/Exception;)V

    .line 316
    return-void
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .registers 2

    .prologue
    .line 363
    return-void
.end method

.method public final p(Ljava/nio/ByteBuffer;)V
    .registers 2

    .prologue
    .line 275
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/w/a/a;->h(Ljava/nio/ByteBuffer;)V

    .line 276
    return-void
.end method

.method public final q(Ljava/nio/ByteBuffer;)V
    .registers 6

    .prologue
    .line 477
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/w/a/a;->hmD:Lcom/tencent/mm/plugin/appbrand/w/c;

    if-nez p1, :cond_e

    const-string/jumbo v0, "MicroMsg.AppBrandNetWork.WebSocketImpl"

    const-string/jumbo v1, "Cannot send \'null\' data to a WebSocketImpl."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    :goto_d
    return-void

    .line 477
    :cond_e
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/w/c;->hmt:Lcom/tencent/mm/plugin/appbrand/w/b/a;

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/w/c;->hmu:Lcom/tencent/mm/plugin/appbrand/w/a$b;

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/w/a$b;->hmf:Lcom/tencent/mm/plugin/appbrand/w/a$b;

    if-ne v0, v3, :cond_1f

    const/4 v0, 0x1

    :goto_17
    invoke-virtual {v2, p1, v0}, Lcom/tencent/mm/plugin/appbrand/w/b/a;->a(Ljava/nio/ByteBuffer;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/w/c;->d(Ljava/util/Collection;)V

    goto :goto_d

    :cond_1f
    const/4 v0, 0x0

    goto :goto_17
.end method

.method public run()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 183
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/a/a;->hmE:Ljava/net/Socket;

    if-nez v0, :cond_84

    .line 184
    new-instance v0, Ljava/net/Socket;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/w/a/a;->hmH:Ljava/net/Proxy;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/a/a;->hmE:Ljava/net/Socket;

    .line 188
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/a/a;->hmE:Ljava/net/Socket;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/w/b;->hmi:Z

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/a/a;->hmE:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isBound()Z

    move-result v0

    if-nez v0, :cond_34

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/a/a;->hmE:Ljava/net/Socket;

    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/w/a/a;->hmC:Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/w/a/a;->getPort()I

    move-result v3

    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/w/a/a;->hmL:I

    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 191
    :cond_34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/a/a;->hmE:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/a/a;->hmF:Ljava/io/InputStream;

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/a/a;->hmE:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/a/a;->hmG:Ljava/io/OutputStream;

    .line 194
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/w/a/a;->aqG()V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_47} :catch_92

    .line 200
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/w/a/a$a;

    invoke-direct {v0, p0, v5}, Lcom/tencent/mm/plugin/appbrand/w/a/a$a;-><init>(Lcom/tencent/mm/plugin/appbrand/w/a/a;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/a/a;->hmI:Ljava/lang/Runnable;

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/a/a;->hmI:Ljava/lang/Runnable;

    const-string/jumbo v1, "WebsocketWriteThread"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 203
    sget v0, Lcom/tencent/mm/plugin/appbrand/w/c;->hmj:I

    new-array v0, v0, [B

    .line 207
    :goto_5a
    :try_start_5a
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/w/a/a;->hmD:Lcom/tencent/mm/plugin/appbrand/w/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/w/c;->aqF()Z

    move-result v1

    if-nez v1, :cond_9d

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/w/a/a;->hmD:Lcom/tencent/mm/plugin/appbrand/w/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/w/c;->isClosed()Z

    move-result v1

    if-nez v1, :cond_9d

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/w/a/a;->hmF:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-eq v1, v4, :cond_9d

    .line 208
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/w/a/a;->hmD:Lcom/tencent/mm/plugin/appbrand/w/c;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/w/c;->l(Ljava/nio/ByteBuffer;)V
    :try_end_7c
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_7c} :catch_7d
    .catch Ljava/lang/RuntimeException; {:try_start_5a .. :try_end_7c} :catch_a3

    goto :goto_5a

    .line 212
    :catch_7d
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/a/a;->hmD:Lcom/tencent/mm/plugin/appbrand/w/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/w/c;->aqE()V

    .line 218
    :goto_83
    return-void

    .line 185
    :cond_84
    :try_start_84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/a/a;->hmE:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 186
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_92} :catch_92

    .line 195
    :catch_92
    move-exception v0

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/w/a/a;->hmD:Lcom/tencent/mm/plugin/appbrand/w/c;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/plugin/appbrand/w/c;->Q(ILjava/lang/String;)V

    goto :goto_83

    .line 210
    :cond_9d
    :try_start_9d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/a/a;->hmD:Lcom/tencent/mm/plugin/appbrand/w/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/w/c;->aqE()V
    :try_end_a2
    .catch Ljava/io/IOException; {:try_start_9d .. :try_end_a2} :catch_7d
    .catch Ljava/lang/RuntimeException; {:try_start_9d .. :try_end_a2} :catch_a3

    goto :goto_83

    .line 213
    :catch_a3
    move-exception v0

    .line 215
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/w/a/a;->b(Ljava/lang/Exception;)V

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/w/a/a;->hmD:Lcom/tencent/mm/plugin/appbrand/w/c;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3ee

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/w/c;->Q(ILjava/lang/String;)V

    goto :goto_83
.end method

.method public abstract sQ(Ljava/lang/String;)V
.end method

.method public final wN(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 270
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/w/a/a;->sQ(Ljava/lang/String;)V

    .line 271
    return-void
.end method

.method public final wO(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 168
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/w/a/a;->hmD:Lcom/tencent/mm/plugin/appbrand/w/c;

    if-nez p1, :cond_e

    const-string/jumbo v0, "MicroMsg.AppBrandNetWork.WebSocketImpl"

    const-string/jumbo v1, "Cannot send \'null\' data to a WebSocketImpl."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :goto_d
    return-void

    .line 168
    :cond_e
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/w/c;->hmt:Lcom/tencent/mm/plugin/appbrand/w/b/a;

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/w/c;->hmu:Lcom/tencent/mm/plugin/appbrand/w/a$b;

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/w/a$b;->hmf:Lcom/tencent/mm/plugin/appbrand/w/a$b;

    if-ne v0, v3, :cond_1f

    const/4 v0, 0x1

    :goto_17
    invoke-virtual {v2, p1, v0}, Lcom/tencent/mm/plugin/appbrand/w/b/a;->ak(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/w/c;->d(Ljava/util/Collection;)V

    goto :goto_d

    :cond_1f
    const/4 v0, 0x0

    goto :goto_17
.end method
