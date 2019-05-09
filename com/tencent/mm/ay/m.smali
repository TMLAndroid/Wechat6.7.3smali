.class public final Lcom/tencent/mm/ay/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ay/m$a;
    }
.end annotation


# instance fields
.field ebb:Z

.field ebl:J

.field public elp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/messenger/foundation/a/a/h$a;",
            ">;>;>;"
        }
    .end annotation
.end field

.field emo:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final emt:I

.field emv:Lcom/tencent/mm/sdk/platformtools/am;

.field private ewh:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field ewi:Lcom/tencent/mm/ay/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ay/h;)V
    .registers 6

    .prologue
    const/16 v1, 0xc8

    const/4 v3, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-boolean v3, p0, Lcom/tencent/mm/ay/m;->ebb:Z

    .line 42
    new-instance v0, Lcom/tencent/mm/a/f;

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ay/m;->emo:Lcom/tencent/mm/a/f;

    .line 43
    new-instance v0, Lcom/tencent/mm/a/f;

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ay/m;->ewh:Lcom/tencent/mm/a/f;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ay/m;->elp:Ljava/util/HashMap;

    .line 139
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ay/m;->ebl:J

    .line 142
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/tencent/mm/ay/m;->emt:I

    .line 143
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ay/m$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ay/m$1;-><init>(Lcom/tencent/mm/ay/m;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ay/m;->emv:Lcom/tencent/mm/sdk/platformtools/am;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ay/m;->elp:Ljava/util/HashMap;

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/ay/m;->ewi:Lcom/tencent/mm/ay/h;

    .line 52
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x2a9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 53
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x326

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 54
    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/plugin/messenger/foundation/a/a/h$a;)V
    .registers 7

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ay/m;->elp:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 65
    if-nez v0, :cond_4b

    .line 66
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move-object v1, v0

    .line 68
    :goto_14
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 69
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h$a;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 75
    :goto_38
    return-void

    .line 73
    :cond_39
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ay/m;->elp:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_38

    :cond_4b
    move-object v1, v0

    goto :goto_14
.end method

.method public final b(ILcom/tencent/mm/plugin/messenger/foundation/a/a/h$a;)V
    .registers 7

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ay/m;->elp:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 79
    if-nez v0, :cond_f

    .line 94
    :goto_e
    return-void

    .line 83
    :cond_f
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 84
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h$a;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 85
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_e

    .line 89
    :cond_37
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    if-nez v1, :cond_47

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ay/m;->elp:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 92
    :cond_47
    iget-object v1, p0, Lcom/tencent/mm/ay/m;->elp:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e
.end method

