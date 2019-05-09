.class public Lcom/tencent/mm/plugin/qqmail/b/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ar;


# instance fields
.field private neI:Lcom/tencent/mm/plugin/qqmail/b/ab;

.field private nfk:Lcom/tencent/mm/plugin/qqmail/b/v;

.field private nfl:Lcom/tencent/mm/plugin/qqmail/b/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qqmail/b/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/ac;->nfl:Lcom/tencent/mm/plugin/qqmail/b/b;

    return-void
.end method

.method private static btE()Lcom/tencent/mm/plugin/qqmail/b/ac;
    .registers 1

    .prologue
    .line 33
    const-class v0, Lcom/tencent/mm/plugin/qqmail/b/ac;

    invoke-static {v0}, Lcom/tencent/mm/model/p;->B(Ljava/lang/Class;)Lcom/tencent/mm/model/ar;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/ac;

    return-object v0
.end method

.method public static btF()Lcom/tencent/mm/plugin/qqmail/b/v;
    .registers 4

    .prologue
    .line 37
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 38
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/ac;->btE()Lcom/tencent/mm/plugin/qqmail/b/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/ac;->nfk:Lcom/tencent/mm/plugin/qqmail/b/v;

    if-nez v0, :cond_1e

    .line 39
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/ac;->btE()Lcom/tencent/mm/plugin/qqmail/b/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/b/v;

    sget v2, Lcom/tencent/mm/protocal/d;->spa:I

    sget-object v3, Lcom/tencent/mm/protocal/d;->dOM:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/qqmail/b/v;-><init>(ILjava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/ac;->nfk:Lcom/tencent/mm/plugin/qqmail/b/v;

    .line 41
    :cond_1e
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/ac;->btE()Lcom/tencent/mm/plugin/qqmail/b/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/ac;->nfk:Lcom/tencent/mm/plugin/qqmail/b/v;

    return-object v0
.end method

.method public static btG()Lcom/tencent/mm/plugin/qqmail/b/ab;
    .registers 2

    .prologue
    .line 45
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 46
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/ac;->btE()Lcom/tencent/mm/plugin/qqmail/b/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/ac;->neI:Lcom/tencent/mm/plugin/qqmail/b/ab;

    if-nez v0, :cond_1a

    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/ac;->btE()Lcom/tencent/mm/plugin/qqmail/b/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/b/ab;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/qqmail/b/ab;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/ac;->neI:Lcom/tencent/mm/plugin/qqmail/b/ab;

    .line 49
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/ac;->btE()Lcom/tencent/mm/plugin/qqmail/b/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/ac;->neI:Lcom/tencent/mm/plugin/qqmail/b/ab;

    return-object v0
.end method

.method public static btH()V
    .registers 3

    .prologue
    .line 74
    const-string/jumbo v0, "qqmail"

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->iL(Ljava/lang/String;)I

    .line 75
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    const-string/jumbo v1, "qqmail"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->abu(Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/ac;->btF()Lcom/tencent/mm/plugin/qqmail/b/v;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/v;->btA()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/vfs/e;->K(Ljava/lang/String;Z)Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/b/v;->reset()V

    .line 77
    return-void
.end method


# virtual methods
.method public final bh(Z)V
    .registers 4

    .prologue
    .line 81
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/ac;->nfl:Lcom/tencent/mm/plugin/qqmail/b/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 82
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/b/ac$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/b/ac$1;-><init>(Lcom/tencent/mm/plugin/qqmail/b/ac;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 95
    return-void
.end method

.method public final bi(Z)V
    .registers 2

    .prologue
    .line 99
    return-void
.end method

.method public final gf(I)V
    .registers 3

    .prologue
    .line 68
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_7

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/ac;->btH()V

    .line 71
    :cond_7
    return-void
.end method

.method public final onAccountRelease()V
    .registers 3

    .prologue
    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/ac;->btE()Lcom/tencent/mm/plugin/qqmail/b/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/ac;->nfk:Lcom/tencent/mm/plugin/qqmail/b/v;

    .line 55
    if-eqz v0, :cond_b

    .line 56
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/b/v;->reset()V

    .line 58
    :cond_b
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/ac;->nfl:Lcom/tencent/mm/plugin/qqmail/b/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 59
    return-void
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
    .line 63
    const/4 v0, 0x0

    return-object v0
.end method
