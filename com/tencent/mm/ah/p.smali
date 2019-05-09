.class public final Lcom/tencent/mm/ah/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ah/p$a;
    }
.end annotation


# static fields
.field private static edH:I

.field private static edw:Lcom/tencent/mm/ah/p;


# instance fields
.field private edA:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/tencent/mm/ah/m;",
            ">;"
        }
    .end annotation
.end field

.field private final edB:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/ah/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public edC:Ljava/lang/Boolean;

.field private final edD:Lcom/tencent/mm/ah/p$a;

.field private edE:J

.field private edF:Z

.field private edG:Lcom/tencent/mm/sdk/platformtools/am;

.field public edx:Lcom/tencent/mm/network/e;

.field public edy:Lcom/tencent/mm/sdk/platformtools/ai;

.field private edz:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/tencent/mm/ah/m;",
            ">;"
        }
    .end annotation
.end field

.field public foreground:Z

.field private final handler:Lcom/tencent/mm/sdk/platformtools/ah;

.field private final lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 36
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ah/p;->edw:Lcom/tencent/mm/ah/p;

    .line 640
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/ah/p;->edH:I

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/ah/p$a;)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v1, p0, Lcom/tencent/mm/ah/p;->edy:Lcom/tencent/mm/sdk/platformtools/ai;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ah/p;->edB:Ljava/util/Map;

    .line 43
    iput-boolean v2, p0, Lcom/tencent/mm/ah/p;->foreground:Z

    .line 44
    iput-object v1, p0, Lcom/tencent/mm/ah/p;->edC:Ljava/lang/Boolean;

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ah/p;->lock:Ljava/lang/Object;

    .line 58
    const-wide/32 v0, 0x1499700

    iput-wide v0, p0, Lcom/tencent/mm/ah/p;->edE:J

    .line 59
    iput-boolean v2, p0, Lcom/tencent/mm/ah/p;->edF:Z

    .line 60
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ah/p$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ah/p$1;-><init>(Lcom/tencent/mm/ah/p;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ah/p;->edG:Lcom/tencent/mm/sdk/platformtools/am;

    .line 164
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ah/p;->edz:Ljava/util/Vector;

    .line 165
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ah/p;->edA:Ljava/util/Vector;

    .line 167
    new-instance v0, Lcom/tencent/mm/ah/p$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ah/p$2;-><init>(Lcom/tencent/mm/ah/p;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ah/p;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 174
    iput-object p1, p0, Lcom/tencent/mm/ah/p;->edD:Lcom/tencent/mm/ah/p$a;

    .line 175
    return-void
.end method

.method private KK()V
    .registers 6

    .prologue
    .line 522
    iget-object v4, p0, Lcom/tencent/mm/ah/p;->lock:Ljava/lang/Object;

    monitor-enter v4

    .line 523
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/ah/p;->edA:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_6a

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/ah/p;->edA:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ah/m;

    .line 525
    iget v1, v0, Lcom/tencent/mm/ah/m;->priority:I

    .line 526
    const/4 v3, 0x1

    move-object v2, v0

    :goto_18
    iget-object v0, p0, Lcom/tencent/mm/ah/p;->edA:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v3, v0, :cond_45

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/ah/p;->edA:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ah/m;

    iget v0, v0, Lcom/tencent/mm/ah/m;->priority:I

    if-le v0, v1, :cond_6f

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/ah/p;->edA:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/ah/p;->KL()Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/ah/p;->edA:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ah/m;

    .line 530
    iget v1, v0, Lcom/tencent/mm/ah/m;->priority:I

    .line 526
    :goto_41
    add-int/lit8 v3, v3, 0x1

    move-object v2, v0

    goto :goto_18

    .line 534
    :cond_45
    iget-object v0, p0, Lcom/tencent/mm/ah/p;->edA:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 536
    const-string/jumbo v0, "MicroMsg.NetSceneQueue"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "waiting2running waitingQueue_size = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ah/p;->edA:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/ah/p;->b(Lcom/tencent/mm/ah/m;I)V

    .line 539
    :cond_6a
    monitor-exit v4

    return-void

    :catchall_6c
    move-exception v0

    monitor-exit v4
    :try_end_6e
    .catchall {:try_start_3 .. :try_end_6e} :catchall_6c

    throw v0

    :cond_6f
    move-object v0, v2

    goto :goto_41
.end method

.method private KL()Z
    .registers 3

    .prologue
    .line 543
    iget-object v0, p0, Lcom/tencent/mm/ah/p;->edz:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/16 v1, 0x32

    if-lt v0, v1, :cond_c

    .line 544
    const/4 v0, 0x0

    .line 546
    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x1

    goto :goto_b
.end method

.method public static a(Lcom/tencent/mm/ah/p$a;)Lcom/tencent/mm/ah/p;
    .registers 2

    .prologue
    .line 194
    sget-object v0, Lcom/tencent/mm/ah/p;->edw:Lcom/tencent/mm/ah/p;

    if-nez v0, :cond_b

    .line 195
    new-instance v0, Lcom/tencent/mm/ah/p;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ah/p;-><init>(Lcom/tencent/mm/ah/p$a;)V

    sput-object v0, Lcom/tencent/mm/ah/p;->edw:Lcom/tencent/mm/ah/p;

    .line 197
    :cond_b
    sget-object v0, Lcom/tencent/mm/ah/p;->edw:Lcom/tencent/mm/ah/p;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ah/p;I)V
    .registers 6

    .prologue
    .line 31
    iget-object v1, p0, Lcom/tencent/mm/ah/p;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/ah/p;->edz:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ah/m;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-ne v3, p1, :cond_9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    monitor-exit v1

    :goto_21
    return-void

    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/ah/p;->edA:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ah/m;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-ne v3, p1, :cond_28

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    monitor-exit v1

    goto :goto_21

    :catchall_41
    move-exception v0

    monitor-exit v1
    :try_end_43
    .catchall {:try_start_3 .. :try_end_43} :catchall_41

    throw v0

    :cond_44
    :try_start_44
    monitor-exit v1
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_41

    goto :goto_21
.end method

.method static synthetic b(Lcom/tencent/mm/ah/p;)Lcom/tencent/mm/ah/p$a;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ah/p;->edD:Lcom/tencent/mm/ah/p$a;

    return-object v0
.end method

.method private b(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 12

    .prologue
    .line 486
    iget-object v6, p0, Lcom/tencent/mm/ah/p;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v0, Lcom/tencent/mm/ah/p$6;

    move-object v1, p0

    move-object v2, p4

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ah/p$6;-><init>(Lcom/tencent/mm/ah/p;Lcom/tencent/mm/ah/m;IILjava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 519
    return-void
.end method

.method private b(Lcom/tencent/mm/ah/m;I)V
    .registers 14

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 386
    invoke-direct {p0}, Lcom/tencent/mm/ah/p;->KL()Z

    move-result v2

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/ah/p;->edz:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    .line 389
    const-string/jumbo v4, "MicroMsg.NetSceneQueue"

    const-string/jumbo v5, "doSceneImp start: mmcgi type:%d hash[%d,%d] run:%d wait:%d afterSec:%d canDo:%b autoauth:%d"

    const/16 v0, 0x8

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    .line 390
    invoke-virtual {p1}, Lcom/tencent/mm/ah/m;->KC()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v9

    iget-object v0, p0, Lcom/tencent/mm/ah/p;->edA:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v10

    const/4 v0, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/tencent/mm/ah/p;->edx:Lcom/tencent/mm/network/e;

    if-nez v0, :cond_e4

    move v0, v1

    :goto_5d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    .line 389
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    if-nez p2, :cond_ef

    if-eqz v2, :cond_ef

    iget-object v0, p0, Lcom/tencent/mm/ah/p;->edx:Lcom/tencent/mm/network/e;

    if-eqz v0, :cond_ef

    .line 393
    iget-object v2, p0, Lcom/tencent/mm/ah/p;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 394
    :try_start_71
    iget-object v0, p0, Lcom/tencent/mm/ah/p;->edz:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/ah/p;->edz:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ne v3, v0, :cond_c1

    .line 396
    const-string/jumbo v0, "MicroMsg.NetSceneQueue"

    const-string/jumbo v4, "doSceneImp mmcgi  Add to runningQueue wrong  type:%d hash:%d run:[%d ,%d] wait:%d "

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    .line 397
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x3

    iget-object v6, p0, Lcom/tencent/mm/ah/p;->edz:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v3, 0x4

    iget-object v6, p0, Lcom/tencent/mm/ah/p;->edA:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    .line 396
    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    :cond_c1
    monitor-exit v2
    :try_end_c2
    .catchall {:try_start_71 .. :try_end_c2} :catchall_ec

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/ah/p;->edy:Lcom/tencent/mm/sdk/platformtools/ai;

    new-instance v2, Lcom/tencent/mm/ah/p$5;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/ah/p$5;-><init>(Lcom/tencent/mm/ah/p;Lcom/tencent/mm/ah/m;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 457
    :goto_cc
    iget-object v0, p0, Lcom/tencent/mm/ah/p;->edx:Lcom/tencent/mm/network/e;

    if-nez v0, :cond_1bf

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/ah/p;->edD:Lcom/tencent/mm/ah/p$a;

    if-nez v0, :cond_196

    const-string/jumbo v0, "MicroMsg.NetSceneQueue"

    const-string/jumbo v2, "prepare dispatcher failed, queue idle:%s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ah/p;->edD:Lcom/tencent/mm/ah/p$a;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    :cond_e3
    :goto_e3
    return-void

    .line 390
    :cond_e4
    iget-object v0, p0, Lcom/tencent/mm/ah/p;->edx:Lcom/tencent/mm/network/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_5d

    .line 399
    :catchall_ec
    move-exception v0

    :try_start_ed
    monitor-exit v2
    :try_end_ee
    .catchall {:try_start_ed .. :try_end_ee} :catchall_ec

    throw v0

    .line 442
    :cond_ef
    if-lez p2, :cond_132

    .line 443
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 444
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 445
    iget-object v2, p0, Lcom/tencent/mm/ah/p;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    int-to-long v4, p2

    invoke-virtual {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 446
    const-string/jumbo v0, "MicroMsg.NetSceneQueue"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "timed: type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " cur_after_sec="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_cc

    .line 449
    :cond_132
    const-string/jumbo v0, "MicroMsg.NetSceneQueue"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "waited: type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " cur_waiting_cnt="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ah/p;->edA:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    iget-object v2, p0, Lcom/tencent/mm/ah/p;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 451
    :try_start_16f
    iget-object v0, p0, Lcom/tencent/mm/ah/p;->edA:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 452
    monitor-exit v2
    :try_end_175
    .catchall {:try_start_16f .. :try_end_175} :catchall_193

    .line 453
    const-string/jumbo v0, "MicroMsg.NetSceneQueue"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "waitingQueue_size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ah/p;->edA:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_cc

    .line 452
    :catchall_193
    move-exception v0

    :try_start_194
    monitor-exit v2
    :try_end_195
    .catchall {:try_start_194 .. :try_end_195} :catchall_193

    throw v0

    .line 458
    :cond_196
    iget-object v0, p0, Lcom/tencent/mm/ah/p;->edD:Lcom/tencent/mm/ah/p$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/ah/p$a;->a(Lcom/tencent/mm/ah/p;)V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ah/p$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ah/p$7;-><init>(Lcom/tencent/mm/ah/p;)V

    invoke-direct {v0, v1, v2, v8}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    sget v1, Lcom/tencent/mm/ah/p;->edH:I

    mul-int/lit8 v1, v1, 0x64

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    sget v0, Lcom/tencent/mm/ah/p;->edH:I

    const/16 v1, 0x200

    if-ge v0, v1, :cond_e3

    sget v0, Lcom/tencent/mm/ah/p;->edH:I

    mul-int/lit8 v0, v0, 0x2

    sput v0, Lcom/tencent/mm/ah/p;->edH:I

    goto/16 :goto_e3

    .line 460
    :cond_1bf
    sput v8, Lcom/tencent/mm/ah/p;->edH:I

    goto/16 :goto_e3
.end method

.method static synthetic b(Lcom/tencent/mm/ah/p;I)V
    .registers 10

    .prologue
    .line 31
    iget-object v1, p0, Lcom/tencent/mm/ah/p;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/ah/p;->edz:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ah/m;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-ne v3, p1, :cond_9

    const-string/jumbo v3, "MicroMsg.NetSceneQueue"

    const-string/jumbo v4, "cancelAllImp sceneHashCode:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ah/m;->cancel()V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    :catchall_3b
    move-exception v0

    monitor-exit v1
    :try_end_3d
    .catchall {:try_start_3 .. :try_end_3d} :catchall_3b

    throw v0

    :cond_3e
    :try_start_3e
    iget-object v0, p0, Lcom/tencent/mm/ah/p;->edA:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_44
    :goto_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ah/m;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-ne v3, p1, :cond_44

    const-string/jumbo v3, "MicroMsg.NetSceneQueue"

    const-string/jumbo v4, "cancelAllImp sceneHashCode:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ah/m;->cancel()V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_44

    :cond_76
    monitor-exit v1
    :try_end_77
    .catchall {:try_start_3e .. :try_end_77} :catchall_3b

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ah/p;)Ljava/util/Vector;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ah/p;->edz:Ljava/util/Vector;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ah/p;)Ljava/util/Vector;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ah/p;->edA:Ljava/util/Vector;

    return-object v0
.end method

.method private e(Lcom/tencent/mm/ah/m;)Z
    .registers 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 551
    invoke-virtual {p1}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v3

    .line 553
    invoke-virtual {p1}, Lcom/tencent/mm/ah/m;->Kx()Z

    move-result v0

    if-eqz v0, :cond_1f8

    .line 554
    iget-object v4, p0, Lcom/tencent/mm/ah/p;->lock:Ljava/lang/Object;

    monitor-enter v4

    .line 555
    :try_start_f
    iget-object v0, p0, Lcom/tencent/mm/ah/p;->edz:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_122

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ah/m;

    .line 556
    invoke-virtual {v0}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v6

    if-ne v6, v3, :cond_15

    .line 557
    const-string/jumbo v3, "MicroMsg.NetSceneQueue"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "forbid in running: type="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " cur_running_cnt="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ah/p;->edz:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    invoke-virtual {p1, v0}, Lcom/tencent/mm/ah/m;->b(Lcom/tencent/mm/ah/m;)Z

    move-result v3

    if-eqz v3, :cond_6a

    .line 560
    monitor-exit v4

    move v0, v1

    .line 605
    :goto_69
    return v0

    .line 563
    :cond_6a
    invoke-virtual {p1, v0}, Lcom/tencent/mm/ah/m;->a(Lcom/tencent/mm/ah/m;)Z

    move-result v3

    if-eqz v3, :cond_11e

    .line 564
    const-string/jumbo v2, "MicroMsg.NetSceneQueue"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "forbid in running diagnostic: type="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " id="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " cur_running_cnt="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mm/ah/p;->edz:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " ---"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    iget-boolean v2, p0, Lcom/tencent/mm/ah/p;->foreground:Z

    if-nez v2, :cond_117

    .line 566
    const-string/jumbo v2, "MicroMsg.NetSceneQueue"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "forbid in running diagnostic: type="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "acinfo["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/ah/m;->getInfo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "] scinfo["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/mm/ah/m;->getInfo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "]"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->cqL()V

    .line 568
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "NetsceneQueue forbid in running diagnostic: type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 571
    :cond_117
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 572
    monitor-exit v4

    move v0, v1

    goto/16 :goto_69

    .line 575
    :cond_11e
    monitor-exit v4

    move v0, v2

    goto/16 :goto_69

    .line 580
    :cond_122
    iget-object v0, p0, Lcom/tencent/mm/ah/p;->edA:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_128
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ah/m;

    .line 581
    invoke-virtual {v0}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v6

    if-ne v6, v3, :cond_128

    .line 582
    const-string/jumbo v3, "MicroMsg.NetSceneQueue"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "forbid in waiting: type="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " cur_waiting_cnt="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ah/p;->edA:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    invoke-virtual {p1, v0}, Lcom/tencent/mm/ah/m;->b(Lcom/tencent/mm/ah/m;)Z

    move-result v3

    if-eqz v3, :cond_17e

    .line 585
    monitor-exit v4

    move v0, v1

    goto/16 :goto_69

    .line 588
    :cond_17e
    invoke-virtual {p1, v0}, Lcom/tencent/mm/ah/m;->a(Lcom/tencent/mm/ah/m;)Z

    move-result v3

    if-eqz v3, :cond_1f3

    .line 589
    const-string/jumbo v2, "MicroMsg.NetSceneQueue"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "forbid in waiting diagnostic: type="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " id="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " cur_waiting_cnt="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mm/ah/p;->edA:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " ---"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    iget-boolean v2, p0, Lcom/tencent/mm/ah/p;->foreground:Z

    if-nez v2, :cond_1ec

    .line 591
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->cqL()V

    .line 592
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "NetsceneQueue forbid in waiting diagnostic: type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 594
    :cond_1ec
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 595
    monitor-exit v4

    move v0, v1

    goto/16 :goto_69

    .line 598
    :cond_1f3
    monitor-exit v4

    move v0, v2

    goto/16 :goto_69

    .line 602
    :cond_1f7
    monitor-exit v4

    :cond_1f8
    move v0, v1

    .line 605
    goto/16 :goto_69

    .line 602
    :catchall_1fb
    move-exception v0

    monitor-exit v4
    :try_end_1fd
    .catchall {:try_start_f .. :try_end_1fd} :catchall_1fb

    throw v0
.end method

.method static synthetic e(Lcom/tencent/mm/ah/p;)Z
    .registers 2

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/tencent/mm/ah/p;->foreground:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ah/p;)Z
    .registers 2

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/tencent/mm/ah/p;->edF:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ah/p;)Lcom/tencent/mm/network/e;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ah/p;->edx:Lcom/tencent/mm/network/e;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ah/p;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ah/p;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ah/p;)Lcom/tencent/mm/sdk/platformtools/ah;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ah/p;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ah/p;)Ljava/util/Map;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ah/p;->edB:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ah/p;)V
    .registers 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ah/p;->KK()V

    return-void
