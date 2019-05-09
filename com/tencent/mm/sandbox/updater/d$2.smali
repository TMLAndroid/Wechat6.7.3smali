.class final Lcom/tencent/mm/sandbox/updater/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/x5/sdk/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sandbox/updater/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ucL:Lcom/tencent/mm/sandbox/updater/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/d;)V
    .registers 2

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/d$2;->ucL:Lcom/tencent/mm/sandbox/updater/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNeedDownloadFinish(ZI)V
    .registers 10

    .prologue
    const/4 v6, 0x0

    .line 129
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v0

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/d$2;->ucL:Lcom/tencent/mm/sandbox/updater/d;

    iget-object v1, v1, Lcom/tencent/mm/sandbox/updater/d;->intent:Landroid/content/Intent;

    const-string/jumbo v2, "intent_extra_download_ignore_network_type"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 131
    const-string/jumbo v2, "MicroMsg.TBSDownloadMgr"

    const-string/jumbo v3, "TBS download onNeedDownloadFinish, tbsCoreVersion = %d, needDownload = %b, isWifi = %b, ignoreNetworkType = %b"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    if-nez v0, :cond_3f

    if-eqz v1, :cond_47

    :cond_3f
    if-eqz p1, :cond_47

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/d$2;->ucL:Lcom/tencent/mm/sandbox/updater/d;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/d;->a(Lcom/tencent/mm/sandbox/updater/d;)V

    .line 142
    :goto_46
    return-void

    .line 135
    :cond_47
    new-instance v0, Lcom/tencent/mm/sandbox/updater/d$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/d$2$1;-><init>(Lcom/tencent/mm/sandbox/updater/d$2;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    goto :goto_46
.end method
