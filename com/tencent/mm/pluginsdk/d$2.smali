.class final Lcom/tencent/mm/pluginsdk/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/d;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;Lcom/tencent/mm/pluginsdk/d$a;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic egz:I

.field final synthetic rSA:Ljava/lang/String;

.field final synthetic rSz:Lcom/tencent/mm/pluginsdk/d$a;

.field final synthetic rtB:Landroid/os/Bundle;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/os/Bundle;Landroid/content/Context;ILjava/lang/String;Lcom/tencent/mm/pluginsdk/d$a;)V
    .registers 6

    .prologue
    .line 496
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/d$2;->rtB:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/d$2;->val$context:Landroid/content/Context;

    iput p3, p0, Lcom/tencent/mm/pluginsdk/d$2;->egz:I

    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/d$2;->rSA:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/pluginsdk/d$2;->rSz:Lcom/tencent/mm/pluginsdk/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 13

    .prologue
    .line 500
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x4b0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 501
    const-string/jumbo v0, "MicroMsg.DeepLinkHelper"

    const-string/jumbo v1, "doTicketsDeepLink: errType = %s; errCode = %s; errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    const/4 v5, 0x0

    .line 504
    if-eqz p4, :cond_89

    instance-of v0, p4, Lcom/tencent/mm/modelsimple/aa;

    if-eqz v0, :cond_89

    move-object v0, p4

    .line 505
    check-cast v0, Lcom/tencent/mm/modelsimple/aa;

    .line 506
    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/aa;->QQ()Ljava/lang/String;

    move-result-object v1

    .line 508
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/d;->Vz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ce

    .line 510
    :try_start_3a
    const-string/jumbo v0, "MicroMsg.DeepLinkHelper"

    const-string/jumbo v2, "doTicketsDeepLink: deepLinkUri = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 511
    const-string/jumbo v0, "MicroMsg.DeepLinkHelper"

    const-string/jumbo v2, "doTicketsDeepLink gotoUri extraData: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/d$2;->rtB:Landroid/os/Bundle;

    aput-object v6, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/d$2;->val$context:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/d$2;->egz:I

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/d$2;->rtB:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/d$2;->rSA:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/d;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/String;)Z

    move-result v5

    .line 513
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2c8d

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/d$2;->rSA:Ljava/lang/String;

    aput-object v6, v3, v4

    const/4 v4, 0x1

    iget v6, p0, Lcom/tencent/mm/pluginsdk/d$2;->egz:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x2

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x3

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_89} :catch_97

    .line 542
    :cond_89
    :goto_89
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/d$2;->rSz:Lcom/tencent/mm/pluginsdk/d$a;

    if-eqz v0, :cond_96

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/d$2;->rSz:Lcom/tencent/mm/pluginsdk/d$a;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/d$a;->a(IILjava/lang/String;Lcom/tencent/mm/ah/m;Z)V

    .line 545
    :cond_96
    :goto_96
    return-void

    .line 516
    :catch_97
    move-exception v0

    .line 517
    const-string/jumbo v2, "MicroMsg.DeepLinkHelper"

    const-string/jumbo v3, ""

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, ""

    aput-object v7, v4, v6

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2c8d

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/d$2;->rSA:Ljava/lang/String;

    aput-object v6, v3, v4

    const/4 v4, 0x1

    iget v6, p0, Lcom/tencent/mm/pluginsdk/d$2;->egz:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x2

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x3

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_89

    .line 521
    :cond_ce
    iget v0, p0, Lcom/tencent/mm/pluginsdk/d$2;->egz:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_105

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/d$2;->rSz:Lcom/tencent/mm/pluginsdk/d$a;

    if-eqz v0, :cond_105

    .line 522
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2c8d

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/d$2;->rSA:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/pluginsdk/d$2;->egz:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/d$2;->rSz:Lcom/tencent/mm/pluginsdk/d$a;

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/d$a;->a(IILjava/lang/String;Lcom/tencent/mm/ah/m;Z)V

    goto :goto_96

    .line 526
    :cond_105
    const-string/jumbo v0, "MicroMsg.DeepLinkHelper"

    const-string/jumbo v2, "doTicketsDeepLink: translate failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 528
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 529
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 530
    const-string/jumbo v2, "rawUrl"

    const-string/jumbo v3, "https://support.weixin.qq.com/deeplink/noaccess#wechat_redirect"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 531
    const-string/jumbo v2, "showShare"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 532
    const-string/jumbo v2, "MicroMsg.DeepLinkHelper"

    const-string/jumbo v3, "doTicketsDeepLink goto WebViewUI extraData: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/d$2;->rtB:Landroid/os/Bundle;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 533
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/d$2;->rtB:Landroid/os/Bundle;

    if-eqz v2, :cond_14c

    .line 534
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/d$2;->rtB:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 536
    :cond_14c
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 537
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2c8d

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/d$2;->rSA:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/pluginsdk/d$2;->egz:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 538
    const/4 v5, 0x1

    goto/16 :goto_89
.end method
