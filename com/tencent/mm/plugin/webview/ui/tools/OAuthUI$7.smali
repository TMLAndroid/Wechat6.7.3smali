.class final Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->cdA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rlw:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;)V
    .registers 2

    .prologue
    .line 337
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$7;->rlw:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/webview/ui/tools/c;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 341
    const-string/jumbo v0, "MicroMsg.OAuthUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onResult, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", isShowLocalErrorPage = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    if-eqz p1, :cond_26

    .line 344
    iput-boolean v3, p1, Lcom/tencent/mm/plugin/webview/ui/tools/c;->rln:Z

    .line 347
    :cond_26
    if-eqz p3, :cond_72

    .line 348
    :try_start_28
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$7;->rlw:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;

    sget v1, Lcom/tencent/mm/R$l;->oauth_network_error_doc:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->getString(I)Ljava/lang/String;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2f} :catch_64

    move-result-object v0

    .line 357
    :goto_30
    const-string/jumbo v1, "MicroMsg.OAuthUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onResult, html = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$7;->rlw:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v1, :cond_63

    .line 360
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$7;->rlw:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    .line 362
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$7;->rlw:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->rfg:Lcom/tencent/mm/plugin/webview/model/an;

    if-eqz v1, :cond_63

    .line 363
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$7;->rlw:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->rfg:Lcom/tencent/mm/plugin/webview/model/an;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/model/an;->cch()Lcom/tencent/mm/plugin/webview/model/an$k;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/model/an$k;->caS:Ljava/lang/String;

    .line 378
    :cond_63
    :goto_63
    return-void

    .line 352
    :catch_64
    move-exception v0

    .line 353
    const-string/jumbo v1, "MicroMsg.OAuthUI"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    const/4 v0, 0x0

    goto :goto_30

    .line 371
    :cond_72
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_63

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$7;->rlw:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_63

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$7;->rlw:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$7;->rlw:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->rfg:Lcom/tencent/mm/plugin/webview/model/an;

    if-eqz v0, :cond_63

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$7;->rlw:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->rfg:Lcom/tencent/mm/plugin/webview/model/an;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/an;->cch()Lcom/tencent/mm/plugin/webview/model/an$k;

    move-result-object v0

    iput-object p2, v0, Lcom/tencent/mm/plugin/webview/model/an$k;->caS:Ljava/lang/String;

    goto :goto_63
.end method

.method public final d(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 382
    if-eqz p1, :cond_8

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$7;->rlw:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;

    invoke-static {v0, p3, p4, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    :goto_7
    return-void

    .line 385
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$7;->rlw:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;

    invoke-static {v0, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;Ljava/lang/String;)V

    goto :goto_7
.end method
