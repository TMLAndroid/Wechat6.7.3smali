.class public Lcom/tencent/mm/modelrecovery/PluginRecovery;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/c;


# instance fields
.field private exf:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/h/a/nf;",
            ">;"
        }
    .end annotation
.end field

.field private exg:Lcom/tencent/recovery/log/RecoveryLog$RecoveryLogImpl;

.field private zm:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .prologue
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    .line 78
    new-instance v0, Lcom/tencent/mm/modelrecovery/PluginRecovery$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelrecovery/PluginRecovery$1;-><init>(Lcom/tencent/mm/modelrecovery/PluginRecovery;)V

    iput-object v0, p0, Lcom/tencent/mm/modelrecovery/PluginRecovery;->exf:Lcom/tencent/mm/sdk/b/c;

    .line 96
    new-instance v0, Lcom/tencent/mm/modelrecovery/PluginRecovery$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelrecovery/PluginRecovery$2;-><init>(Lcom/tencent/mm/modelrecovery/PluginRecovery;)V

    iput-object v0, p0, Lcom/tencent/mm/modelrecovery/PluginRecovery;->zm:Landroid/content/BroadcastReceiver;

    .line 129
    new-instance v0, Lcom/tencent/mm/modelrecovery/PluginRecovery$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelrecovery/PluginRecovery$5;-><init>(Lcom/tencent/mm/modelrecovery/PluginRecovery;)V

    iput-object v0, p0, Lcom/tencent/mm/modelrecovery/PluginRecovery;->exg:Lcom/tencent/recovery/log/RecoveryLog$RecoveryLogImpl;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/modelrecovery/PluginRecovery;)V
    .registers 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/modelrecovery/PluginRecovery;->postLog()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/modelrecovery/PluginRecovery;)V
    .registers 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/modelrecovery/PluginRecovery;->postReport()V

    return-void
.end method

.method private postLog()V
    .registers 3

    .prologue
    .line 110
    new-instance v0, Lcom/tencent/mm/modelrecovery/PluginRecovery$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelrecovery/PluginRecovery$3;-><init>(Lcom/tencent/mm/modelrecovery/PluginRecovery;)V

    const-string/jumbo v1, "RecoveryWriteLogThread"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method private postReport()V
    .registers 3

    .prologue
    .line 120
    new-instance v0, Lcom/tencent/mm/modelrecovery/PluginRecovery$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelrecovery/PluginRecovery$4;-><init>(Lcom/tencent/mm/modelrecovery/PluginRecovery;)V

    const-string/jumbo v1, "RecoveryReportStatusThread"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 127
    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .registers 10

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/modelrecovery/PluginRecovery;->exg:Lcom/tencent/recovery/log/RecoveryLog$RecoveryLogImpl;

    invoke-static {v0}, Lcom/tencent/recovery/log/RecoveryLog;->a(Lcom/tencent/recovery/log/RecoveryLog$RecoveryLogImpl;)V

    .line 39
    const-string/jumbo v0, ":sandbox"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/b/g;->gn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 41
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 42
    const-string/jumbo v3, "com.tecent.recovery.intent.action.LOG"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 43
    const-string/jumbo v3, "com.tecent.mm.intent.action.RECOVERY_STATUS_UPLOAD"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/modelrecovery/PluginRecovery;->zm:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 46
    new-instance v2, Lcom/tencent/mm/vfs/b;

    sget-object v3, Lcom/tencent/recovery/wx/WXConstantsRecovery;->wLk:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v3

    if-nez v3, :cond_3c

    .line 48
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->mkdirs()Z

    .line 50
    :cond_3c
    new-instance v3, Lcom/tencent/mm/vfs/b;

    const-string/jumbo v4, "version.info"

    invoke-direct {v3, v2, v4}, Lcom/tencent/mm/vfs/b;-><init>(Lcom/tencent/mm/vfs/b;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 52
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/b;->delete()Z

    .line 55
    :cond_4d
    :try_start_4d
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/protocal/d;->spa:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v4, v3

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/vfs/e;->b(Ljava/lang/String;[BI)I
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_63} :catch_7d

    .line 58
    :goto_63
    const-string/jumbo v2, "MicroMsg.Recovery.PluginRecovery"

    const-string/jumbo v3, "add recovery intent filter and save client verison file %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    :cond_7c
    return-void

    :catch_7d
    move-exception v2

    goto :goto_63
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .registers 2

    .prologue
    .line 64
    return-void
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .registers 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/modelrecovery/PluginRecovery;->exf:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cqo()Lcom/tencent/mm/vending/b/b;

    .line 71
    return-void
.end method

.method public onAccountRelease()V
    .registers 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/modelrecovery/PluginRecovery;->exf:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 76
    return-void
.end method