.method public final b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V
    .registers 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, -0x1

    .line 117
    if-eqz p1, :cond_d6

    .line 118
    const-string/jumbo v2, "MicroMsg.OplogService"

    const-string/jumbo v3, "summeroplog dealWith option cmdId= %d, buf len:%d, stack=%s"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->getCmdId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->getBuffer()[B

    move-result-object v0

    if-nez v0, :cond_cf

    move v0, v1

    :goto_21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->eml:J

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ay/m;->ewi:Lcom/tencent/mm/ay/h;

    if-eqz p1, :cond_c9

    iput v1, p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->bcw:I

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iget v2, p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->bcw:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_54

    const-string/jumbo v2, "inserTime"

    iget-wide v4, p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->eml:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_54
    iget v2, p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->bcw:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_68

    const-string/jumbo v2, "cmdId"

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->getCmdId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_68
    iget v2, p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->bcw:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_78

    const-string/jumbo v2, "buffer"

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->getBuffer()[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_78
    iget v2, p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->bcw:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_8a

    const-string/jumbo v2, "reserved1"

    iget v3, p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->mdz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_8a
    iget v2, p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->bcw:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_9c

    const-string/jumbo v2, "reserved2"

    iget-wide v4, p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->mdA:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_9c
    iget v2, p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->bcw:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_aa

    const-string/jumbo v2, "reserved3"

    iget-object v3, p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->mdB:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_aa
    iget v2, p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->bcw:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_b8

    const-string/jumbo v2, "reserved4"

    iget-object v3, p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->mdC:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b8
    iget-object v0, v0, Lcom/tencent/mm/ay/h;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v2, "oplog2"

    const-string/jumbo v3, "id"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/cf/h;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    long-to-int v0, v0

    if-lez v0, :cond_c9

    iput v0, p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->id:I

    .line 124
    :cond_c9
    :goto_c9
    iget-object v0, p0, Lcom/tencent/mm/ay/m;->emv:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 125
    return-void

    .line 118
    :cond_cf
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->getBuffer()[B

    move-result-object v0

    array-length v0, v0

    goto/16 :goto_21

    .line 122
    :cond_d6
    const-string/jumbo v0, "MicroMsg.OplogService"

    const-string/jumbo v1, "summeroplog dealWith option null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c9
.end method

.method final c(IILjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ay/m;->elp:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 99
    if-nez v0, :cond_f

    .line 113
    :goto_e
    return-void

    .line 102
    :cond_f
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 103
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 104
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 105
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 109
    :cond_34
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h$a;

    .line 110
    invoke-interface {v0, p2, p3, p4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h$a;->n(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_38

    .line 112
    :cond_48
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    goto :goto_e
.end method

.method public final c(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V
    .registers 6

    .prologue
    .line 134
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/cf/h;->eV(J)J

    move-result-wide v0

    .line 135
    iget-object v2, p0, Lcom/tencent/mm/ay/m;->ewi:Lcom/tencent/mm/ay/h;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/ay/h;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)Z

    .line 136
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/cf/h;->hI(J)I

    .line 137
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 15

    .prologue
    .line 207
    const-string/jumbo v0, "MicroMsg.OplogService"

    const-string/jumbo v1, "oplog onsceneEnd errType:%d,errCode:%d,errMsg:%s, sceneType %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x326

    if-ne v0, v1, :cond_14c

    .line 210
    iget-object v0, p4, Lcom/tencent/mm/ah/m;->edi:Lcom/tencent/mm/network/q;

    check-cast v0, Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bbs;

    move-object v1, p4

    .line 211
    check-cast v1, Lcom/tencent/mm/openim/b/l;

    iget-object v2, v1, Lcom/tencent/mm/openim/b/l;->ePV:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;

    .line 212
    if-eqz p1, :cond_43

    if-nez p2, :cond_a7

    .line 213
    :cond_43
    instance-of v1, p4, Lcom/tencent/mm/openim/b/l;

    if-nez v1, :cond_48

    .line 285
    :cond_47
    :goto_47
    return-void

    .line 217
    :cond_48
    const/4 v1, 0x0

    .line 218
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bly;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v3, :cond_279

    .line 219
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bly;->tFx:Lcom/tencent/mm/protocal/c/gd;

    iget v0, v0, Lcom/tencent/mm/protocal/c/gd;->sze:I

    .line 222
    :goto_51
    new-instance v1, Lcom/tencent/mm/h/a/lr;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/lr;-><init>()V

    .line 223
    iget-object v3, v1, Lcom/tencent/mm/h/a/lr;->bUK:Lcom/tencent/mm/h/a/lr$a;

    iput v0, v3, Lcom/tencent/mm/h/a/lr$a;->ret:I

    .line 224
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 227
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->getCmdId()I

    move-result v1

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {p0, v1, v0, v3, v4}, Lcom/tencent/mm/ay/m;->c(IILjava/lang/String;Ljava/lang/String;)V

    .line 229
    const-string/jumbo v0, "MicroMsg.OplogService"

    const-string/jumbo v1, "openim op success, type:%d id %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->mdz:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->getCmdId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ay/m;->ewi:Lcom/tencent/mm/ay/h;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ay/h;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)Z

    .line 231
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ay/m;->ebb:Z

    .line 233
    iget-object v2, p0, Lcom/tencent/mm/ay/m;->emv:Lcom/tencent/mm/sdk/platformtools/am;

    iget-object v0, p0, Lcom/tencent/mm/ay/m;->emo:Lcom/tencent/mm/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/a/f;->size()I

    move-result v0

    if-lez v0, :cond_a4

    const-wide/16 v0, 0x1f4

    :goto_a0
    invoke-virtual {v2, v0, v1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    goto :goto_47

    :cond_a4
    const-wide/16 v0, 0x0

    goto :goto_a0

    .line 235
    :cond_a7
    const-string/jumbo v1, ""

    .line 236
    if-eqz v0, :cond_276

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bly;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v3, :cond_276

    .line 237
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bly;->tFx:Lcom/tencent/mm/protocal/c/gd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/gd;->sAn:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v0

    .line 239
    :goto_b8
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_273

    .line 242
    :goto_be
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->getCmdId()I

    move-result v1

    .line 243
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->getCmdId()I

    move-result v0

    const/4 v3, -0x1

    const-string/jumbo v4, ""

    invoke-virtual {p0, v0, v3, v4, p3}, Lcom/tencent/mm/ay/m;->c(IILjava/lang/String;Ljava/lang/String;)V

    .line 244
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ay/m;->ebb:Z

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ay/m;->ewh:Lcom/tencent/mm/a/f;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 246
    const-string/jumbo v3, "MicroMsg.OplogService"

    const-string/jumbo v4, "summeroplog id:%d, inserttime:%d, mapCnt:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v8, v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->eml:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    if-nez v0, :cond_10d

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ay/m;->ewh:Lcom/tencent/mm/a/f;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/a/f;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_47

    .line 249
    :cond_10d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_129

    .line 250
    iget-object v2, p0, Lcom/tencent/mm/ay/m;->ewh:Lcom/tencent/mm/a/f;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/a/f;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_47

    .line 252
    :cond_129
    const-string/jumbo v0, "MicroMsg.OplogService"

    const-string/jumbo v3, "summeroplog LRUMap Max now id:%d, inserttime:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    iget-wide v6, v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->eml:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ay/m;->ewi:Lcom/tencent/mm/ay/h;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ay/h;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)Z

    goto/16 :goto_47

    .line 264
    :cond_14c
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x2a9

    if-ne v0, v1, :cond_47

    .line 268
    if-nez p1, :cond_15f

    if-nez p2, :cond_15f

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/ay/a;

    iget-object v0, v0, Lcom/tencent/mm/ay/a;->evQ:Lcom/tencent/mm/ay/a$a;

    if-nez v0, :cond_189

    .line 269
    :cond_15f
    const-string/jumbo v0, "MicroMsg.OplogService"

    const-string/jumbo v1, "summeroplog tryStartNetscene onSceneEnd errType:%d, errCode:%d, rr:%s not retry"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    check-cast p4, Lcom/tencent/mm/ay/a;

    iget-object v4, p4, Lcom/tencent/mm/ay/a;->evQ:Lcom/tencent/mm/ay/a$a;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ay/m;->ebb:Z

    goto/16 :goto_47

    :cond_189
    move-object v0, p4

    .line 273
    check-cast v0, Lcom/tencent/mm/ay/a;

    iget-object v0, v0, Lcom/tencent/mm/ay/a;->evQ:Lcom/tencent/mm/ay/a$a;

    iget-object v0, v0, Lcom/tencent/mm/ay/a$a;->evT:Lcom/tencent/mm/ay/a$c;

    check-cast v0, Lcom/tencent/mm/ay/a$c;

    check-cast v0, Lcom/tencent/mm/ay/a$c;

    iget-object v2, v0, Lcom/tencent/mm/ay/a$c;->evV:Lcom/tencent/mm/protocal/c/bcm;

    .line 275
    iget v0, v2, Lcom/tencent/mm/protocal/c/bcm;->sze:I

    if-nez v0, :cond_1a4

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/bcm;->txP:Lcom/tencent/mm/protocal/c/bcn;

    if-eqz v0, :cond_1a4

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/bcm;->txP:Lcom/tencent/mm/protocal/c/bcn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bcn;->tcC:Ljava/util/LinkedList;

    if-nez v0, :cond_1be

    .line 276
    :cond_1a4
    const-string/jumbo v0, "MicroMsg.OplogService"

    const-string/jumbo v1, "summeroplog tryStartNetscene onSceneEnd Ret:%d  not ok and no retry."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v2, v2, Lcom/tencent/mm/protocal/c/bcm;->sze:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ay/m;->ebb:Z

    goto/16 :goto_47

    .line 281
    :cond_1be
    new-instance v3, Lcom/tencent/mm/h/a/lr;

    invoke-direct {v3}, Lcom/tencent/mm/h/a/lr;-><init>()V

    iget-object v1, v3, Lcom/tencent/mm/h/a/lr;->bUK:Lcom/tencent/mm/h/a/lr$a;

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/bcm;->txP:Lcom/tencent/mm/protocal/c/bcn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bcn;->tcC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/h/a/lr$a;->ret:I

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/bcm;->txP:Lcom/tencent/mm/protocal/c/bcn;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bcn;->txQ:Ljava/util/LinkedList;

    iget-object v1, v3, Lcom/tencent/mm/h/a/lr;->bUK:Lcom/tencent/mm/h/a/lr$a;

    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_240

    const-string/jumbo v0, ""

    :goto_1e4
    iput-object v0, v1, Lcom/tencent/mm/h/a/lr$a;->bUL:Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/mm/h/a/lr;->bUK:Lcom/tencent/mm/h/a/lr$a;

    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_249

    const-string/jumbo v0, ""

    :goto_1f1
    iput-object v0, v1, Lcom/tencent/mm/h/a/lr$a;->bUM:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/h/a/lr;->bUK:Lcom/tencent/mm/h/a/lr$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/lr$a;->bUL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_252

    iget-object v0, v3, Lcom/tencent/mm/h/a/lr;->bUK:Lcom/tencent/mm/h/a/lr$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/lr$a;->bUM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_252

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_20e
    if-ltz v1, :cond_252

    iget-object v5, v3, Lcom/tencent/mm/h/a/lr;->bUK:Lcom/tencent/mm/h/a/lr$a;

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bck;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bck;->bGw:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/h/a/lr$a;->bUL:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/h/a/lr;->bUK:Lcom/tencent/mm/h/a/lr$a;

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bck;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bck;->kVs:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/h/a/lr$a;->bUM:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/h/a/lr;->bUK:Lcom/tencent/mm/h/a/lr$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/lr$a;->bUL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_252

    iget-object v0, v3, Lcom/tencent/mm/h/a/lr;->bUK:Lcom/tencent/mm/h/a/lr$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/lr$a;->bUM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_252

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_20e

    :cond_240
    invoke-virtual {v4}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bck;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bck;->bGw:Ljava/lang/String;

    goto :goto_1e4

    :cond_249
    invoke-virtual {v4}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bck;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bck;->kVs:Ljava/lang/String;

    goto :goto_1f1

    :cond_252
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 283
    new-instance v0, Lcom/tencent/mm/ay/m$a;

    check-cast p4, Lcom/tencent/mm/ay/a;

    iget-object v3, p4, Lcom/tencent/mm/ay/a;->evR:Ljava/util/List;

    iget-object v1, v2, Lcom/tencent/mm/protocal/c/bcm;->txP:Lcom/tencent/mm/protocal/c/bcn;

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/bcn;->tcC:Ljava/util/LinkedList;

    iget-object v1, v2, Lcom/tencent/mm/protocal/c/bcm;->txP:Lcom/tencent/mm/protocal/c/bcn;

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/bcn;->txQ:Ljava/util/LinkedList;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ay/m$a;-><init>(Lcom/tencent/mm/ay/m;Lcom/tencent/mm/ay/m;Ljava/util/List;Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    const-wide/16 v2, 0x32

    const-wide/16 v4, 0x32

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    goto/16 :goto_47

    :cond_273
    move-object p3, v0

    goto/16 :goto_be

    :cond_276
    move-object v0, v1

    goto/16 :goto_b8

    :cond_279
    move v0, v1

    goto/16 :goto_51
.end method
