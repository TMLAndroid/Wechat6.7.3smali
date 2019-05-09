.class final Lcom/tencent/mm/plugin/g/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/g/e;->execute(Lcom/tencent/mm/kernel/b/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hXA:Lcom/tencent/mm/plugin/g/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/g/e;)V
    .registers 2

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/g/e$1;->hXA:Lcom/tencent/mm/plugin/g/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ah/p;)V
    .registers 2

    .prologue
    .line 82
    return-void
.end method

.method public final a(Lcom/tencent/mm/ah/p;Z)V
    .registers 6

    .prologue
    .line 43
    if-eqz p2, :cond_15

    iget-boolean v0, p1, Lcom/tencent/mm/ah/p;->foreground:Z

    if-nez v0, :cond_15

    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/g/e;->awC()Z

    move-result v0

    if-nez v0, :cond_16

    .line 46
    const-string/jumbo v0, "MicroMsg.MMCoreInitTask"

    const-string/jumbo v1, "can\'t kill the working process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_15
    :goto_15
    return-void

    .line 49
    :cond_16
    invoke-static {}, Lcom/tencent/mrs/a;->onDestroy()V

    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->czD()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->appenderClose()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mars/BaseEvent;->onSingalCrash(I)V

    .line 51
    const-string/jumbo v0, "MicroMsg.MMCoreInitTask"

    const-string/jumbo v1, "now killing the working process...."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/tencent/mm/platformtools/a;->UH()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 54
    const-string/jumbo v0, "MicroMsg.MMCoreInitTask"

    const-string/jumbo v1, "address book syncing, wait a minute please"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 59
    :cond_3c
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 60
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/g/e$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/g/e$1$1;-><init>(Lcom/tencent/mm/plugin/g/e$1;)V

    invoke-static {v0}, Lcom/tencent/mm/ag/n;->p(Ljava/lang/Runnable;)V

    goto :goto_15
.end method
