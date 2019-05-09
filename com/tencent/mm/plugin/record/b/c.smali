.class public abstract Lcom/tencent/mm/plugin/record/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/record/b/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tencent/mm/plugin/record/a/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private nsO:Z

.field final nsP:I

.field private final nsQ:I

.field private nsR:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/record/b/c",
            "<TT;>.a;>;"
        }
    .end annotation
.end field

.field private nsS:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<TT;>;"
        }
    .end annotation
.end field

.field private nsT:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/b/c;->nsO:Z

    .line 38
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/b/c;->nsR:Landroid/util/SparseArray;

    .line 39
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/b/c;->nsS:Ljava/util/LinkedList;

    .line 61
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/record/b/c;->nsT:J

    .line 28
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/record/b/c;->nsP:I

    .line 32
    const v0, 0x493e0

    iput v0, p0, Lcom/tencent/mm/plugin/record/b/c;->nsQ:I

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/record/b/c;)V
    .registers 11

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/record/b/c;->nsO:Z

    if-eqz v0, :cond_1e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/record/b/c;->nsT:J

    sub-long/2addr v0, v4

    const-wide/32 v4, 0xea60

    cmp-long v0, v0, v4

    if-gez v0, :cond_1e

    const-string/jumbo v0, "MicroMsg.RecordMsgBaseService"

    const-string/jumbo v1, "is working, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1d
    return-void

    :cond_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/record/b/c;->nsT:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/c;->nsS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/b/c;->bvw()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_34
    :goto_34
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/c;->nsR:Landroid/util/SparseArray;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/a/b;->bvs()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/record/b/c$a;

    if-eqz v1, :cond_8b

    iget v5, v1, Lcom/tencent/mm/plugin/record/b/c$a;->eRR:I

    if-gez v5, :cond_60

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v1, Lcom/tencent/mm/plugin/record/b/c$a;->nsV:J

    sub-long/2addr v6, v8

    iget v5, p0, Lcom/tencent/mm/plugin/record/b/c;->nsQ:I

    int-to-long v8, v5

    cmp-long v5, v6, v8

    if-ltz v5, :cond_34

    :cond_60
    iget v5, v1, Lcom/tencent/mm/plugin/record/b/c$a;->eRR:I

    if-gez v5, :cond_68

    iget v5, p0, Lcom/tencent/mm/plugin/record/b/c;->nsP:I

    iput v5, v1, Lcom/tencent/mm/plugin/record/b/c$a;->eRR:I

    :cond_68
    :goto_68
    const-string/jumbo v1, "MicroMsg.RecordMsgBaseService"

    const-string/jumbo v5, "do add job from db, localId %d"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/a/b;->bvs()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/c;->nsS:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/c;->nsS:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_8b
    new-instance v1, Lcom/tencent/mm/plugin/record/b/c$a;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/record/b/c$a;-><init>(Lcom/tencent/mm/plugin/record/b/c;B)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/record/b/c;->nsR:Landroid/util/SparseArray;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/a/b;->bvs()I

    move-result v6

    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_68

    :cond_9a
    const-string/jumbo v0, "MicroMsg.RecordMsgBaseService"

    const-string/jumbo v1, "jobs list size is 0, new jobs list size[%d]"

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/record/b/c;->nsS:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b1
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/c;->nsS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c7

    const-string/jumbo v0, "MicroMsg.RecordMsgBaseService"

    const-string/jumbo v1, "try to do job, but job list size is empty, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/b/c;->finish()V

    goto/16 :goto_1d

    :cond_c7
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/c;->nsS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/c;->nsR:Landroid/util/SparseArray;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/a/b;->bvs()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/record/b/c$a;

    if-nez v1, :cond_eb

    new-instance v1, Lcom/tencent/mm/plugin/record/b/c$a;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/record/b/c$a;-><init>(Lcom/tencent/mm/plugin/record/b/c;B)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/record/b/c;->nsR:Landroid/util/SparseArray;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/a/b;->bvs()I

    move-result v5

    invoke-virtual {v4, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_eb
    iget v4, v1, Lcom/tencent/mm/plugin/record/b/c$a;->eRR:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v1, Lcom/tencent/mm/plugin/record/b/c$a;->eRR:I

    iget v4, v1, Lcom/tencent/mm/plugin/record/b/c$a;->eRR:I

    if-gez v4, :cond_113

    iget v4, p0, Lcom/tencent/mm/plugin/record/b/c;->nsQ:I

    int-to-long v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v1, Lcom/tencent/mm/plugin/record/b/c$a;->nsV:J

    sub-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-lez v4, :cond_10d

    move v1, v2

    :goto_104
    if-eqz v1, :cond_11b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/b/c;->a(Lcom/tencent/mm/plugin/record/a/b;)V

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/record/b/c;->nsO:Z

    goto/16 :goto_1d

    :cond_10d
    iget v2, p0, Lcom/tencent/mm/plugin/record/b/c;->nsP:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/tencent/mm/plugin/record/b/c$a;->eRR:I

    :cond_113
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/record/b/c$a;->nsV:J

    move v1, v3

    goto :goto_104

    :cond_11b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/b/c;->run()V

    goto/16 :goto_1d
.end method


# virtual methods
.method protected abstract a(Lcom/tencent/mm/plugin/record/a/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected abstract bvw()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end method

.method protected final bvx()V
    .registers 2

    .prologue
    .line 132
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/b/c;->nsO:Z

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/b/c;->run()V

    .line 134
    return-void
.end method

.method final finish()V
    .registers 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/c;->nsS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/c;->nsR:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 139
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/b/c;->nsO:Z

    .line 140
    return-void
.end method

.method public final run()V
    .registers 3

    .prologue
    .line 42
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/record/b/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/record/b/c$1;-><init>(Lcom/tencent/mm/plugin/record/b/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 53
    return-void
.end method
