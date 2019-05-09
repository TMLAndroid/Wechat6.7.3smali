.class public final Lcom/tencent/mm/plugin/appbrand/debugger/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final fSD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fSE:Lcom/tencent/mm/sdk/platformtools/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/ab",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private fSF:Z

.field private fSG:J

.field private fSH:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/debugger/m;",
            ">;"
        }
    .end annotation
.end field

.field private final fSI:I

.field private fSJ:I

.field private fSK:J

.field fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

.field fSo:Lcom/tencent/mm/plugin/appbrand/debugger/q;

.field fSq:Lcom/tencent/mm/plugin/appbrand/debugger/s;

.field mTimer:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSD:Ljava/util/Map;

    const-string/jumbo v1, "publishHandler"

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, "String"

    aput-object v3, v2, v4

    const-string/jumbo v3, "String"

    aput-object v3, v2, v5

    const-string/jumbo v3, "String"

    aput-object v3, v2, v6

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSD:Ljava/util/Map;

    const-string/jumbo v1, "invokeHandler"

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, "String"

    aput-object v3, v2, v4

    const-string/jumbo v3, "String"

    aput-object v3, v2, v5

    const-string/jumbo v3, "Number"

    aput-object v3, v2, v6

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSE:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 383
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSF:Z

    .line 385
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSH:Ljava/util/LinkedList;

    .line 516
    const/16 v0, 0x1388

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSI:I

    .line 517
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSJ:I

    .line 518
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSK:J

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/debugger/n$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/debugger/n$1;-><init>(Lcom/tencent/mm/plugin/appbrand/debugger/n;)V

    invoke-static {v0}, Lcom/tencent/magicbrush/engine/JsInspector;->a(Lcom/tencent/magicbrush/engine/JsInspector$a;)V

    .line 87
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/debugger/n;)Lcom/tencent/mm/plugin/appbrand/debugger/j;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/debugger/n;JLjava/lang/String;)V
    .registers 7

    .prologue
    .line 48
    new-instance v0, Lcom/tencent/mm/protocal/c/cgj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/cgj;-><init>()V

    iput-wide p1, v0, Lcom/tencent/mm/protocal/c/cgj;->tVs:J

    iput-object p3, v0, Lcom/tencent/mm/protocal/c/cgj;->tmf:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    const-string/jumbo v2, "chromeDevtoolsResult"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/debugger/r;->a(Lcom/tencent/mm/bv/a;Lcom/tencent/mm/plugin/appbrand/debugger/j;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/debugger/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/n;->a(Lcom/tencent/mm/plugin/appbrand/debugger/m;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/debugger/n;Ljava/util/LinkedList;)V
    .registers 3

    .prologue
    .line 48
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/n;->a(Ljava/util/LinkedList;Z)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/c/cgw;)V
    .registers 7

    .prologue
    .line 96
    const-string/jumbo v0, "WeixinJSCore"

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/cgw;->tVo:Ljava/lang/String;

    .line 99
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSD:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 100
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSD:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_31

    .line 101
    const-string/jumbo v0, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v1, "Interface method only support five arguments!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 105
    :cond_31
    new-instance v4, Lcom/tencent/mm/protocal/c/cgs;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/cgs;-><init>()V

    .line 106
    iput-object v0, v4, Lcom/tencent/mm/protocal/c/cgs;->tVp:Ljava/lang/String;

    .line 107
    const/4 v1, 0x0

    move v2, v1

    :goto_3a
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSD:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v1, v1

    if-ge v2, v1, :cond_58

    .line 108
    iget-object v5, v4, Lcom/tencent/mm/protocal/c/cgs;->tVq:Ljava/util/LinkedList;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSD:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 107
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3a

    .line 110
    :cond_58
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cgw;->tVJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 112
    :cond_5e
    return-void
.end method

