.class public final Lcom/tencent/mm/plugin/wear/model/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ar;


# instance fields
.field public qRA:Lcom/tencent/mm/plugin/wear/model/j;

.field public qRB:Lcom/tencent/mm/plugin/wear/model/g/a;

.field private qRC:Lcom/tencent/mm/ah/e;

.field qRs:Lcom/tencent/mm/plugin/wear/model/e/q;

.field public qRt:Lcom/tencent/mm/plugin/wear/model/e/r;

.field public qRu:Lcom/tencent/mm/plugin/wear/model/d;

.field private qRv:Lcom/tencent/mm/plugin/wear/model/e;

.field public qRw:Lcom/tencent/mm/plugin/wear/model/g;

.field public qRx:Lcom/tencent/mm/plugin/wear/model/b;

.field private qRy:Lcom/tencent/mm/plugin/wear/model/WearMessageLogic;

.field private qRz:Lcom/tencent/mm/plugin/wear/model/i;


# direct methods
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string/jumbo v0, "MicroMsg.Wear.SubCoreWear"

    const-string/jumbo v1, "Create SubCore, classLoader=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method public static bYL()Lcom/tencent/mm/plugin/wear/model/a;
    .registers 3

    .prologue
    .line 51
    invoke-static {}, Lcom/tencent/mm/model/au;->Hq()Lcom/tencent/mm/model/bu;

    const-string/jumbo v0, "plugin.wear"

    invoke-static {v0}, Lcom/tencent/mm/model/bu;->iR(Ljava/lang/String;)Lcom/tencent/mm/model/ar;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wear/model/a;

    .line 53
    if-nez v0, :cond_1d

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wear/model/a;-><init>()V

    .line 55
    invoke-static {}, Lcom/tencent/mm/model/au;->Hq()Lcom/tencent/mm/model/bu;

    move-result-object v1

    const-string/jumbo v2, "plugin.wear"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bu;->a(Ljava/lang/String;Lcom/tencent/mm/model/ar;)Z

    .line 58
    :cond_1d
    return-object v0
.end method


