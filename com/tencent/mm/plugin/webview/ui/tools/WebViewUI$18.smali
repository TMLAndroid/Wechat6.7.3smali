.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->initView()V
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
    .line 4427
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$18;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 16

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4430
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "edw onDownloadStart, url = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", mimetype = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", userAgent = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4431
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$18;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "key_download_restrict"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 4432
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$18;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "key_function_id"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4433
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_67

    .line 4434
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x3904

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    const/4 v3, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 4436
    :cond_67
    if-ne v0, v1, :cond_77

    .line 4437
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v3, "not allow download file : %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4477
    :goto_76
    return-void

    .line 4441
    :cond_77
    if-eqz p4, :cond_159

    const-string/jumbo v0, "application/vnd.android.package-archive"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_159

    .line 4442
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v3, "edw onDownloadStart, report download url: %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4443
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$18;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v3, 0x2b92

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->a(Lcom/tencent/mm/plugin/webview/stub/d;I[Ljava/lang/Object;)V

    move v0, v1

    .line 4447
    :goto_9d
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$18;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGo:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    if-eqz v3, :cond_ad

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$18;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGo:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->cdI()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v3

    if-nez v3, :cond_b7

    .line 4448
    :cond_ad
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "onDownloadStart fail, wvPerm is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_76

    .line 4452
    :cond_b7
    if-eqz p4, :cond_157

    .line 4453
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$18;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->H(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    move-result v4

    .line 4454
    const-string/jumbo v3, "MicroMsg.WebViewUI"

    const-string/jumbo v5, "onDownloadStart configOpen:%s"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4455
    invoke-static {p3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Tw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4456
    if-eqz v3, :cond_115

    const-string/jumbo v5, "(?i).*\\.(doc|ppt|xls|docx|pptx|xlsx|wps|dps|et|txt|pdf)$"

    invoke-static {v5, v3}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_115

    move v3, v1

    .line 4457
    :goto_e0
    sget-object v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->rxn:Ljava/util/Set;

    invoke-virtual {p4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 4458
    if-eqz v4, :cond_117

    if-nez v3, :cond_f0

    if-eqz v5, :cond_117

    .line 4460
    :cond_f0
    :goto_f0
    if-nez v1, :cond_119

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$18;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGo:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->cdI()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v1

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->hi(I)Z

    move-result v1

    if-nez v1, :cond_119

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$18;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->I(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    move-result v1

    if-nez v1, :cond_119

    .line 4461
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "onDownloadStart permission fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_76

    :cond_115
    move v3, v2

    .line 4456
    goto :goto_e0

    :cond_117
    move v1, v2

    .line 4458
    goto :goto_f0

    .line 4464
    :cond_119
    if-eqz v0, :cond_122

    .line 4465
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$18;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0, p1, p5, p6}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;J)V

    goto/16 :goto_76

    .line 4469
    :cond_122
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4470
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4473
    :try_start_133
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$18;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->startActivity(Landroid/content/Intent;)V
    :try_end_138
    .catch Ljava/lang/Exception; {:try_start_133 .. :try_end_138} :catch_13a

    goto/16 :goto_76

    .line 4474
    :catch_13a
    move-exception v0

    .line 4475
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startActivity fail, e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_76

    :cond_157
    move v1, v2

    goto :goto_f0

    :cond_159
    move v0, v2

    goto/16 :goto_9d
.end method