.method private declared-synchronized a(Ljava/util/LinkedList;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/debugger/m;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 435
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/n;->a(Ljava/util/LinkedList;ZZ)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    .line 436
    monitor-exit p0

    return-void

    .line 435
    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Ljava/util/LinkedList;ZZ)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/debugger/m;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 439
    monitor-enter p0

    :try_start_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_34

    move-result v0

    if-eqz v0, :cond_9

    .line 464
    :goto_7
    monitor-exit p0

    return-void

    .line 442
    :cond_9
    :try_start_9
    new-instance v1, Lcom/tencent/mm/protocal/c/cgy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cgy;-><init>()V

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fRJ:Lcom/tencent/mm/protocal/c/cgd;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cgy;->tVQ:Lcom/tencent/mm/protocal/c/cgd;

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/j;->aeA()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cgy;->tVR:I

    .line 445
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/debugger/m;

    .line 446
    iget-object v3, v1, Lcom/tencent/mm/protocal/c/cgy;->tVF:Ljava/util/LinkedList;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->fSu:Lcom/tencent/mm/protocal/c/cgl;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_33
    .catchall {:try_start_9 .. :try_end_33} :catchall_34

    goto :goto_20

    .line 439
    :catchall_34
    move-exception v0

    monitor-exit p0

    throw v0

    .line 448
    :cond_37
    const/16 v0, 0x3ee

    :try_start_39
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/r;->a(ILcom/tencent/mm/bv/a;)Lcom/tencent/mm/protocal/c/cgk;

    move-result-object v0

    .line 449
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/j;->isBusy()Z

    move-result v1

    if-eqz v1, :cond_47

    if-eqz p3, :cond_9f

    .line 450
    :cond_47
    const-string/jumbo v1, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v2, "sendMsg size %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSo:Lcom/tencent/mm/plugin/appbrand/debugger/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/q;->a(Lcom/tencent/mm/protocal/c/cgk;)Z

    .line 455
    :goto_63
    if-eqz p2, :cond_68

    .line 456
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/debugger/n;->w(Ljava/util/LinkedList;)V

    .line 458
    :cond_68
    iget v1, v0, Lcom/tencent/mm/protocal/c/cgk;->uC:I

    .line 459
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fRQ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fRS:J

    .line 460
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/j;->isBusy()Z

    move-result v1

    if-nez v1, :cond_83

    .line 461
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSJ:I

    .line 463
    :cond_83
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/debugger/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/i;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/cgk;->btq()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/debugger/i;->size:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/debugger/i;->fRE:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fSb:Ljava/util/Map;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cgk;->dCX:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 453
    :cond_9f
    const-string/jumbo v1, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v2, "sendMsg busy"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a8
    .catchall {:try_start_39 .. :try_end_a8} :catchall_34

    goto :goto_63
.end method

.method private declared-synchronized aeG()V
    .registers 6

    .prologue
    .line 184
    monitor-enter p0

    const/4 v0, 0x0

    move v2, v0

    :goto_3
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fSc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_42

    .line 186
    if-nez v2, :cond_32

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/j;->aeA()I

    move-result v0

    move v1, v0

    .line 187
    :goto_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fSc:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/cgl;

    iget v0, v0, Lcom/tencent/mm/protocal/c/cgl;->eAK:I

    .line 188
    sub-int v3, v1, v0

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2e

    .line 189
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/n;->bP(II)V

    .line 184
    :cond_2e
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 186
    :cond_32
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fSc:Ljava/util/LinkedList;

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/cgl;

    iget v0, v0, Lcom/tencent/mm/protocal/c/cgl;->eAK:I
    :try_end_40
    .catchall {:try_start_3 .. :try_end_40} :catchall_44

    move v1, v0

    goto :goto_16

    .line 193
    :cond_42
    monitor-exit p0

    return-void

    .line 184
    :catchall_44
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/debugger/n;)Ljava/util/LinkedList;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSH:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/debugger/n;)Z
    .registers 2

    .prologue
    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSF:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/debugger/n;)Lcom/tencent/mm/plugin/appbrand/debugger/s;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSq:Lcom/tencent/mm/plugin/appbrand/debugger/s;

    return-object v0
.end method

