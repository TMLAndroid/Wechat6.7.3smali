.class public final Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/emoji/sync/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$ConnectivityReceiver;
    }
.end annotation


# instance fields
.field bqV:Z

.field emU:I

.field public jaA:Z

.field jaB:Z

.field jaC:Z

.field public jaD:Z

.field public jaE:Z

.field private jaF:Z

.field jaG:Z

.field jaH:Lcom/tencent/mm/plugin/emoji/sync/d;

.field private jaI:Lcom/tencent/mm/plugin/emoji/sync/b;

.field public jaJ:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/tencent/mm/plugin/emoji/sync/d;",
            ">;"
        }
    .end annotation
.end field

.field public jaK:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/tencent/mm/plugin/emoji/sync/d;",
            ">;"
        }
    .end annotation
.end field

.field public jaL:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/tencent/mm/plugin/emoji/sync/d;",
            ">;"
        }
    .end annotation
.end field

.field public jaM:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/emoji/sync/c;",
            ">;"
        }
    .end annotation
.end field

.field public jaN:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$ConnectivityReceiver;

.field jaO:J

.field jaP:J

.field jaQ:Lcom/tencent/mm/sdk/platformtools/am;

.field public jaR:Lcom/tencent/mm/sdk/b/c;

.field public jaS:Lcom/tencent/mm/sdk/b/c;

.field public jay:I

.field private jaz:I