# virtual methods
.method public final bh(Z)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wear/model/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/o$f;->rSG:Lcom/tencent/mm/pluginsdk/o$d$a;

    .line 107
    const-string/jumbo v0, "MicroMsg.Wear.SubCoreWear"

    const-string/jumbo v1, "onAccountPostReset, updated=%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/e/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wear/model/e/q;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->qRs:Lcom/tencent/mm/plugin/wear/model/e/q;

    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/e/r;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wear/model/e/r;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->qRt:Lcom/tencent/mm/plugin/wear/model/e/r;

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wear/model/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->qRA:Lcom/tencent/mm/plugin/wear/model/j;

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wear/model/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->qRv:Lcom/tencent/mm/plugin/wear/model/e;

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wear/model/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->qRw:Lcom/tencent/mm/plugin/wear/model/g;

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wear/model/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->qRx:Lcom/tencent/mm/plugin/wear/model/b;

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wear/model/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->qRu:Lcom/tencent/mm/plugin/wear/model/d;

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->qRy:Lcom/tencent/mm/plugin/wear/model/WearMessageLogic;

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wear/model/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->qRz:Lcom/tencent/mm/plugin/wear/model/i;

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/g/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wear/model/g/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->qRB:Lcom/tencent/mm/plugin/wear/model/g/a;

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/g/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wear/model/g/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->qRC:Lcom/tencent/mm/ah/e;

    .line 119
    const/16 v0, 0x3f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/a;->qRC:Lcom/tencent/mm/ah/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/ah/e$d;->a(Ljava/lang/Object;Lcom/tencent/mm/ah/e;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->qRs:Lcom/tencent/mm/plugin/wear/model/e/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/a;->qRu:Lcom/tencent/mm/plugin/wear/model/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wear/model/d;->qRK:Lcom/tencent/mm/plugin/wear/model/e/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/e/q;->a(Lcom/tencent/mm/plugin/wear/model/e/a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->qRs:Lcom/tencent/mm/plugin/wear/model/e/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/a;->qRu:Lcom/tencent/mm/plugin/wear/model/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wear/model/d;->qRL:Lcom/tencent/mm/plugin/wear/model/e/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/e/q;->a(Lcom/tencent/mm/plugin/wear/model/e/a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->qRs:Lcom/tencent/mm/plugin/wear/model/e/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/a;->qRu:Lcom/tencent/mm/plugin/wear/model/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wear/model/d;->qRM:Lcom/tencent/mm/plugin/wear/model/e/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/e/q;->a(Lcom/tencent/mm/plugin/wear/model/e/a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->qRs:Lcom/tencent/mm/plugin/wear/model/e/q;

    new-instance v1, Lcom/tencent/mm/plugin/wear/model/e/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wear/model/e/h;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/e/q;->a(Lcom/tencent/mm/plugin/wear/model/e/a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->qRs:Lcom/tencent/mm/plugin/wear/model/e/q;

    new-instance v1, Lcom/tencent/mm/plugin/wear/model/e/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wear/model/e/g;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/e/q;->a(Lcom/tencent/mm/plugin/wear/model/e/a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->qRs:Lcom/tencent/mm/plugin/wear/model/e/q;

    new-instance v1, Lcom/tencent/mm/plugin/wear/model/e/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wear/model/e/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/e/q;->a(Lcom/tencent/mm/plugin/wear/model/e/a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->qRs:Lcom/tencent/mm/plugin/wear/model/e/q;

    new-instance v1, Lcom/tencent/mm/plugin/wear/model/e/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wear/model/e/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/e/q;->a(Lcom/tencent/mm/plugin/wear/model/e/a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->qRs:Lcom/tencent/mm/plugin/wear/model/e/q;

    new-instance v1, Lcom/tencent/mm/plugin/wear/model/e/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wear/model/e/e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/e/q;->a(Lcom/tencent/mm/plugin/wear/model/e/a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->qRs:Lcom/tencent/mm/plugin/wear/model/e/q;

    new-instance v1, Lcom/tencent/mm/plugin/wear/model/e/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wear/model/e/f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/e/q;->a(Lcom/tencent/mm/plugin/wear/model/e/a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->qRs:Lcom/tencent/mm/plugin/wear/model/e/q;

    new-instance v1, Lcom/tencent/mm/plugin/wear/model/e/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wear/model/e/k;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/e/q;->a(Lcom/tencent/mm/plugin/wear/model/e/a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->qRs:Lcom/tencent/mm/plugin/wear/model/e/q;

    new-instance v1, Lcom/tencent/mm/plugin/wear/model/e/m;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wear/model/e/m;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/e/q;->a(Lcom/tencent/mm/plugin/wear/model/e/a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->qRs:Lcom/tencent/mm/plugin/wear/model/e/q;

    new-instance v1, Lcom/tencent/mm/plugin/wear/model/e/o;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wear/model/e/o;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/e/q;->a(Lcom/tencent/mm/plugin/wear/model/e/a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->qRs:Lcom/tencent/mm/plugin/wear/model/e/q;

    new-instance v1, Lcom/tencent/mm/plugin/wear/model/e/n;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wear/model/e/n;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/e/q;->a(Lcom/tencent/mm/plugin/wear/model/e/a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->qRs:Lcom/tencent/mm/plugin/wear/model/e/q;

    new-instance v1, Lcom/tencent/mm/plugin/wear/model/e/l;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wear/model/e/l;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/e/q;->a(Lcom/tencent/mm/plugin/wear/model/e/a;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->qRA:Lcom/tencent/mm/plugin/wear/model/j;

    new-instance v1, Lcom/tencent/mm/plugin/wear/model/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wear/model/a$1;-><init>(Lcom/tencent/mm/plugin/wear/model/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/j;->a(Lcom/tencent/mm/plugin/wear/model/f/d;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->qRA:Lcom/tencent/mm/plugin/wear/model/j;

    new-instance v1, Lcom/tencent/mm/plugin/wear/model/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wear/model/a$2;-><init>(Lcom/tencent/mm/plugin/wear/model/a;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/wear/model/j;->gNQ:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v2, :cond_11d

    iget-object v2, v0, Lcom/tencent/mm/plugin/wear/model/j;->gNQ:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/j;->gNQ:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 152
    :cond_11d
    return-void
.end method

.method public final bi(Z)V
    .registers 7

    .prologue
    .line 173
    const-string/jumbo v0, "MicroMsg.Wear.SubCoreWear"

    const-string/jumbo v1, "onSdcardMount, mounted=%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    return-void
.end method

.method public final gf(I)V
    .registers 7

    .prologue
    .line 101
    const-string/jumbo v0, "MicroMsg.Wear.SubCoreWear"

    const-string/jumbo v1, "clearPluginData, pluginFlag=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    return-void
.end method

.method public final onAccountRelease()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 178
    const/16 v0, 0x3f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/a;->qRC:Lcom/tencent/mm/ah/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/ah/e$d;->b(Ljava/lang/Object;Lcom/tencent/mm/ah/e;)V

    .line 179
    iput-object v3, p0, Lcom/tencent/mm/plugin/wear/model/a;->qRC:Lcom/tencent/mm/ah/e;

    .line 180
    const-string/jumbo v0, "MicroMsg.Wear.SubCoreWear"

    const-string/jumbo v1, "onAccountRelease"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->qRs:Lcom/tencent/mm/plugin/wear/model/e/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/e/q;->qSM:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 182
    iput-object v3, p0, Lcom/tencent/mm/plugin/wear/model/a;->qRs:Lcom/tencent/mm/plugin/wear/model/e/q;

    .line 183
    iput-object v3, p0, Lcom/tencent/mm/plugin/wear/model/a;->qRt:Lcom/tencent/mm/plugin/wear/model/e/r;

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->qRv:Lcom/tencent/mm/plugin/wear/model/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wear/model/e;->fjC:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/wear/model/e;->peY:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/b/c;->dead()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/wear/model/e;->qRQ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/b/c;->dead()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/wear/model/e;->qRR:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/b/c;->dead()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/wear/model/e;->gOo:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/b/c;->dead()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/wear/model/e;->qRS:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/b/c;->dead()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/wear/model/e;->qRT:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/b/c;->dead()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/wear/model/e;->qRU:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/b/c;->dead()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/wear/model/e;->dji:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/b/c;->dead()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/wear/model/e;->lRT:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/b/c;->dead()V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/e;->jJv:Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$a;)V

    .line 185
    iput-object v3, p0, Lcom/tencent/mm/plugin/wear/model/a;->qRv:Lcom/tencent/mm/plugin/wear/model/e;

    .line 186
    iput-object v3, p0, Lcom/tencent/mm/plugin/wear/model/a;->qRw:Lcom/tencent/mm/plugin/wear/model/g;

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->qRx:Lcom/tencent/mm/plugin/wear/model/b;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wear/model/b;->qRF:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/wear/model/b;->kyl:Lcom/tencent/mm/sdk/e/m$b;

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/bd;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/b;->qRG:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 189
    iput-object v3, p0, Lcom/tencent/mm/plugin/wear/model/a;->qRx:Lcom/tencent/mm/plugin/wear/model/b;

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->qRu:Lcom/tencent/mm/plugin/wear/model/d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wear/model/d;->qRJ:Lcom/tencent/mm/plugin/wear/model/a/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/wear/model/a/b;->finish()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/d;->qRN:Lcom/tencent/mm/plugin/wear/model/e/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wear/model/e/p;->reset()V

    .line 191
    iput-object v3, p0, Lcom/tencent/mm/plugin/wear/model/a;->qRu:Lcom/tencent/mm/plugin/wear/model/d;

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->qRy:Lcom/tencent/mm/plugin/wear/model/WearMessageLogic;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 193
    iput-object v3, p0, Lcom/tencent/mm/plugin/wear/model/a;->qRy:Lcom/tencent/mm/plugin/wear/model/WearMessageLogic;

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->qRA:Lcom/tencent/mm/plugin/wear/model/j;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wear/model/j;->handlerThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_a6

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/j;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 195
    :cond_a6
    iput-object v3, p0, Lcom/tencent/mm/plugin/wear/model/a;->qRA:Lcom/tencent/mm/plugin/wear/model/j;

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->qRz:Lcom/tencent/mm/plugin/wear/model/i;

    iput-object v3, v0, Lcom/tencent/mm/plugin/wear/model/i;->dui:Landroid/media/AudioManager;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wear/model/i;->bYS()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/i;->qSn:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 197
    iput-object v3, p0, Lcom/tencent/mm/plugin/wear/model/a;->qRz:Lcom/tencent/mm/plugin/wear/model/i;

    .line 198
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
    .line 47
    const/4 v0, 0x0

    return-object v0
.end method