.method private static sO(Ljava/lang/String;)[I
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 643
    new-array v0, v1, [I

    .line 645
    :try_start_3
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 646
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v0, v3, [I

    .line 647
    :goto_e
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_28

    .line 648
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    aput v3, v0, v1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1a} :catch_1d

    .line 647
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 650
    :catch_1d
    move-exception v1

    .line 651
    const-string/jumbo v2, "MicroMsg.RemoteDebugMsgMrg"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    :cond_28
    return-object v0
.end method

.method private declared-synchronized v(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/cgl;",
            ">;)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/cgl;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 279
    monitor-enter p0

    if-nez p1, :cond_7

    .line 280
    const/4 v0, 0x0

    .line 314
    :goto_5
    monitor-exit p0

    return-object v0

    .line 282
    :cond_7
    :try_start_7
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 283
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fSc:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fSc:Ljava/util/LinkedList;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/debugger/n$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/debugger/n$2;-><init>(Lcom/tencent/mm/plugin/appbrand/debugger/n;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/j;->aeA()I

    move-result v0

    .line 295
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fSc:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :cond_33
    :goto_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/cgl;

    .line 296
    if-eqz v0, :cond_33

    .line 297
    iget v5, v0, Lcom/tencent/mm/protocal/c/cgl;->eAK:I

    if-gt v5, v2, :cond_4c

    .line 300
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_48
    .catchall {:try_start_7 .. :try_end_48} :catchall_49

    goto :goto_33

    .line 279
    :catchall_49
    move-exception v0

    monitor-exit p0

    throw v0

    .line 302
    :cond_4c
    :try_start_4c
    iget v5, v0, Lcom/tencent/mm/protocal/c/cgl;->eAK:I

    sub-int/2addr v5, v2

    if-ne v5, v6, :cond_58

    .line 303
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 304
    iget v0, v0, Lcom/tencent/mm/protocal/c/cgl;->eAK:I

    move v2, v0

    .line 309
    goto :goto_33

    .line 310
    :cond_58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/debugger/j;->kD(I)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fSc:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->removeAll(Ljava/util/Collection;)Z

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fSc:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->removeAll(Ljava/util/Collection;)Z

    .line 313
    const-string/jumbo v0, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v2, "getHandleMsgList size: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_82
    .catchall {:try_start_4c .. :try_end_82} :catchall_49

    move-object v0, v1

    .line 314
    goto :goto_5
.end method

.method private declared-synchronized w(Ljava/util/LinkedList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/debugger/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 483
    monitor-enter p0

    :try_start_1
    const-string/jumbo v0, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v1, "addToSendingMsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_1a

    move-result v0

    if-eqz v0, :cond_12

    .line 488
    :goto_10
    monitor-exit p0

    return-void

    .line 487
    :cond_12
    :try_start_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fSa:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z
    :try_end_19
    .catchall {:try_start_12 .. :try_end_19} :catchall_1a

    goto :goto_10

    .line 483
    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final B(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 175
    new-instance v0, Lcom/tencent/mm/protocal/c/cgh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/cgh;-><init>()V

    .line 176
    iput p1, v0, Lcom/tencent/mm/protocal/c/cgh;->tVr:I

    .line 177
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/cgh;->bOn:Ljava/lang/String;

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    const-string/jumbo v2, "callInterfaceResult"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/debugger/r;->a(Lcom/tencent/mm/bv/a;Lcom/tencent/mm/plugin/appbrand/debugger/j;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/debugger/m;

    move-result-object v0

    .line 179
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/n;->a(Lcom/tencent/mm/plugin/appbrand/debugger/m;)V

    .line 180
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/debugger/m;)V
    .registers 14

    .prologue
    const-wide/16 v10, 0x10

    const/4 v6, 0x1

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/j;->aeE()Z

    move-result v0

    if-nez v0, :cond_76

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/debugger/j;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 392
    :try_start_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fRQ:J

    sub-long/2addr v2, v4

    cmp-long v0, v2, v10

    if-lez v0, :cond_21

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSF:Z

    if-eqz v0, :cond_75

    .line 393
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSH:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 394
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/debugger/j;->mLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2f
    .catchall {:try_start_10 .. :try_end_2f} :catchall_4f

    :try_start_2f
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSF:Z

    if-eqz v0, :cond_40

    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSG:J

    sub-long v6, v2, v6

    const-wide/16 v8, 0x20

    cmp-long v0, v6, v8

    if-gez v0, :cond_40

    monitor-exit v4
    :try_end_3e
    .catchall {:try_start_2f .. :try_end_3e} :catchall_4c

    .line 395
    :goto_3e
    :try_start_3e
    monitor-exit v1
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_4f

    .line 403
    :goto_3f
    return-void

    .line 394
    :cond_40
    :try_start_40
    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSG:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSH:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_52

    monitor-exit v4

    goto :goto_3e

    :catchall_4c
    move-exception v0

    monitor-exit v4
    :try_end_4e
    .catchall {:try_start_40 .. :try_end_4e} :catchall_4c

    :try_start_4e
    throw v0

    .line 397
    :catchall_4f
    move-exception v0

    monitor-exit v1
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_4f

    throw v0

    .line 394
    :cond_52
    const/4 v0, 0x1

    :try_start_53
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSF:Z

    monitor-exit v4
    :try_end_56
    .catchall {:try_start_53 .. :try_end_56} :catchall_4c

    :try_start_56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fRQ:J

    sub-long/2addr v2, v4

    sub-long v2, v10, v2

    long-to-int v0, v2

    if-lez v0, :cond_72

    :goto_64
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/v/c;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/debugger/n$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/debugger/n$3;-><init>(Lcom/tencent/mm/plugin/appbrand/debugger/n;)V

    int-to-long v4, v0

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->k(Ljava/lang/Runnable;J)I

    goto :goto_3e

    :cond_72
    const/16 v0, 0x10

    goto :goto_64

    .line 397
    :cond_75
    monitor-exit v1
    :try_end_76
    .catchall {:try_start_56 .. :try_end_76} :catchall_4f

    .line 399
    :cond_76
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 400
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 401
    invoke-direct {p0, v0, v6}, Lcom/tencent/mm/plugin/appbrand/debugger/n;->a(Ljava/util/LinkedList;Z)V

    goto :goto_3f
.end method

.method public final declared-synchronized aeH()V
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 491
    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/j;->isBusy()Z
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_90

    move-result v0

    if-eqz v0, :cond_c

    .line 514
    :cond_a
    :goto_a
    monitor-exit p0

    return-void

    .line 494
    :cond_c
    :try_start_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 496
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fSa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/debugger/m;

    .line 498
    iget-wide v6, v0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->fRE:J

    sub-long v6, v2, v6

    const-wide/16 v8, 0x1388

    cmp-long v6, v6, v8

    if-lez v6, :cond_93

    .line 499
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->fRE:J

    .line 500
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 501
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->fSv:I

    add-int/2addr v0, v1

    .line 502
    int-to-long v6, v0

    const-wide/32 v8, 0x10000

    cmp-long v1, v6, v8

    if-gez v1, :cond_4f

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v6, 0x320

    if-le v1, v6, :cond_94

    .line 503
    :cond_4f
    const-string/jumbo v0, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v1, "try2ReSendMsg size %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 504
    const/4 v0, 0x0

    invoke-direct {p0, v4, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/n;->a(Ljava/util/LinkedList;Z)V

    .line 505
    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    .line 510
    :cond_6d
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 511
    const-string/jumbo v0, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v1, "try2ReSendMsg size %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 512
    const/4 v0, 0x0

    invoke-direct {p0, v4, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/n;->a(Ljava/util/LinkedList;Z)V
    :try_end_8e
    .catchall {:try_start_c .. :try_end_8e} :catchall_90

    goto/16 :goto_a

    .line 491
    :catchall_90
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_93
    move v0, v1

    :cond_94
    move v1, v0

    .line 509
    goto :goto_1d
.end method

.method public final declared-synchronized aeI()Z
    .registers 13

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 521
    monitor-enter p0

    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 522
    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSK:J

    sub-long v6, v4, v6

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSJ:I
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_5b

    int-to-long v8, v0

    cmp-long v0, v6, v8

    if-gez v0, :cond_15

    move v0, v1

    .line 550
    :goto_13
    monitor-exit p0

    return v0

    .line 525
    :cond_15
    :try_start_15
    iput-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSK:J

    .line 526
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSJ:I

    const/16 v3, 0x1388

    if-ge v0, v3, :cond_56

    .line 527
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSJ:I

    add-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSJ:I

    .line 532
    :goto_23
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fSa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_30
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/debugger/m;

    .line 535
    iget-wide v8, v0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->fRE:J

    sub-long v8, v4, v8

    const-wide/16 v10, 0x1388

    cmp-long v7, v8, v10

    if-lez v7, :cond_30

    .line 536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->fRE:J

    .line 537
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 538
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/n;->a(Ljava/util/LinkedList;ZZ)V

    move v0, v2

    .line 539
    goto :goto_13

    .line 529
    :cond_56
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSJ:I
    :try_end_5a
    .catchall {:try_start_15 .. :try_end_5a} :catchall_5b

    goto :goto_23

    .line 521
    :catchall_5b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 543
    :cond_5e
    :try_start_5e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fSa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_83

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fSa:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/debugger/m;

    .line 545
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->fRE:J

    .line 546
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 547
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/n;->a(Ljava/util/LinkedList;ZZ)V
    :try_end_81
    .catchall {:try_start_5e .. :try_end_81} :catchall_5b

    move v0, v2

    .line 548
    goto :goto_13

    :cond_83
    move v0, v1

    .line 550
    goto :goto_13
.end method

.method public final declared-synchronized aeJ()V
    .registers 6

    .prologue
    .line 585
    monitor-enter p0

    :try_start_1
    const-string/jumbo v0, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v1, "removeSendingMsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fSa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/debugger/m;

    .line 588
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->fSu:Lcom/tencent/mm/protocal/c/cgl;

    if-nez v3, :cond_2e

    .line 589
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2b

    goto :goto_17

    .line 585
    :catchall_2b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 592
    :cond_2e
    :try_start_2e
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->fSu:Lcom/tencent/mm/protocal/c/cgl;

    iget v3, v3, Lcom/tencent/mm/protocal/c/cgl;->eAK:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/debugger/j;->aeB()I

    move-result v4

    if-gt v3, v4, :cond_17

    .line 593
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 596
    :cond_3e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fSa:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->removeAll(Ljava/util/Collection;)Z
    :try_end_45
    .catchall {:try_start_2e .. :try_end_45} :catchall_2b

    .line 597
    monitor-exit p0

    return-void
.end method

.method public final aeK()V
    .registers 3

    .prologue
    .line 603
    const-string/jumbo v0, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v1, "onClose"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_12

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 607
    :cond_12
    return-void
.end method

.method public final bP(II)V
    .registers 9

    .prologue
    .line 196
    const-string/jumbo v0, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v1, "sync minSeq %d, maxSeq %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    if-le p1, p2, :cond_1d

    .line 215
    :goto_1c
    return-void

    .line 200
    :cond_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSE:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSE:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    const-wide/16 v4, 0xbb8

    cmp-long v0, v0, v4

    if-gez v0, :cond_4f

    .line 203
    const-string/jumbo v0, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v1, "sync too fast!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    .line 206
    :cond_4f
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSE:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    new-instance v0, Lcom/tencent/mm/protocal/c/chi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/chi;-><init>()V

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fRJ:Lcom/tencent/mm/protocal/c/cgd;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/chi;->tVQ:Lcom/tencent/mm/protocal/c/cgd;

    .line 210
    iput p1, v0, Lcom/tencent/mm/protocal/c/chi;->tWd:I

    .line 211
    iput p2, v0, Lcom/tencent/mm/protocal/c/chi;->tWe:I

    .line 212
    const/16 v1, 0x3ed

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/r;->a(ILcom/tencent/mm/bv/a;)Lcom/tencent/mm/protocal/c/cgk;

    move-result-object v0

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSo:Lcom/tencent/mm/plugin/appbrand/debugger/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/q;->a(Lcom/tencent/mm/protocal/c/cgk;)Z

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fRT:J

    goto :goto_1c
.end method

.method public final declared-synchronized bQ(II)V
    .registers 7

    .prologue
    .line 570
    monitor-enter p0

    :try_start_1
    const-string/jumbo v0, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v1, "removeSendingMsg with min max"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fSa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/debugger/m;

    .line 573
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->fSu:Lcom/tencent/mm/protocal/c/cgl;

    if-nez v3, :cond_2e

    .line 574
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2b

    goto :goto_17

    .line 570
    :catchall_2b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 577
    :cond_2e
    :try_start_2e
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->fSu:Lcom/tencent/mm/protocal/c/cgl;

    iget v3, v3, Lcom/tencent/mm/protocal/c/cgl;->eAK:I

    if-lt v3, p1, :cond_17

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->fSu:Lcom/tencent/mm/protocal/c/cgl;

    iget v3, v3, Lcom/tencent/mm/protocal/c/cgl;->eAK:I

    if-gt v3, p2, :cond_17

    .line 578
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 581
    :cond_3e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fSa:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->removeAll(Ljava/util/Collection;)Z
    :try_end_45
    .catchall {:try_start_2e .. :try_end_45} :catchall_2b

    .line 582
    monitor-exit p0

    return-void
.end method

.method public final quit()V
    .registers 3

    .prologue
    .line 555
    const-string/jumbo v0, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v1, "quit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    new-instance v0, Lcom/tencent/mm/protocal/c/chh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/chh;-><init>()V

    .line 557
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fRJ:Lcom/tencent/mm/protocal/c/cgd;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/chh;->tVQ:Lcom/tencent/mm/protocal/c/cgd;

    .line 558
    const/16 v1, 0x3ec

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/r;->a(ILcom/tencent/mm/bv/a;)Lcom/tencent/mm/protocal/c/cgk;

    move-result-object v0

    .line 559
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSo:Lcom/tencent/mm/plugin/appbrand/debugger/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/q;->a(Lcom/tencent/mm/protocal/c/cgk;)Z

    .line 560
    return-void
.end method

.method final u(Ljava/util/LinkedList;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/cgl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 232
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 233
    const-string/jumbo v0, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v1, "handleMsg list is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :goto_f
    return-void

    .line 236
    :cond_10
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/debugger/n;->v(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v0

    .line 237
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_18
    :goto_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_324

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/cgl;

    .line 239
    iget v1, v0, Lcom/tencent/mm/protocal/c/cgl;->tGT:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/r;->kF(I)Z

    move-result v1

    if-eqz v1, :cond_7e

    .line 240
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/cgl;->sRj:Lcom/tencent/mm/bv/b;

    iget-object v1, v1, Lcom/tencent/mm/bv/b;->oY:[B

    .line 241
    invoke-static {v1}, Lcom/tencent/mm/a/q;->r([B)[B

    move-result-object v1

    .line 245
    :goto_34
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/cgl;->category:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_35a

    :cond_3e
    :goto_3e
    packed-switch v0, :pswitch_data_374

    goto :goto_18

    .line 247
    :pswitch_42
    new-instance v0, Lcom/tencent/mm/protocal/c/cgg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/cgg;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/cgg;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/tencent/mm/protocal/c/cgg;

    .line 248
    const-string/jumbo v0, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v1, "onCallInterface, method: %s, call_id %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/cgg;->tVp:Ljava/lang/String;

    aput-object v5, v2, v3

    const/4 v3, 0x1

    iget v5, v4, Lcom/tencent/mm/protocal/c/cgg;->tVr:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/tencent/mm/protocal/c/cgg;->tVp:Ljava/lang/String;

    iget-object v1, v4, Lcom/tencent/mm/protocal/c/cgg;->tVq:Ljava/util/LinkedList;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSD:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c6

    const-string/jumbo v0, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v1, "onCallInterface, methodWithArgs is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    .line 243
    :cond_7e
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/cgl;->sRj:Lcom/tencent/mm/bv/b;

    iget-object v1, v1, Lcom/tencent/mm/bv/b;->oY:[B

    goto :goto_34

    .line 245
    :sswitch_83
    const-string/jumbo v3, "callInterface"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    const/4 v0, 0x0

    goto :goto_3e

    :sswitch_8e
    const-string/jumbo v3, "evaluateJavascriptResult"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    const/4 v0, 0x1

    goto :goto_3e

    :sswitch_99
    const-string/jumbo v3, "ping"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    const/4 v0, 0x2

    goto :goto_3e

    :sswitch_a4
    const-string/jumbo v3, "breakpoint"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    const/4 v0, 0x3

    goto :goto_3e

    :sswitch_af
    const-string/jumbo v3, "domOp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    const/4 v0, 0x4

    goto :goto_3e

    :sswitch_ba
    const-string/jumbo v3, "chromeDevtools"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    const/4 v0, 0x5

    goto/16 :goto_3e

    .line 248
    :cond_c6
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSD:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    array-length v5, v2

    if-ge v3, v5, :cond_e0

    const-string/jumbo v0, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v1, "onCallInterface, methodArgValueList.size() < methodArgList.size()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_e0
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    const/4 v3, 0x0

    move v5, v3

    :goto_e7
    array-length v3, v2

    if-ge v5, v3, :cond_127

    const-string/jumbo v3, "Number"

    aget-object v6, v2, v5

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_106

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_102
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_e7

    :cond_106
    const-string/jumbo v3, "Boolean"

    aget-object v6, v2, v5

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11f

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_102

    :cond_11f
    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_102

    :cond_127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v8, 0x0

    const/4 v5, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_384

    :cond_134
    :goto_134
    packed-switch v5, :pswitch_data_38e

    const-string/jumbo v0, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v1, "onCallInterface callMethod is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :sswitch_142
    const-string/jumbo v6, "publishHandler"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_134

    const/4 v5, 0x0

    goto :goto_134

    :sswitch_14d
    const-string/jumbo v6, "invokeHandler"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_134

    const/4 v5, 0x1

    goto :goto_134

    :pswitch_158
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    iget-object v10, v5, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fRI:Lcom/tencent/mm/plugin/appbrand/o;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-class v6, Ljava/lang/String;

    const/4 v11, 0x1

    invoke-virtual {v7, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-class v11, Ljava/lang/String;

    const/4 v12, 0x2

    invoke-virtual {v7, v12}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/plugin/appbrand/debugger/n;->sO(Ljava/lang/String;)[I

    move-result-object v7

    invoke-virtual {v10, v5, v6, v7}, Lcom/tencent/mm/plugin/appbrand/o;->a(Ljava/lang/String;Ljava/lang/String;[I)V

    move-object v5, v8

    :goto_18b
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_19a

    iget v6, v4, Lcom/tencent/mm/protocal/c/cgg;->tVr:I

    invoke-virtual {p0, v6, v5}, Lcom/tencent/mm/plugin/appbrand/debugger/n;->B(ILjava/lang/String;)V

    :cond_19a
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/c/cgg;->btq()I

    move-result v4

    if-nez v5, :cond_1da

    const/4 v5, 0x0

    :goto_1a1
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/debugger/o;->a(Ljava/lang/String;Ljava/util/LinkedList;JII)V

    goto/16 :goto_18

    :pswitch_1a6
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    iget-object v8, v5, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fRI:Lcom/tencent/mm/plugin/appbrand/o;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-class v6, Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-class v10, Ljava/lang/Integer;

    const/4 v11, 0x2

    invoke-virtual {v7, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v8, v5, v6, v7}, Lcom/tencent/mm/plugin/appbrand/o;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_18b

    :cond_1da
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_1a1

    .line 251
    :pswitch_1df
    new-instance v0, Lcom/tencent/mm/protocal/c/cgq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/cgq;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/cgq;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/cgq;

    .line 252
    const-string/jumbo v1, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v2, "onEvaluateCallback %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/c/cgq;->tVE:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v0, Lcom/tencent/mm/protocal/c/cgq;->tVE:I

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/cgq;->bOn:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fSd:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/debugger/a;

    if-eqz v1, :cond_18

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/debugger/a;->fRD:Landroid/webkit/ValueCallback;

    if-eqz v4, :cond_21a

    invoke-interface {v4, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_21a
    const-string/jumbo v4, "MicroMsg.RemoteDebugMsgMrg"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onEvaluateCallback, callback id: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " ret: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/cgq;->btq()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/o;->a(Lcom/tencent/mm/plugin/appbrand/debugger/a;I)V

    goto/16 :goto_18

    .line 255
    :pswitch_244
    new-instance v0, Lcom/tencent/mm/protocal/c/cgu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/cgu;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/cgu;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/cgu;

    .line 256
    new-instance v1, Lcom/tencent/mm/protocal/c/cgv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cgv;-><init>()V

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/cgu;->tVH:J

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/cgv;->tVH:J

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/o;->aeM()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cgv;->tVI:I

    const-string/jumbo v0, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v2, "onPing netType %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v1, Lcom/tencent/mm/protocal/c/cgv;->tVI:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    const-string/jumbo v2, "pong"

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/debugger/r;->a(Lcom/tencent/mm/bv/a;Lcom/tencent/mm/plugin/appbrand/debugger/j;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/debugger/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/n;->a(Lcom/tencent/mm/plugin/appbrand/debugger/m;)V

    goto/16 :goto_18

    .line 259
    :pswitch_281
    new-instance v0, Lcom/tencent/mm/protocal/c/cgf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/cgf;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/cgf;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/cgf;

    .line 260
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/j;->aeC()Z

    move-result v1

    iget-boolean v2, v0, Lcom/tencent/mm/protocal/c/cgf;->tVn:Z

    if-eq v1, v2, :cond_18

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/cgf;->tVn:Z

    if-eqz v0, :cond_2ac

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/j;->cO(Z)V

    :goto_2a0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSq:Lcom/tencent/mm/plugin/appbrand/debugger/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/s;->aeO()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSq:Lcom/tencent/mm/plugin/appbrand/debugger/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/s;->aeR()V

    goto/16 :goto_18

    :cond_2ac
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/j;->cO(Z)V

    goto :goto_2a0

    .line 263
    :pswitch_2b3
    new-instance v0, Lcom/tencent/mm/protocal/c/cgo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/cgo;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/cgo;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/cgo;

    .line 264
    const-string/jumbo v1, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v2, "onDomOp"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fRI:Lcom/tencent/mm/plugin/appbrand/o;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/o;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/i;->Zz()Lcom/tencent/mm/plugin/appbrand/page/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/n;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/k;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/q;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget v2, v0, Lcom/tencent/mm/protocal/c/cgo;->tVD:I

    if-eq v2, v1, :cond_301

    const-string/jumbo v2, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v3, "onDomOp id not current webViewId %d/%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v0, v0, Lcom/tencent/mm/protocal/c/cgo;->tVD:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_301
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fRI:Lcom/tencent/mm/plugin/appbrand/o;

    const-string/jumbo v2, "remoteDebugCommand"

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cgo;->tVC:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/o;->a(Ljava/lang/String;Ljava/lang/String;[I)V

    goto/16 :goto_18

    .line 267
    :pswitch_310
    new-instance v0, Lcom/tencent/mm/protocal/c/cgi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/cgi;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/cgi;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/cgi;

    .line 268
    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/cgi;->tVs:J

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cgi;->tmf:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/magicbrush/engine/JsInspector;->b(JLjava/lang/String;)V

    goto/16 :goto_18

    .line 272
    :cond_324
    const-string/jumbo v0, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v1, "handleMsg size %d, ack %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/debugger/j;->aeA()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fSf:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fSf:J

    .line 274
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/n;->aeG()V

    goto/16 :goto_f

    .line 245
    nop

    :sswitch_data_35a
    .sparse-switch
        -0x64262385 -> :sswitch_83
        -0xcf2595d -> :sswitch_8e
        0x348172 -> :sswitch_99
        0x321a780 -> :sswitch_ba
        0x5b546c3 -> :sswitch_af
        0x4e9ec3f1 -> :sswitch_a4
    .end sparse-switch

    :pswitch_data_374
    .packed-switch 0x0
        :pswitch_42
        :pswitch_1df
        :pswitch_244
        :pswitch_281
        :pswitch_2b3
        :pswitch_310
    .end packed-switch

    .line 248
    :sswitch_data_384
    .sparse-switch
        0x2242533b -> :sswitch_142
        0x304a33b2 -> :sswitch_14d
    .end sparse-switch

    :pswitch_data_38e
    .packed-switch 0x0
        :pswitch_158
        :pswitch_1a6
    .end packed-switch
.end method
