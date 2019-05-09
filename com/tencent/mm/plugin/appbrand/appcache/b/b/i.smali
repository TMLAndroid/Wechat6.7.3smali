.class public final enum Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum fFt:Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;

.field private static final synthetic fFw:[Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;


# instance fields
.field public volatile fFu:Z

.field public volatile fFv:Lcom/tencent/mm/ck/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/ck/f",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;->fFt:Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;

    .line 43
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;->fFt:Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;->fFw:[Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;->fFu:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;)V
    .registers 10

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 43
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string/jumbo v0, "MicroMsg.AppBrand.Predownload.GetCodeRetryLogic"

    const-string/jumbo v1, "retry but disconnected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/vending/g/f;->cKX()Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/tencent/mm/vending/g/b;->cg(Ljava/lang/Object;)V

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_1f
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;->fFu:Z

    monitor-exit p0

    :goto_22
    return-void

    :catchall_23
    move-exception v0

    monitor-exit p0
    :try_end_25
    .catchall {:try_start_1f .. :try_end_25} :catchall_23

    throw v0

    :cond_26
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7e

    move v1, v2

    :goto_31
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/e;->G(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/d;

    const-string/jumbo v4, "networkType=?"

    new-array v5, v2, [Ljava/lang/String;

    const-string/jumbo v6, "0"

    aput-object v6, v5, v7

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/d;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/e;->G(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/d;

    const-string/jumbo v4, "networkType<>?"

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v5, "0"

    aput-object v5, v2, v7

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/d;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_69
    :goto_69
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;->field_networkType:I

    and-int/2addr v4, v1

    if-lez v4, :cond_69

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_69

    :cond_7e
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->is2G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_87

    const/4 v0, 0x2

    move v1, v0

    goto :goto_31

    :cond_87
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->is3G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_90

    const/4 v0, 0x4

    move v1, v0

    goto :goto_31

    :cond_90
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->is4G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9a

    const/16 v0, 0x8

    move v1, v0

    goto :goto_31

    :cond_9a
    const/4 v0, -0x1

    move v1, v0

    goto :goto_31

    :cond_9d
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_b4

    invoke-static {}, Lcom/tencent/mm/vending/g/f;->cKX()Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/tencent/mm/vending/g/b;->cg(Ljava/lang/Object;)V

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_ac
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;->fFu:Z

    monitor-exit p0

    goto/16 :goto_22

    :catchall_b1
    move-exception v0

    monitor-exit p0
    :try_end_b3
    .catchall {:try_start_ac .. :try_end_b3} :catchall_b1

    throw v0

    :cond_b4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_cf

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;->fFv:Lcom/tencent/mm/ck/f;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ck/f;->g(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/ck/f;

    goto :goto_b8

    :cond_cf
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;->fFv:Lcom/tencent/mm/ck/f;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$3;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ck/f;->g(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/ck/f;

    goto/16 :goto_22
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;)Z
    .registers 2

    .prologue
    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;->fFu:Z

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;
    .registers 2

    .prologue
    .line 43
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;
    .registers 1

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;->fFw:[Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized acu()V
    .registers 3

    .prologue
    .line 52
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;->fFu:Z

    if-eqz v0, :cond_10

    .line 53
    const-string/jumbo v0, "MicroMsg.AppBrand.Predownload.GetCodeRetryLogic"

    const-string/jumbo v1, "triggerRetry, queueRunning, skip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_22

    .line 71
    :goto_e
    monitor-exit p0

    return-void

    .line 56
    :cond_10
    :try_start_10
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/kernel/a;->dJH:Z

    if-nez v0, :cond_25

    .line 57
    const-string/jumbo v0, "MicroMsg.AppBrand.Predownload.GetCodeRetryLogic"

    const-string/jumbo v1, "triggerRetry, account not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_10 .. :try_end_21} :catchall_22

    goto :goto_e

    .line 52
    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 60
    :cond_25
    :try_start_25
    const-string/jumbo v0, "MicroMsg.AppBrand.Predownload.GetCodeRetryLogic"

    const-string/jumbo v1, "triggerRetry, set flag queue running"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;->fFu:Z

    .line 63
    invoke-static {}, Lcom/tencent/mm/ck/g;->cNB()Lcom/tencent/mm/ck/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;->fFv:Lcom/tencent/mm/ck/f;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;->fFv:Lcom/tencent/mm/ck/f;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ck/f;->j(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/ck/f;
    :try_end_41
    .catchall {:try_start_25 .. :try_end_41} :catchall_22

    goto :goto_e
.end method
