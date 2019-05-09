.class public Lcom/tencent/mm/plugin/report/service/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ar;


# static fields
.field private static iiX:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/cf/h$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ihk:Lcom/tencent/mm/sdk/b/c;

.field private iiZ:Lcom/tencent/mm/platformtools/t$a;

.field public nEB:Z

.field public nGi:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/report/service/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public nGj:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    sput-object v0, Lcom/tencent/mm/plugin/report/service/j;->iiX:Ljava/util/HashMap;

    const-string/jumbo v1, "DUPLICATEKVLOG_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/report/service/j$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/report/service/j$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/report/service/j;->nEB:Z

    .line 150
    new-instance v0, Lcom/tencent/mm/plugin/report/service/j$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/report/service/j$3;-><init>(Lcom/tencent/mm/plugin/report/service/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/service/j;->ihk:Lcom/tencent/mm/sdk/b/c;

    .line 49
    return-void
.end method

.method public static bxa()Lcom/tencent/mm/plugin/report/service/j;
    .registers 1

    .prologue
    .line 132
    const-class v0, Lcom/tencent/mm/plugin/report/service/j;

    invoke-static {v0}, Lcom/tencent/mm/model/p;->B(Ljava/lang/Class;)Lcom/tencent/mm/model/ar;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/report/service/j;

    return-object v0
.end method


# virtual methods
.method public final bh(Z)V
    .registers 11

    .prologue
    const/4 v8, 0x0

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "CommonOneMicroMsg.db"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget-object v4, Lcom/tencent/mm/plugin/report/service/j;->iiX:Ljava/util/HashMap;

    invoke-static {v3, v2, v4, v8}, Lcom/tencent/mm/platformtools/t;->a(ILjava/lang/String;Ljava/util/HashMap;Z)Lcom/tencent/mm/platformtools/t$a;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/report/service/j;->iiZ:Lcom/tencent/mm/platformtools/t$a;

    .line 82
    const-string/jumbo v2, "MicroMsg.SubCoreReport"

    const-string/jumbo v3, "summeranrt onAccountPostReset tid[%d] [%d]ms, stack[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/report/service/j;->ihk:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/service/j;->nGi:Ljava/util/HashMap;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/service/j;->nGj:Ljava/util/HashMap;

    .line 89
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/report/service/j$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/report/service/j$2;-><init>(Lcom/tencent/mm/plugin/report/service/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 105
    return-void
.end method

.method public final bi(Z)V
    .registers 2

    .prologue
    .line 109
    return-void
.end method

.method public final gf(I)V
    .registers 2

    .prologue
    .line 72
    return-void
.end method

.method public final onAccountRelease()V
    .registers 4

    .prologue
    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/j;->bxa()Lcom/tencent/mm/plugin/report/service/j;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/tencent/mm/plugin/report/service/j;->bxa()Lcom/tencent/mm/plugin/report/service/j;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/report/service/j;->iiZ:Lcom/tencent/mm/platformtools/t$a;

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lcom/tencent/mm/plugin/report/service/j;->iiZ:Lcom/tencent/mm/platformtools/t$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/platformtools/t$a;->jK(I)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/report/service/j;->iiZ:Lcom/tencent/mm/platformtools/t$a;

    .line 55
    :cond_1a
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/report/service/j;->ihk:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/j;->nGi:Ljava/util/HashMap;

    if-eqz v0, :cond_2a

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/j;->nGi:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 60
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/j;->nGj:Ljava/util/HashMap;

    if-eqz v0, :cond_33

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/j;->nGj:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 63
    :cond_33
    return-void
.end method

.method public final s(JLjava/lang/String;)V
    .registers 15

    .prologue
    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 163
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/report/service/j;->nEB:Z

    if-eqz v0, :cond_4a

    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/j;->nGi:Ljava/util/HashMap;

    if-eqz v0, :cond_4a

    .line 164
    const-string/jumbo v0, "MicroMsg.SubCoreReport"

    const-string/jumbo v1, "put kv info [%d %s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    aput-object p3, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/j;->nGi:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 167
    if-nez v0, :cond_4b

    .line 168
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    move v6, v7

    move-object v8, v0

    .line 176
    :goto_33
    new-instance v0, Lcom/tencent/mm/plugin/report/service/d;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/d;-><init>(JLjava/lang/String;JZ)V

    .line 177
    invoke-interface {v8, v7, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/j;->nGi:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :cond_4a
    return-void

    .line 170
    :cond_4b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/report/service/d;

    .line 171
    iget-wide v4, v1, Lcom/tencent/mm/plugin/report/service/d;->nFv:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v4

    const-wide/16 v8, 0x3e8

    cmp-long v3, v4, v8

    if-gez v3, :cond_6a

    move v6, v2

    .line 172
    :goto_64
    if-eqz v6, :cond_68

    .line 173
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/report/service/d;->nFx:Z

    :cond_68
    move-object v8, v0

    goto :goto_33

    :cond_6a
    move v6, v7

    .line 171
    goto :goto_64
.end method

.method public final xe()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/cf/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    const/4 v0, 0x0

    return-object v0
.end method