.end method


# virtual methods
.method public final Do()Lcom/tencent/mm/network/e;
    .registers 2

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tencent/mm/ah/p;->edx:Lcom/tencent/mm/network/e;

    return-object v0
.end method

.method public final KG()I
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 133
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/ah/p;->edx:Lcom/tencent/mm/network/e;

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/tencent/mm/ah/p;->edx:Lcom/tencent/mm/network/e;

    invoke-interface {v1}, Lcom/tencent/mm/network/e;->KS()Lcom/tencent/mm/network/i;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/ah/p;->edx:Lcom/tencent/mm/network/e;

    invoke-interface {v1}, Lcom/tencent/mm/network/e;->KS()Lcom/tencent/mm/network/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/network/i;->TV()I

    move-result v0

    .line 143
    :cond_17
    :goto_17
    return v0

    .line 136
    :cond_18
    const-string/jumbo v1, "MicroMsg.NetSceneQueue"

    const-string/jumbo v2, "[arthurdan.getNetworkStatus] Notice!!! autoAuth and autoAuth.getNetworkEvent() is null!!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_21} :catch_2d

    .line 143
    :goto_21
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aq;->isConnected(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v0, 0x6

    goto :goto_17

    .line 139
    :catch_2d
    move-exception v1

    .line 140
    const-string/jumbo v2, "MicroMsg.NetSceneQueue"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_21
.end method

.method public final KH()Z
    .registers 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ah/p;->edx:Lcom/tencent/mm/network/e;

    if-eqz v0, :cond_b

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ah/p;->edx:Lcom/tencent/mm/network/e;

    invoke-interface {v0}, Lcom/tencent/mm/network/e;->KH()Z

    move-result v0

    .line 151
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x1

    goto :goto_a
.end method

.method public final KI()V
    .registers 7

    .prologue
    .line 250
    iget-object v1, p0, Lcom/tencent/mm/ah/p;->edz:Ljava/util/Vector;

    .line 251
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ah/p;->edz:Ljava/util/Vector;

    .line 253
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ah/m;

    .line 254
    const-string/jumbo v3, "MicroMsg.NetSceneQueue"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "reset::cancel scene "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-virtual {v0}, Lcom/tencent/mm/ah/m;->cancel()V

    .line 257
    const/4 v3, 0x3

    const/4 v4, -0x1

    const-string/jumbo v5, "doScene failed clearRunningQueue"

    invoke-direct {p0, v3, v4, v5, v0}, Lcom/tencent/mm/ah/p;->b(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto :goto_d

    .line 260
    :cond_3f
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 261
    return-void
.end method

.method public final KJ()V
    .registers 3

    .prologue
    .line 264
    const-string/jumbo v0, "MicroMsg.NetSceneQueue"

    const-string/jumbo v1, "resetDispatcher"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ah/p;->edx:Lcom/tencent/mm/network/e;

    if-eqz v0, :cond_15

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ah/p;->edx:Lcom/tencent/mm/network/e;

    invoke-interface {v0}, Lcom/tencent/mm/network/e;->reset()V

    .line 267
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ah/p;->edx:Lcom/tencent/mm/network/e;

    .line 269
    :cond_15
    return-void
.end method

.method public final a(ILcom/tencent/mm/ah/f;)V
    .registers 7

    .prologue
    .line 201
    iget-object v1, p0, Lcom/tencent/mm/ah/p;->edB:Ljava/util/Map;

    monitor-enter v1

    .line 202
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/ah/p;->edB:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ah/p;->edB:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/ah/p;->edB:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ah/p;->edB:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 207
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->bP(Ljava/lang/Object;)V

    .line 210
    :cond_44
    monitor-exit v1

    return-void

    :catchall_46
    move-exception v0

    monitor-exit v1
    :try_end_48
    .catchall {:try_start_3 .. :try_end_48} :catchall_46

    throw v0
.end method

.method public final a(ILjava/lang/String;IZ)V
    .registers 7

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ah/p;->edx:Lcom/tencent/mm/network/e;

    if-nez v0, :cond_e

    .line 91
    const-string/jumbo v0, "MicroMsg.NetSceneQueue"

    const-string/jumbo v1, "logUtil autoAuth  == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :goto_d
    return-void

    .line 94
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ah/p;->edx:Lcom/tencent/mm/network/e;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/network/e;->a(ILjava/lang/String;IZ)V

    goto :goto_d
.end method

.method public final a(Lcom/tencent/mm/ah/m;I)Z
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 374
    if-nez p1, :cond_6

    if-ltz p2, :cond_1c

    :cond_6
    move v0, v2

    :goto_7
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 375
    const-string/jumbo v3, "worker thread has not been set"

    iget-object v0, p0, Lcom/tencent/mm/ah/p;->edy:Lcom/tencent/mm/sdk/platformtools/ai;

    if-eqz v0, :cond_1e

    move v0, v2

    :goto_12
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 377
    invoke-direct {p0, p1}, Lcom/tencent/mm/ah/p;->e(Lcom/tencent/mm/ah/m;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 382
    :goto_1b
    return v1

    :cond_1c
    move v0, v1

    .line 374
    goto :goto_7

    :cond_1e
    move v0, v1

    .line 375
    goto :goto_12

    .line 381
    :cond_20
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ah/p;->b(Lcom/tencent/mm/ah/m;I)V

    move v1, v2

    .line 382
    goto :goto_1b
.end method

.method public final b(ILcom/tencent/mm/ah/f;)V
    .registers 6

    .prologue
    .line 214
    iget-object v1, p0, Lcom/tencent/mm/ah/p;->edB:Ljava/util/Map;

    monitor-enter v1

    .line 216
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/ah/p;->edB:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ah/p;->edB:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 218
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->bQ(Ljava/lang/Object;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_24} :catch_29
    .catchall {:try_start_3 .. :try_end_24} :catchall_26

    .line 223
    :cond_24
    :goto_24
    :try_start_24
    monitor-exit v1

    return-void

    :catchall_26
    move-exception v0

    monitor-exit v1
    :try_end_28
    .catchall {:try_start_24 .. :try_end_28} :catchall_26

    throw v0

    :catch_29
    move-exception v0

    goto :goto_24
.end method

.method public final bM(Z)V
    .registers 6

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/tencent/mm/ah/p;->edF:Z

    .line 80
    iget-boolean v0, p0, Lcom/tencent/mm/ah/p;->edF:Z

    if-nez v0, :cond_c

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ah/p;->edG:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 87
    :goto_b
    return-void

    .line 84
    :cond_c
    const-string/jumbo v0, "MicroMsg.NetSceneQueue"

    const-string/jumbo v1, "the working process is ready to be killed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ah/p;->edG:Lcom/tencent/mm/sdk/platformtools/am;

    iget-wide v2, p0, Lcom/tencent/mm/ah/p;->edE:J

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    goto :goto_b
.end method

.method public final bN(Z)V
    .registers 4

    .prologue
    .line 119
    iput-boolean p1, p0, Lcom/tencent/mm/ah/p;->foreground:Z

    .line 120
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ah/p;->edC:Ljava/lang/Boolean;

    .line 121
    invoke-static {p1}, Lcom/tencent/mm/sdk/a/b;->bN(Z)V

    .line 122
    sput-boolean p1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->foreground:Z

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ah/p;->edx:Lcom/tencent/mm/network/e;

    if-nez v0, :cond_1b

    .line 124
    const-string/jumbo v0, "MicroMsg.NetSceneQueue"

    const-string/jumbo v1, "setForeground autoAuth  == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :goto_1a
    return-void

    .line 128
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/ah/p;->edx:Lcom/tencent/mm/network/e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/e;->bO(Z)V

    goto :goto_1a
.end method

.method public final c(Lcom/tencent/mm/ah/m;)V
    .registers 7

    .prologue
    .line 356
    if-nez p1, :cond_3

    .line 366
    :goto_2
    return-void

    .line 360
    :cond_3
    const-string/jumbo v0, "MicroMsg.NetSceneQueue"

    const-string/jumbo v1, "cancel sceneHashCode:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    invoke-virtual {p1}, Lcom/tencent/mm/ah/m;->cancel()V

    .line 363
    iget-object v1, p0, Lcom/tencent/mm/ah/p;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 364
    :try_start_20
    iget-object v0, p0, Lcom/tencent/mm/ah/p;->edA:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/ah/p;->edz:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 366
    monitor-exit v1

    goto :goto_2

    :catchall_2c
    move-exception v0

    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_20 .. :try_end_2e} :catchall_2c

    throw v0
.end method

.method public final cancel(I)V
    .registers 7

    .prologue
    .line 276
    const-string/jumbo v0, "MicroMsg.NetSceneQueue"

    const-string/jumbo v1, "cancel sceneHashCode:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ah/p;->edy:Lcom/tencent/mm/sdk/platformtools/ai;

    new-instance v1, Lcom/tencent/mm/ah/p$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ah/p$3;-><init>(Lcom/tencent/mm/ah/p;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 288
    return-void
.end method

.method public final d(Lcom/tencent/mm/network/e;)V
    .registers 3

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tencent/mm/ah/p;->edx:Lcom/tencent/mm/network/e;

    .line 180
    iget-boolean v0, p0, Lcom/tencent/mm/ah/p;->foreground:Z

    invoke-interface {p1, v0}, Lcom/tencent/mm/network/e;->bO(Z)V

    .line 182
    invoke-direct {p0}, Lcom/tencent/mm/ah/p;->KK()V

    .line 183
    return-void
.end method

.method public final d(Lcom/tencent/mm/ah/m;)Z
    .registers 3

    .prologue
    .line 370
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    move-result v0

    return v0
.end method

.method public final getNetworkServerIp()Ljava/lang/String;
    .registers 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ah/p;->edx:Lcom/tencent/mm/network/e;

    if-eqz v0, :cond_b

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ah/p;->edx:Lcom/tencent/mm/network/e;

    invoke-interface {v0}, Lcom/tencent/mm/network/e;->getNetworkServerIp()Ljava/lang/String;

    move-result-object v0

    .line 159
    :goto_a
    return-object v0

    :cond_b
    const-string/jumbo v0, "unknown"

    goto :goto_a
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 11

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 467
    iput-boolean v5, p4, Lcom/tencent/mm/ah/m;->edh:Z

    .line 469
    iget-object v1, p0, Lcom/tencent/mm/ah/p;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 470
    :try_start_7
    iget-object v2, p0, Lcom/tencent/mm/ah/p;->edz:Ljava/util/Vector;

    invoke-virtual {v2, p4}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 471
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_92

    .line 473
    const-string/jumbo v1, "MicroMsg.NetSceneQueue"

    const-string/jumbo v2, "onSceneEnd mmcgi type:%d hash[%d,%d] run:%d wait:%d autoauth:%d [%d,%d,%s]"

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x2

    .line 474
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->KC()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/mm/ah/p;->edz:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/mm/ah/p;->edA:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/tencent/mm/ah/p;->edx:Lcom/tencent/mm/network/e;

    if-nez v5, :cond_95

    :goto_55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x8

    aput-object p3, v3, v0

    .line 473
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    invoke-direct {p0}, Lcom/tencent/mm/ah/p;->KK()V

    .line 479
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ah/p;->b(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 480
    iget-boolean v0, p0, Lcom/tencent/mm/ah/p;->edF:Z

    if-eqz v0, :cond_91

    iget-object v0, p0, Lcom/tencent/mm/ah/p;->edz:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_91

    iget-object v0, p0, Lcom/tencent/mm/ah/p;->edA:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_91

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/ah/p;->edG:Lcom/tencent/mm/sdk/platformtools/am;

    iget-wide v2, p0, Lcom/tencent/mm/ah/p;->edE:J

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 483
    :cond_91
    return-void

    .line 471
    :catchall_92
    move-exception v0

    :try_start_93
    monitor-exit v1
    :try_end_94
    .catchall {:try_start_93 .. :try_end_94} :catchall_92

    throw v0

    .line 474
    :cond_95
    iget-object v0, p0, Lcom/tencent/mm/ah/p;->edx:Lcom/tencent/mm/network/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_55
.end method

.method public final reset()V
    .registers 7

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ah/p;->edx:Lcom/tencent/mm/network/e;

    if-eqz v0, :cond_9

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ah/p;->edx:Lcom/tencent/mm/network/e;

    invoke-interface {v0}, Lcom/tencent/mm/network/e;->reset()V

    .line 231
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/ah/p;->KI()V

    .line 232
    iget-object v1, p0, Lcom/tencent/mm/ah/p;->edA:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ah/p;->edA:Ljava/util/Vector;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ah/m;

    const-string/jumbo v3, "MicroMsg.NetSceneQueue"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "reset::cancel scene "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ah/m;->cancel()V

    const/4 v3, 0x3

    const/4 v4, -0x1

    const-string/jumbo v5, "doScene failed clearWaitingQueue"

    invoke-direct {p0, v3, v4, v5, v0}, Lcom/tencent/mm/ah/p;->b(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto :goto_19

    :cond_4b
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 233
    return-void
.end method
