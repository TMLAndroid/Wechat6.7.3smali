.class public Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/secinforeport/b;


# static fields
.field private static nQf:Landroid/os/HandlerThread;

.field private static nQg:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 39
    sput-object v0, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;->nQf:Landroid/os/HandlerThread;

    .line 40
    sput-object v0, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;->nQg:Lcom/tencent/mm/sdk/platformtools/ah;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;I)V
    .registers 2

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;->reportSecurityInfoAsync(I)V

    return-void
.end method

.method private reportSecurityInfoAsync(I)V
    .registers 4

    .prologue
    .line 108
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;->nQg:Lcom/tencent/mm/sdk/platformtools/ah;

    if-nez v0, :cond_e

    .line 109
    const-string/jumbo v0, "MicroMsg.PSIR"

    const-string/jumbo v1, "[tomys] workerposter is null, give up doing rest ops."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :goto_d
    return-void

    .line 113
    :cond_e
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;->nQg:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$4;-><init>(Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_d
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .registers 3

    .prologue
    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/c;->nQj:Lcom/tencent/mm/plugin/secinforeport/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/secinforeport/a/d;->a(Lcom/tencent/mm/plugin/secinforeport/a/c;)V

    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/a;->nQd:Lcom/tencent/mm/plugin/secinforeport/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/secinforeport/a/a;->a(Lcom/tencent/mm/plugin/secinforeport/a/b;)V

    .line 61
    return-void
.end method

.method public dependency()V
    .registers 2

    .prologue
    .line 52
    const-class v0, Lcom/tencent/mm/plugin/zero/a/d;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;->dependsOn(Ljava/lang/Class;)V

    .line 53
    const-class v0, Lcom/tencent/mm/plugin/report/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;->dependsOn(Ljava/lang/Class;)V

    .line 54
    const-class v0, Lcom/tencent/mm/plugin/normsg/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;->dependsOn(Ljava/lang/Class;)V

    .line 55
    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .registers 6

    .prologue
    .line 65
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;->nQf:Landroid/os/HandlerThread;

    if-nez v0, :cond_1d

    .line 67
    :try_start_4
    const-string/jumbo v0, "SIRWorker"

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->aap(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    .line 68
    sput-object v0, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;->nQf:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 69
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    sget-object v1, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;->nQf:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;->nQg:Lcom/tencent/mm/sdk/platformtools/ah;
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_1d} :catch_42

    .line 75
    :cond_1d
    :goto_1d
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$1;-><init>(Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 83
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$2;-><init>(Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 93
    const-class v0, Lcom/tencent/mm/plugin/auth/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/auth/a/b;

    new-instance v1, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$3;-><init>(Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/auth/a/b;->addHandleAuthResponse(Lcom/tencent/mm/plugin/auth/a/a;)Lcom/tencent/mm/vending/b/b;

    .line 105
    return-void

    .line 70
    :catch_42
    move-exception v0

    .line 71
    const-string/jumbo v1, "MicroMsg.PSIR"

    const-string/jumbo v2, "[tomys] unexpected exception."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1d
.end method

.method public installed()V
    .registers 2

    .prologue
    .line 47
    const-class v0, Lcom/tencent/mm/plugin/secinforeport/b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;->alias(Ljava/lang/Class;)V

    .line 48
    return-void
.end method
