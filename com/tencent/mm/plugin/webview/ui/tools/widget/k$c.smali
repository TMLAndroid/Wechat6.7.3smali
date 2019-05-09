.class public Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "c"
.end annotation


# instance fields
.field final synthetic rCv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;)V
    .registers 2

    .prologue
    .line 583
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$c;->rCv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 8

    .prologue
    .line 586
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "onServiceConnected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$c;->rCv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    if-nez v0, :cond_19

    .line 588
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "onServiceConnected, activity destroyed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    :goto_18
    return-void

    .line 593
    :cond_19
    :try_start_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$c;->rCv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/stub/d$a;->H(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/webview/stub/d;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rsT:Lcom/tencent/mm/plugin/webview/stub/d;

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$c;->rCv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rsT:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$c;->rCv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rCu:Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$c;->rCv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/d;->a(Lcom/tencent/mm/plugin/webview/stub/e;I)V

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$c;->rCv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rCd:Landroid/os/Bundle;

    if-eqz v0, :cond_4d

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$c;->rCv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rsT:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$c;->rCv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rCd:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$c;->rCv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/d;->a(Landroid/os/Bundle;I)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_4d} :catch_65

    .line 605
    :cond_4d
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$c;->rCv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$c;->rCv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rsT:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$c;->rCv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rxH:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->a(Lcom/tencent/mm/plugin/webview/stub/d;Lcom/tencent/mm/plugin/webview/ui/tools/f;)V

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$c;->rCv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->cgP()V

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$c;->rCv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->cfO()V

    goto :goto_18

    .line 600
    :catch_65
    move-exception v0

    .line 601
    const-string/jumbo v1, "MicroMsg.MMWebViewClient"

    const-string/jumbo v2, "addCallback fail, ex = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    .prologue
    .line 614
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "edw onServiceDisconnected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$c;->rCv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->fyk:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_22

    .line 617
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "maybe mm process crash, try rebind service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$c;->rCv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;)V

    .line 624
    :goto_21
    return-void

    .line 622
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$c;->rCv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rsT:Lcom/tencent/mm/plugin/webview/stub/d;

    goto :goto_21
.end method