.field mNetWorkType:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/sync/b;)V
    .registers 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput v3, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jay:I

    .line 50
    iput v3, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaz:I

    .line 52
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaA:Z

    .line 54
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaB:Z

    .line 55
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaC:Z

    .line 56
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaD:Z

    .line 58
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaE:Z

    .line 59
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaF:Z

    .line 60
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaG:Z

    .line 61
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->bqV:Z

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaH:Lcom/tencent/mm/plugin/emoji/sync/d;

    .line 66
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaJ:Ljava/util/Vector;

    .line 67
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaK:Ljava/util/Vector;

    .line 72
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaL:Ljava/util/Vector;

    .line 74
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaM:Ljava/util/Set;

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->mNetWorkType:I

    .line 79
    iput-wide v4, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaO:J

    .line 80
    iput-wide v4, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaP:J

    .line 82
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$1;-><init>(Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaQ:Lcom/tencent/mm/sdk/platformtools/am;

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$2;-><init>(Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaR:Lcom/tencent/mm/sdk/b/c;

    .line 120
    new-instance v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$3;-><init>(Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaS:Lcom/tencent/mm/sdk/b/c;

    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaI:Lcom/tencent/mm/plugin/emoji/sync/b;

    .line 136
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->emU:I

    .line 137
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->getNetType(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->mNetWorkType:I

    .line 140
    return-void
.end method

.method public static aHa()Z
    .registers 1

    .prologue
    .line 529
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->is3G(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->is4G(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->is2G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1e
    const/4 v0, 0x1

    :goto_1f
    return v0

    :cond_20
    const/4 v0, 0x0

    goto :goto_1f
.end method

.method public static aIq()Z
    .registers 2

    .prologue
    .line 514
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 515
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 517
    if-eqz v0, :cond_19

    .line 518
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    .line 520
    :goto_18
    return v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method


# virtual methods
.method public final AV(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 460
    const-string/jumbo v0, "MicroMsg.BKGLoader.BKGLoaderManager"

    const-string/jumbo v1, "[cpan] task is ruing. key:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    return-void
.end method

.method public final declared-synchronized aIn()V
    .registers 6

    .prologue
    .line 266
    monitor-enter p0

    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaA:Z

    if-eqz v0, :cond_19c

    .line 267
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaJ:Ljava/util/Vector;

    if-eqz v0, :cond_d0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaJ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_d0

    .line 268
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->zG()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaG:Z

    .line 270
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaB:Z

    .line 271
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaC:Z

    .line 272
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaE:Z

    .line 273
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaD:Z

    .line 274
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaG:Z

    if-nez v0, :cond_c3

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaJ:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/sync/d;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaH:Lcom/tencent/mm/plugin/emoji/sync/d;

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaH:Lcom/tencent/mm/plugin/emoji/sync/d;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/emoji/sync/d;->a(Lcom/tencent/mm/plugin/emoji/sync/e;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaI:Lcom/tencent/mm/plugin/emoji/sync/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/sync/b;->jaw:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaH:Lcom/tencent/mm/plugin/emoji/sync/d;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 279
    const-string/jumbo v0, "MicroMsg.BKGLoader.BKGLoaderManager"

    const-string/jumbo v1, "[cpan] tryToStart task is ruing. key:%s donwload list size:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaH:Lcom/tencent/mm/plugin/emoji/sync/d;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/emoji/sync/d;->getKey()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaJ:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    :goto_6c
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->aIp()V

    .line 325
    :goto_6f
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaC:Z

    if-nez v0, :cond_c1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaB:Z

    if-nez v0, :cond_c1

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaL:Ljava/util/Vector;

    if-eqz v0, :cond_197

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaL:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_197

    .line 327
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaD:Z

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaL:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/sync/d;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaH:Lcom/tencent/mm/plugin/emoji/sync/d;

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaH:Lcom/tencent/mm/plugin/emoji/sync/d;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/emoji/sync/d;->a(Lcom/tencent/mm/plugin/emoji/sync/e;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaI:Lcom/tencent/mm/plugin/emoji/sync/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/sync/b;->jaw:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaH:Lcom/tencent/mm/plugin/emoji/sync/d;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 331
    const-string/jumbo v0, "MicroMsg.BKGLoader.BKGLoaderManager"

    const-string/jumbo v1, "[cpan] tryToStart download store emoji task is runing. productID:%s size:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaH:Lcom/tencent/mm/plugin/emoji/sync/d;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/emoji/sync/d;->getKey()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaL:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c1
    .catchall {:try_start_1 .. :try_end_c1} :catchall_cd

    .line 347
    :cond_c1
    :goto_c1
    monitor-exit p0

    return-void

    .line 281
    :cond_c3
    :try_start_c3
    const-string/jumbo v0, "MicroMsg.BKGLoader.BKGLoaderManager"

    const-string/jumbo v1, "[cpan] sdcard is full."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_cc
    .catchall {:try_start_c3 .. :try_end_cc} :catchall_cd

    goto :goto_6c

    .line 266
    :catchall_cd
    move-exception v0

    monitor-exit p0

    throw v0

    .line 285
    :cond_d0
    :try_start_d0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaK:Ljava/util/Vector;

    if-eqz v0, :cond_128

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaK:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_128

    .line 287
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaC:Z

    .line 288
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaB:Z

    .line 289
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaF:Z

    .line 290
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaD:Z

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaK:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/sync/d;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaH:Lcom/tencent/mm/plugin/emoji/sync/d;

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaH:Lcom/tencent/mm/plugin/emoji/sync/d;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/emoji/sync/d;->a(Lcom/tencent/mm/plugin/emoji/sync/e;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaI:Lcom/tencent/mm/plugin/emoji/sync/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/sync/b;->jaw:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaH:Lcom/tencent/mm/plugin/emoji/sync/d;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 295
    const-string/jumbo v0, "MicroMsg.BKGLoader.BKGLoaderManager"

    const-string/jumbo v1, "[cpan] tryToStart task is ruing. key:%s upload list size:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaH:Lcom/tencent/mm/plugin/emoji/sync/d;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/emoji/sync/d;->getKey()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaK:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->aIp()V

    goto/16 :goto_6f

    .line 298
    :cond_128
    const-string/jumbo v0, "MicroMsg.BKGLoader.BKGLoaderManager"

    const-string/jumbo v1, "[cpan] tryToStart no task list ."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaJ:Ljava/util/Vector;

    if-eqz v0, :cond_13d

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaJ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gtz v0, :cond_14b

    .line 300
    :cond_13d
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaB:Z

    if-eqz v0, :cond_148

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->bqV:Z

    if-eqz v0, :cond_148

    .line 301
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaE:Z

    .line 303
    :cond_148
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaB:Z

    .line 305
    :cond_14b
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaK:Ljava/util/Vector;

    if-eqz v0, :cond_157

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaK:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gtz v0, :cond_165

    .line 306
    :cond_157
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaC:Z

    if-eqz v0, :cond_162

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->bqV:Z

    if-eqz v0, :cond_162

    .line 307
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaF:Z

    .line 309
    :cond_162
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaC:Z

    .line 311
    :cond_165
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaJ:Ljava/util/Vector;

    if-eqz v0, :cond_171

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaJ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gtz v0, :cond_18f

    :cond_171
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaK:Ljava/util/Vector;

    if-eqz v0, :cond_17d

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaK:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gtz v0, :cond_18f

    .line 312
    :cond_17d
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaB:Z

    if-nez v0, :cond_185

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaC:Z

    if-eqz v0, :cond_18f

    :cond_185
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->bqV:Z

    if-eqz v0, :cond_18f

    .line 313
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaC:Z

    .line 314
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaB:Z

    .line 318
    :cond_18f
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaA:Z

    .line 319
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->aIp()V

    goto/16 :goto_6f

    .line 333
    :cond_197
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaD:Z

    goto/16 :goto_c1

    .line 337
    :cond_19c
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->aHa()Z

    move-result v0

    if-eqz v0, :cond_1bc

    .line 338
    const-string/jumbo v0, "MicroMsg.BKGLoader.BKGLoaderManager"

    const-string/jumbo v1, "[dz tryToStart is 3g or 4g]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaB:Z

    .line 340
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaC:Z

    .line 341
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaE:Z

    .line 342
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaD:Z

    .line 343
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->aIp()V

    goto/16 :goto_c1

    .line 345
    :cond_1bc
    const-string/jumbo v0, "MicroMsg.BKGLoader.BKGLoaderManager"

    const-string/jumbo v1, "[dz tryToStart is not wifi, 3g nor 4g]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c5
    .catchall {:try_start_d0 .. :try_end_1c5} :catchall_cd

    goto/16 :goto_c1
.end method

.method public final aIo()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 410
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaB:Z

    .line 411
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaC:Z

    .line 412
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaA:Z

    .line 413
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->aIp()V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaH:Lcom/tencent/mm/plugin/emoji/sync/d;

    if-eqz v0, :cond_13

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaH:Lcom/tencent/mm/plugin/emoji/sync/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/sync/d;->cancel()V

    .line 417
    :cond_13
    return-void
.end method

.method public final aIp()V
    .registers 3

    .prologue
    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaM:Ljava/util/Set;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaM:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_22

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaM:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 440
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 441
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/sync/c;

    .line 442
    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/sync/c;->aIr()V

    goto :goto_12

    .line 445
    :cond_22
    return-void
.end method

.method public final ba(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/emoji/sync/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaK:Ljava/util/Vector;

    if-nez v0, :cond_c

    .line 178
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaK:Ljava/util/Vector;

    .line 180
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_45

    .line 181
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    .line 182
    :goto_17
    if-ge v1, v3, :cond_45

    .line 183
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/sync/d;

    .line 184
    if-eqz v0, :cond_32

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaK:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_32

    .line 185
    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaK:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 182
    :goto_2e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_17

    .line 187
    :cond_32
    const-string/jumbo v4, "MicroMsg.BKGLoader.BKGLoaderManager"

    const-string/jumbo v5, "[cpan] task is has exist:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/sync/d;->getKey()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2e

    .line 191
    :cond_45
    return-void
.end method

.method public final m(Ljava/lang/String;IZ)V
    .registers 14

    .prologue
    const-wide/16 v8, 0x1388

    const-wide/16 v6, 0x3e8

    const/4 v5, 0x2

    .line 466
    const-string/jumbo v0, "MicroMsg.BKGLoader.BKGLoaderManager"

    const-string/jumbo v1, "[cpan] task is finish. key:%s success:%b"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaH:Lcom/tencent/mm/plugin/emoji/sync/d;

    if-eqz v0, :cond_24

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 468
    :cond_24
    const-string/jumbo v0, "MicroMsg.BKGLoader.BKGLoaderManager"

    const-string/jumbo v1, "CurrentTask or key is null. or key is no equal crrentkey "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    :goto_2d
    return-void

    .line 470
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaJ:Ljava/util/Vector;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaH:Lcom/tencent/mm/plugin/emoji/sync/d;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaJ:Ljava/util/Vector;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaH:Lcom/tencent/mm/plugin/emoji/sync/d;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 477
    :cond_3f
    :goto_3f
    if-eqz p3, :cond_89

    .line 478
    if-eq p2, v5, :cond_92

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaM:Ljava/util/Set;

    if-eqz v0, :cond_92

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaM:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_92

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaM:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_92

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/sync/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/sync/c;->aIs()V

    goto :goto_55

    .line 472
    :cond_65
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaK:Ljava/util/Vector;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaH:Lcom/tencent/mm/plugin/emoji/sync/d;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaK:Ljava/util/Vector;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaH:Lcom/tencent/mm/plugin/emoji/sync/d;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    goto :goto_3f

    .line 474
    :cond_77
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaL:Ljava/util/Vector;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaH:Lcom/tencent/mm/plugin/emoji/sync/d;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaL:Ljava/util/Vector;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaH:Lcom/tencent/mm/plugin/emoji/sync/d;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    goto :goto_3f

    .line 482
    :cond_89
    const-string/jumbo v0, "MicroMsg.BKGLoader.BKGLoaderManager"

    const-string/jumbo v1, "retry later."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    :cond_92
    if-ne p2, v5, :cond_9a

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaQ:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v8, v9, v8, v9}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    goto :goto_2d

    .line 488
    :cond_9a
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaQ:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    goto :goto_2d
.end method
