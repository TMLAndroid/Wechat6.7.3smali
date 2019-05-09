.class public Lcom/tencent/mm/plugin/collect/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ar;


# instance fields
.field private iGD:Lcom/tencent/mm/model/bx$a;

.field private iGE:Lcom/tencent/mm/plugin/collect/b/g;

.field private iGF:Lcom/tencent/mm/plugin/collect/b/u;

.field public iGG:Z

.field private iGH:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/h/a/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/collect/a/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/collect/a/a$1;-><init>(Lcom/tencent/mm/plugin/collect/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/a/a;->iGD:Lcom/tencent/mm/model/bx$a;

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/collect/b/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/collect/b/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/a/a;->iGE:Lcom/tencent/mm/plugin/collect/b/g;

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/collect/b/u;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/collect/b/u;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/a/a;->iGF:Lcom/tencent/mm/plugin/collect/b/u;

    .line 151
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/a/a;->iGG:Z

    .line 152
    new-instance v0, Lcom/tencent/mm/plugin/collect/a/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/collect/a/a$3;-><init>(Lcom/tencent/mm/plugin/collect/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/a/a;->iGH:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/collect/a/a;Z)Z
    .registers 2

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/collect/a/a;->iGG:Z

    return p1
.end method

.method public static aEp()Lcom/tencent/mm/plugin/collect/a/a;
    .registers 1

    .prologue
    .line 59
    const-class v0, Lcom/tencent/mm/plugin/collect/a/a;

    invoke-static {v0}, Lcom/tencent/mm/model/p;->B(Ljava/lang/Class;)Lcom/tencent/mm/model/ar;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/a/a;

    .line 65
    return-object v0
.end method

.method public static aEq()Lcom/tencent/mm/plugin/collect/b/d;
    .registers 1

    .prologue
    .line 99
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 101
    sget-object v0, Lcom/tencent/mm/plugin/collect/b/d;->iGN:Lcom/tencent/mm/plugin/collect/b/d;

    return-object v0
.end method

.method public static aEr()Z
    .registers 8

    .prologue
    const-wide/32 v6, 0x8000

    const/4 v1, 0x1

    .line 106
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uuM:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 107
    invoke-static {}, Lcom/tencent/mm/model/q;->Go()J

    move-result-wide v2

    .line 109
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_65

    const-string/jumbo v4, "in.caf"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    .line 110
    const-string/jumbo v0, "MicroMsg.SubCoreCollect"

    const-string/jumbo v4, "old version switch is open, sync to new version"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    or-long/2addr v2, v6

    .line 112
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v4, 0x24001

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 113
    new-instance v2, Lcom/tencent/mm/protocal/c/axo;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/axo;-><init>()V

    .line 114
    iput v1, v2, Lcom/tencent/mm/protocal/c/axo;->nFj:I

    .line 115
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    const/16 v4, 0xd1

    invoke-direct {v3, v4, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    move v0, v1

    .line 118
    :goto_64
    return v0

    :cond_65
    and-long/2addr v2, v6

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6e

    move v0, v1

    goto :goto_64

    :cond_6e
    const/4 v0, 0x0

    goto :goto_64
.end method

.method private zw(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 134
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x130

    new-instance v2, Lcom/tencent/mm/plugin/collect/a/a$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/collect/a/a$2;-><init>(Lcom/tencent/mm/plugin/collect/a/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 143
    new-instance v0, Lcom/tencent/mm/plugin/collect/b/o;

    const-string/jumbo v1, ""

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/collect/b/o;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 145
    return-void
.end method


# virtual methods
.method public final aEs()V
    .registers 4

    .prologue
    .line 123
    const-string/jumbo v0, "cash.caf"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/collect/a/a;->zw(Ljava/lang/String;)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uuM:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v2, "cash.caf"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 126
    return-void
.end method

.method public final aEt()V
    .registers 4

    .prologue
    .line 129
    const-string/jumbo v0, "in.caf"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/collect/a/a;->zw(Ljava/lang/String;)V

    .line 130
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uuM:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v2, "in.caf"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 131
    return-void
.end method

.method public final bh(Z)V
    .registers 6

    .prologue
    .line 83
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v1, "paymsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/a/a;->iGD:Lcom/tencent/mm/model/bx$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bx;->a(Ljava/lang/String;Lcom/tencent/mm/model/bx$a;Z)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/a/a;->iGH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cqo()Lcom/tencent/mm/vending/b/b;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/a/a;->iGE:Lcom/tencent/mm/plugin/collect/b/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/b/g;->cqo()Lcom/tencent/mm/vending/b/b;

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/collect/b/g;->iGU:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v2, 0x568

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v2, 0x525

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/a/a;->iGF:Lcom/tencent/mm/plugin/collect/b/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/b/u;->cqo()Lcom/tencent/mm/vending/b/b;

    .line 87
    return-void
.end method

.method public final bi(Z)V
    .registers 2

    .prologue
    .line 79
    return-void
.end method

.method public final gf(I)V
    .registers 2

    .prologue
    .line 75
    return-void
.end method

.method public final onAccountRelease()V
    .registers 5

    .prologue
    .line 91
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v1, "paymsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/a/a;->iGD:Lcom/tencent/mm/model/bx$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bx;->b(Ljava/lang/String;Lcom/tencent/mm/model/bx$a;Z)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/a/a;->iGE:Lcom/tencent/mm/plugin/collect/b/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/b/g;->dead()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v2, 0x568

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v2, 0x525

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    invoke-static {}, Lcom/tencent/mm/plugin/collect/b/g;->aEv()Z

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/a/a;->iGF:Lcom/tencent/mm/plugin/collect/b/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/b/u;->dead()V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/a/a;->iGH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 95
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
    .line 70
    const/4 v0, 0x0

    return-object v0
.end method
