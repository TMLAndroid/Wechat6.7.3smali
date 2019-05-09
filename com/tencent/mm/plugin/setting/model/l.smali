.class public final Lcom/tencent/mm/plugin/setting/model/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/setting/model/l$a;
    }
.end annotation


# instance fields
.field public final dKQ:Lcom/tencent/mm/sdk/platformtools/ai;

.field mLock:Ljava/lang/Object;

.field public mRunnable:Ljava/lang/Runnable;

.field public nQP:Z

.field public nQQ:Z

.field public nQR:Z

.field final nQS:Ljava/util/concurrent/CountDownLatch;

.field nQT:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field nQU:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field nQV:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field nQW:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public nQX:Lcom/tencent/mm/plugin/setting/model/l$a;

.field public nQY:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$h;

.field public nQZ:J


# direct methods
.method public constructor <init>(ZZZLcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$h;)V
    .registers 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/model/l;->mLock:Ljava/lang/Object;

    .line 58
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/model/l;->nQT:Ljava/util/HashSet;

    .line 59
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/model/l;->nQU:Ljava/util/HashSet;

    .line 60
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/model/l;->nQV:Ljava/util/HashSet;

    .line 61
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/model/l;->nQW:Ljava/util/HashSet;

    .line 69
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/setting/model/l;->nQP:Z

    .line 70
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/setting/model/l;->nQQ:Z

    .line 71
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/setting/model/l;->nQR:Z

    .line 72
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/model/l;->nQQ:Z

    if-eqz v0, :cond_7f

    move v0, v1

    :goto_33
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/setting/model/l;->nQP:Z

    if-eqz v3, :cond_81

    move v3, v1

    :goto_38
    add-int/2addr v3, v0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/model/l;->nQR:Z

    if-eqz v0, :cond_83

    move v0, v1

    :goto_3e
    add-int/2addr v0, v3

    .line 73
    const-string/jumbo v3, "MicroMsg.UnfamiliarContactEngine"

    const-string/jumbo v4, "[UnfamiliarContactEngine] count:%s [%s:%s:%s]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/setting/model/l;->nQQ:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/setting/model/l;->nQP:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/setting/model/l;->nQR:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/model/l;->nQS:Ljava/util/concurrent/CountDownLatch;

    .line 75
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ai;

    const-string/jumbo v1, "UnfamiliarContactEngine"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/model/l;->dKQ:Lcom/tencent/mm/sdk/platformtools/ai;

    .line 76
    iput-object p4, p0, Lcom/tencent/mm/plugin/setting/model/l;->nQY:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$h;

    .line 77
    return-void

    :cond_7f
    move v0, v2

    .line 72
    goto :goto_33

    :cond_81
    move v3, v2

    goto :goto_38

    :cond_83
    move v0, v2

    goto :goto_3e
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/model/l;Ljava/util/LinkedList;)V
    .registers 13

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    .line 46
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/model/l;->nQQ:Z

    if-eqz v0, :cond_25

    new-instance v0, Lcom/tencent/mm/plugin/setting/model/l$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/model/l;->nQY:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/model/l;->nQS:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/setting/model/l$a;-><init>(Lcom/tencent/mm/plugin/setting/model/l;Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$h;Ljava/util/concurrent/CountDownLatch;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/model/l;->nQX:Lcom/tencent/mm/plugin/setting/model/l$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/model/l;->nQX:Lcom/tencent/mm/plugin/setting/model/l$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/setting/model/l$a;->start:J

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/16 v2, 0x124

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    invoke-static {}, Lcom/tencent/mm/plugin/setting/model/l$a;->byH()V

    :cond_25
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/model/l;->nQP:Z

    if-eqz v0, :cond_97

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide v4, 0x39ef8b000L

    sub-long v4, v0, v4

    const-string/jumbo v0, "MicroMsg.UnfamiliarContactEngine"

    const-string/jumbo v1, "[getHalfYearNotChatInfo] timestamp:%s size:%s"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v9

    const/4 v6, 0x1

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v8, Lcom/tencent/mm/plugin/fts/a/a/i;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/fts/a/a/i;-><init>()V

    const/16 v0, 0x9

    iput v0, v8, Lcom/tencent/mm/plugin/fts/a/a/i;->kwX:I

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/plugin/fts/a/a/i;->bVk:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/setting/model/l$3;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/setting/model/l$3;-><init>(Lcom/tencent/mm/plugin/setting/model/l;Ljava/util/HashSet;JJ)V

    iput-object v1, v8, Lcom/tencent/mm/plugin/fts/a/a/i;->kxf:Lcom/tencent/mm/plugin/fts/a/l;

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/model/l;->dKQ:Lcom/tencent/mm/sdk/platformtools/ai;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->crf()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/plugin/fts/a/a/i;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0, v10, v8}, Lcom/tencent/mm/plugin/fts/a/n;->search(ILcom/tencent/mm/plugin/fts/a/a/i;)Lcom/tencent/mm/plugin/fts/a/a/a;

    :cond_97
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/model/l;->nQR:Z

    if-eqz v0, :cond_9e

    invoke-virtual {p0, p1, v9}, Lcom/tencent/mm/plugin/setting/model/l;->g(Ljava/util/LinkedList;I)V

    :cond_9e
    new-instance v0, Lcom/tencent/mm/plugin/setting/model/l$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/model/l$2;-><init>(Lcom/tencent/mm/plugin/setting/model/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/model/l;->mRunnable:Ljava/lang/Runnable;

    const-string/jumbo v1, "MicroMsg.UnfamiliarContactEngineAwait"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final g(Ljava/util/LinkedList;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 288
    add-int/lit8 v0, p2, 0xa

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_42

    add-int/lit8 v3, p2, 0xa

    .line 289
    :goto_e
    invoke-virtual {p1, p2, v3}, Ljava/util/LinkedList;->subList(II)Ljava/util/List;

    move-result-object v4

    .line 290
    new-instance v8, Lcom/tencent/mm/plugin/fts/a/a/i;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/fts/a/a/i;-><init>()V

    .line 291
    const/16 v0, 0x8

    iput v0, v8, Lcom/tencent/mm/plugin/fts/a/a/i;->kwX:I

    .line 292
    const-string/jumbo v0, ","

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/plugin/fts/a/a/i;->bVk:Ljava/lang/String;

    .line 293
    new-instance v1, Lcom/tencent/mm/plugin/setting/model/l$4;

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/setting/model/l$4;-><init>(Lcom/tencent/mm/plugin/setting/model/l;ILjava/util/List;Ljava/util/LinkedList;J)V

    iput-object v1, v8, Lcom/tencent/mm/plugin/fts/a/a/i;->kxf:Lcom/tencent/mm/plugin/fts/a/l;

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/model/l;->dKQ:Lcom/tencent/mm/sdk/platformtools/ai;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->crf()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/plugin/fts/a/a/i;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 340
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    const/4 v1, 0x2

    invoke-interface {v0, v1, v8}, Lcom/tencent/mm/plugin/fts/a/n;->search(ILcom/tencent/mm/plugin/fts/a/a/i;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 343
    return-void

    .line 288
    :cond_42
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v3

    goto :goto_e
.end method
