.class public Lcom/tencent/mm/plugin/sport/PluginSport;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/a/b/b;
.implements Lcom/tencent/mm/kernel/api/a;
.implements Lcom/tencent/mm/kernel/api/bucket/c;
.implements Lcom/tencent/mm/plugin/sport/a;


# static fields
.field public static dgp:Ljava/util/HashMap;
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
.field private psR:Lcom/tencent/mm/plugin/sport/c/h;

.field private psS:Lcom/tencent/mm/plugin/sport/b/b;

.field private psT:Lcom/tencent/mm/plugin/sport/c/a;

.field private psU:Lcom/tencent/mm/plugin/sport/c/b;

.field private psV:Lcom/tencent/mm/plugin/sport/c/l;

.field private psW:Lcom/tencent/mm/plugin/sport/c/m;

.field private psX:Lcom/tencent/mm/plugin/sport/c/g$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 125
    sput-object v0, Lcom/tencent/mm/plugin/sport/PluginSport;->dgp:Ljava/util/HashMap;

    const-string/jumbo v1, "SPORTSTEP_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sport/PluginSport$2;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sport/PluginSport$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/sport/PluginSport$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sport/PluginSport$1;-><init>(Lcom/tencent/mm/plugin/sport/PluginSport;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->psX:Lcom/tencent/mm/plugin/sport/c/g$a;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/sport/PluginSport;)Lcom/tencent/mm/plugin/sport/c/a;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->psT:Lcom/tencent/mm/plugin/sport/c/a;

    return-object v0
.end method


# virtual methods
.method public collectDatabaseFactory()Ljava/util/HashMap;
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
    .line 135
    sget-object v0, Lcom/tencent/mm/plugin/sport/PluginSport;->dgp:Ljava/util/HashMap;

    return-object v0
.end method

.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .registers 3

    .prologue
    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/sport/c/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sport/c/j;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/booter/MMReceivers$ExdeviceProcessReceiver;->a(Lcom/tencent/mm/booter/MMReceivers$a;)V

    .line 36
    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .registers 5

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->psR:Lcom/tencent/mm/plugin/sport/c/h;

    if-nez v0, :cond_a

    .line 42
    invoke-static {}, Lcom/tencent/mm/plugin/sport/c/i;->bLr()Lcom/tencent/mm/plugin/sport/c/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->psR:Lcom/tencent/mm/plugin/sport/c/h;

    .line 44
    :cond_a
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->Ex()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/sport/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sport/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->psS:Lcom/tencent/mm/plugin/sport/b/b;

    .line 46
    const-class v0, Lcom/tencent/mm/plugin/sport/b/b;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->psS:Lcom/tencent/mm/plugin/sport/b/b;

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 49
    :cond_23
    return-void
.end method

.method public getDeviceStepManager()Lcom/tencent/mm/plugin/sport/c/a;
    .registers 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->psT:Lcom/tencent/mm/plugin/sport/c/a;

    return-object v0
.end method

.method public getExtApiStepManager()Lcom/tencent/mm/plugin/sport/c/b;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->psU:Lcom/tencent/mm/plugin/sport/c/b;

    return-object v0
.end method

.method public getSportFileStorage()Lcom/tencent/mm/plugin/sport/c/h;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->psR:Lcom/tencent/mm/plugin/sport/c/h;

    if-nez v0, :cond_a

    .line 68
    invoke-static {}, Lcom/tencent/mm/plugin/sport/c/i;->bLr()Lcom/tencent/mm/plugin/sport/c/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->psR:Lcom/tencent/mm/plugin/sport/c/h;

    .line 70
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->psR:Lcom/tencent/mm/plugin/sport/c/h;

    return-object v0
.end method

.method public getSportStepManager()Lcom/tencent/mm/plugin/sport/c/l;
    .registers 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->psV:Lcom/tencent/mm/plugin/sport/c/l;

    return-object v0
.end method

.method public getSportStepStorage()Lcom/tencent/mm/plugin/sport/c/m;
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->psW:Lcom/tencent/mm/plugin/sport/c/m;

    return-object v0
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .registers 3

    .prologue
    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/sport/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sport/c/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->psT:Lcom/tencent/mm/plugin/sport/c/a;

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/sport/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sport/c/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->psU:Lcom/tencent/mm/plugin/sport/c/b;

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/sport/c/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sport/c/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->psW:Lcom/tencent/mm/plugin/sport/c/m;

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/sport/c/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sport/c/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->psV:Lcom/tencent/mm/plugin/sport/c/l;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->psX:Lcom/tencent/mm/plugin/sport/c/g$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sport/c/g;->a(Lcom/tencent/mm/plugin/sport/c/g$a;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->psX:Lcom/tencent/mm/plugin/sport/c/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sport/c/g$a;->aYu()V

    .line 64
    return-void
.end method

.method public onAccountRelease()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 91
    invoke-static {v2}, Lcom/tencent/mm/plugin/sport/c/g;->a(Lcom/tencent/mm/plugin/sport/c/g$a;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->psT:Lcom/tencent/mm/plugin/sport/c/a;

    if-eqz v0, :cond_1e

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->psT:Lcom/tencent/mm/plugin/sport/c/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sport/c/a;->ptc:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/b/c;->dead()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sport/c/a;->ptd:Lcom/tencent/mm/plugin/sport/c/f;

    if-eqz v1, :cond_1c

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sport/c/a;->ptd:Lcom/tencent/mm/plugin/sport/c/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 94
    :cond_1c
    iput-object v2, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->psT:Lcom/tencent/mm/plugin/sport/c/a;

    .line 97
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->psU:Lcom/tencent/mm/plugin/sport/c/b;

    if-eqz v0, :cond_3d

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->psU:Lcom/tencent/mm/plugin/sport/c/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sport/c/b;->ptj:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/b/c;->dead()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sport/c/b;->ptc:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/b/c;->dead()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sport/c/b;->ptd:Lcom/tencent/mm/plugin/sport/c/f;

    if-eqz v1, :cond_3b

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sport/c/b;->ptd:Lcom/tencent/mm/plugin/sport/c/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 99
    :cond_3b
    iput-object v2, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->psU:Lcom/tencent/mm/plugin/sport/c/b;

    .line 101
    :cond_3d
    return-void
.end method

.method public parallelsDependency()V
    .registers 3

    .prologue
    .line 119
    const-class v0, Lcom/tencent/mm/kernel/api/c;

    invoke-static {p0, v0}, Lcom/tencent/mm/kernel/a/b/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mm/kernel/a/b/a$a;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/a/b/a$a;->ao(Ljava/lang/Object;)Lcom/tencent/mm/kernel/a/b/a$a;

    .line 120
    return-void
.end method
