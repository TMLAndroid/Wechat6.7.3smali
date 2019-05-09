.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/brandservice/a/a;


# instance fields
.field private iim:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/e;

.field private iin:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/brandservice/a/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private iio:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private iip:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/brandservice/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private iiq:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private iir:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c;->iim:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/e;

    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c;->iin:Ljava/util/Map;

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c;->iio:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 148
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c;->iip:Ljava/util/Map;

    .line 149
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c;->iiq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c$2;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c;->iir:Ljava/lang/Runnable;

    return-void
.end method

.method private G(Ljava/util/LinkedList;)Lcom/tencent/mm/ah/b$a;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/brandservice/a/a$a;",
            ">;)",
            "Lcom/tencent/mm/ah/b$a;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 253
    new-instance v1, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 255
    const/16 v0, 0xa22

    iput v0, v1, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 256
    const-string/jumbo v0, "/cgi-bin/mmbiz-bin/batchgetappmsg"

    iput-object v0, v1, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 257
    iput v7, v1, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 258
    iput v7, v1, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 260
    new-instance v2, Lcom/tencent/mm/protocal/c/gm;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/gm;-><init>()V

    .line 261
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/gm;->sAw:Ljava/util/LinkedList;

    .line 262
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/a$a;

    .line 263
    new-instance v4, Lcom/tencent/mm/protocal/c/bll;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bll;-><init>()V

    .line 264
    iget-object v5, v0, Lcom/tencent/mm/plugin/brandservice/a/a$a;->url:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/bll;->kSC:Ljava/lang/String;

    .line 265
    iput v7, v4, Lcom/tencent/mm/protocal/c/bll;->swZ:I

    .line 266
    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c;->iim:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/e;

    iget-object v6, v0, Lcom/tencent/mm/plugin/brandservice/a/a$a;->url:Ljava/lang/String;

    invoke-interface {v5, v6}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/e;->xU(Ljava/lang/String;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/a;

    move-result-object v5

    .line 267
    if-eqz v5, :cond_51

    .line 268
    iget v6, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/a;->field_lastModifyTime:I

    iput v6, v4, Lcom/tencent/mm/protocal/c/bll;->swZ:I

    .line 269
    iget v0, v0, Lcom/tencent/mm/plugin/brandservice/a/a$a;->ibT:I

    iget v5, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/a;->field_tmplVersion:I

    if-le v0, v5, :cond_51

    .line 271
    iput v7, v4, Lcom/tencent/mm/protocal/c/bll;->swZ:I

    .line 274
    :cond_51
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/gm;->sAw:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 277
    :cond_57
    const-string/jumbo v0, "MicroMsg.Preload.BizAppMsgContextService"

    const-string/jumbo v3, "[batchSyncAppMsgContext]urlList ReqInfoList:%d"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/gm;->sAw:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    const-string/jumbo v0, "MicroMsg.Preload.BizAppMsgContextService"

    const-string/jumbo v3, "[batchSyncAppMsgContext]urlList:%s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object p1, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    iput-object v2, v1, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 281
    new-instance v0, Lcom/tencent/mm/protocal/c/gn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/gn;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 282
    return-object v1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/e;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c;->iim:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/e;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c;Ljava/util/LinkedList;)V
    .registers 6

    .prologue
    .line 30
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/preload/a;->if(I)V

    const/16 v0, 0x38c

    const/16 v1, 0x1a

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/preload/a;->aa(III)V

    new-instance v0, Lcom/tencent/mm/plugin/webview/preload/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/preload/e;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/preload/e;->startTime:J

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/preload/e;->iks:I

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c;->G(Ljava/util/LinkedList;)Lcom/tencent/mm/ah/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c$3;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c;Lcom/tencent/mm/plugin/webview/preload/e;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/ah/w;->a(Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/w$a;)Lcom/tencent/mm/ah/b;

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c;->iiq:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c;)Ljava/util/Map;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c;->iip:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c;)Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c;->iir:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/brandservice/a/a$a;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/a;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 40
    if-nez p1, :cond_4

    .line 54
    :cond_3
    :goto_3
    return-object v0

    .line 44
    :cond_4
    iget-object v1, p1, Lcom/tencent/mm/plugin/brandservice/a/a$a;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 45
    const-string/jumbo v1, "MicroMsg.Preload.BizAppMsgContextService"

    const-string/jumbo v2, "[findAppMsgContextInCache] url is null, return"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 49
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c;->iim:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/e;

    iget-object v2, p1, Lcom/tencent/mm/plugin/brandservice/a/a$a;->url:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mm/plugin/brandservice/a/a$a;->ibT:I

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/e;->bk(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c;->iim:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/e;

    iget-object v1, p1, Lcom/tencent/mm/plugin/brandservice/a/a$a;->url:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/e;->xU(Ljava/lang/String;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/a;

    move-result-object v0

    goto :goto_3
.end method

.method public final a(Lcom/tencent/mm/plugin/brandservice/a/a$a;Lcom/tencent/mm/plugin/brandservice/a/a$b;)V
    .registers 8

    .prologue
    const/4 v4, 0x1

    .line 59
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c;->ayt()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/a;-><init>()V

    invoke-interface {p2, v4, v0}, Lcom/tencent/mm/plugin/brandservice/a/a$b;->a(ZLcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/a;)V

    .line 139
    :cond_f
    :goto_f
    return-void

    .line 66
    :cond_10
    iget-object v0, p1, Lcom/tencent/mm/plugin/brandservice/a/a$a;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 70
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c;->a(Lcom/tencent/mm/plugin/brandservice/a/a$a;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/a;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_28

    iget v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/a;->field_tmplVersion:I

    iget v2, p1, Lcom/tencent/mm/plugin/brandservice/a/a$a;->ibT:I

    if-lt v1, v2, :cond_28

    .line 73
    invoke-interface {p2, v4, v0}, Lcom/tencent/mm/plugin/brandservice/a/a$b;->a(ZLcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/a;)V

    goto :goto_f

    .line 79
    :cond_28
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/preload/a;->if(I)V

    .line 80
    const/16 v0, 0x1a

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/preload/a;->if(I)V

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/webview/preload/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/preload/e;-><init>()V

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/preload/e;->startTime:J

    .line 84
    iput v4, v0, Lcom/tencent/mm/plugin/webview/preload/e;->iks:I

    .line 86
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c;->G(Ljava/util/LinkedList;)Lcom/tencent/mm/ah/b$a;

    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c$1;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c;Lcom/tencent/mm/plugin/brandservice/a/a$a;Lcom/tencent/mm/plugin/webview/preload/e;Lcom/tencent/mm/plugin/brandservice/a/a$b;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/ah/w;->a(Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/w$a;)Lcom/tencent/mm/ah/b;

    goto :goto_f
.end method

.method public final b(Lcom/tencent/mm/plugin/brandservice/a/a$a;)V
    .registers 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c;->iio:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_b

    .line 190
    :goto_a
    return-void

    .line 176
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c;->iim:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/e;

    iget-object v1, p1, Lcom/tencent/mm/plugin/brandservice/a/a$a;->url:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mm/plugin/brandservice/a/a$a;->ibT:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/e;->bk(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 181
    const-string/jumbo v0, "MicroMsg.Preload.BizAppMsgContextService"

    const-string/jumbo v1, "[syncAppMsgContextIfNeed]url:%s hit cache"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/plugin/brandservice/a/a$a;->url:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    .line 185
    :cond_27
    const-string/jumbo v0, "MicroMsg.Preload.BizAppMsgContextService"

    const-string/jumbo v1, "[syncAppMsgContextIfNeed] add url:%s"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/plugin/brandservice/a/a$a;->url:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c;->iip:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mm/plugin/brandservice/a/a$a;->url:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->crf()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c;->iir:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 189
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c;->iir:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->k(Ljava/lang/Runnable;J)I

    goto :goto_a
.end method

.method public final es(Z)V
    .registers 7

    .prologue
    .line 143
    const-string/jumbo v0, "MicroMsg.Preload.BizAppMsgContextService"

    const-string/jumbo v1, "enableSyncAppMsgFromServer() enable:%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/c;->iio:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 145
    return-void
.end method
