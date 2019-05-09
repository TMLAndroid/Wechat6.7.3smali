.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .registers 2

    .prologue
    .line 2530
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$45;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2534
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v3, "edw onServiceConnected"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2535
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$45;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    if-nez v0, :cond_1b

    .line 2536
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "onServiceConnected, activity destroyed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2561
    :goto_1a
    return-void

    .line 2540
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$45;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/stub/d$a;->H(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/webview/stub/d;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    .line 2542
    :try_start_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$45;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$45;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rgh:Lcom/tencent/mm/plugin/webview/stub/e;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$45;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/webview/stub/d;->a(Lcom/tencent/mm/plugin/webview/stub/e;I)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_34} :catch_a6

    .line 2547
    :goto_34
    const-string/jumbo v3, "MicroMsg.WebViewUI"

    const-string/jumbo v4, "onServiceConnected, invoker == null ? %b"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$45;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    if-nez v0, :cond_ba

    move v0, v1

    :goto_43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2549
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->rnm:Lcom/tencent/mm/plugin/webview/ui/tools/h;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$45;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    iput-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    .line 2550
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$45;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "ad_info"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_90

    .line 2551
    sget-object v4, Lcom/tencent/mm/plugin/webview/ui/tools/h;->rnm:Lcom/tencent/mm/plugin/webview/ui/tools/h;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$45;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "ad_info"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, ""

    iget-object v3, v4, Lcom/tencent/mm/plugin/webview/ui/tools/h;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v3, :cond_8d

    :try_start_7d
    iget-object v3, v4, Lcom/tencent/mm/plugin/webview/ui/tools/h;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v6, 0x17

    const/4 v7, 0x0

    invoke-interface {v3, v6, v7}, Lcom/tencent/mm/plugin/webview/stub/d;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v6, "config_info_username"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_8c
    .catch Landroid/os/RemoteException; {:try_start_7d .. :try_end_8c} :catch_bc

    move-result-object v0

    :cond_8d
    :goto_8d
    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->fA(Ljava/lang/String;Ljava/lang/String;)V

    .line 2554
    :cond_90
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$45;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    if-nez v0, :cond_cb

    .line 2555
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "service connect success, while invoker is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2556
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$45;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->finish()V

    goto/16 :goto_1a

    .line 2543
    :catch_a6
    move-exception v0

    .line 2544
    const-string/jumbo v3, "MicroMsg.WebViewUI"

    const-string/jumbo v4, "addCallback fail, ex = %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_34

    :cond_ba
    move v0, v2

    .line 2547
    goto :goto_43

    .line 2551
    :catch_bc
    move-exception v3

    const-string/jumbo v6, "MicroMsg.WebViewReportUtil"

    const-string/jumbo v7, "setTraceId getConfigInfo exp:%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-static {v6, v7, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8d

    .line 2560
    :cond_cb
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$45;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aoX()V

    goto/16 :goto_1a
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 5

    .prologue
    .line 2565
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "edw onServiceDisconnected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2570
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$45;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roY:Z

    if-eqz v0, :cond_15

    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ceD()I

    move-result v0

    if-lez v0, :cond_22

    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$45;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roY:Z

    if-nez v0, :cond_48

    .line 2571
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ceD()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_48

    .line 2572
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$45;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modeltools/c;->d(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 2573
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/o$a;->ccx()Lcom/tencent/mm/plugin/webview/modelcache/o;

    move-result-object v1

    const/4 v0, 0x0

    :goto_2e
    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/modelcache/o;->rhs:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_3e

    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/modelcache/o;->rhs:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2e

    :cond_3e
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/modelcache/o;->rhs:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/modelcache/o;->rht:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 2576
    :cond_48
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$45;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roY:Z

    if-nez v0, :cond_6d

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$45;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->C(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    move-result v0

    if-nez v0, :cond_6d

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$45;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6d

    .line 2577
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "maybe mm process crash, try rebind service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2578
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$45;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->D(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    .line 2583
    :goto_6c
    return-void

    .line 2582
    :cond_6d
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$45;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    goto :goto_6c
.end method
