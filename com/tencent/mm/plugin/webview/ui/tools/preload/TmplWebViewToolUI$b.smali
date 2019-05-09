.class final Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/preload/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

.field private rBH:J

.field private rBI:Z

.field rBJ:Lcom/tencent/mm/plugin/webview/preload/c;

.field rBK:Ljava/lang/Runnable;

.field rBL:Ljava/lang/Runnable;

.field rBh:J

.field rBi:J

.field private rje:Z


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)V
    .registers 3

    .prologue
    .line 281
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rje:Z

    .line 286
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBI:Z

    .line 288
    new-instance v0, Lcom/tencent/mm/plugin/webview/preload/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/preload/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBJ:Lcom/tencent/mm/plugin/webview/preload/c;

    .line 291
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBK:Ljava/lang/Runnable;

    .line 304
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBL:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;B)V
    .registers 3

    .prologue
    .line 281
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)V

    return-void
.end method

.method private static Ub(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 550
    const-string/jumbo v0, "http://"

    const-string/jumbo v1, "https://"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final TZ(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->q(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Lcom/tencent/mm/plugin/webview/preload/TmplParams;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/webview/preload/TmplParams;->rjC:I

    const/16 v1, 0x74

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/preload/a;->aa(III)V

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBJ:Lcom/tencent/mm/plugin/webview/preload/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/preload/c;->rjc:J

    .line 505
    :cond_22
    return-void
.end method

.method public final Ti(Ljava/lang/String;)V
    .registers 14

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 578
    const-string/jumbo v0, "MicroMsg.WebviewUIForTmpl"

    const-string/jumbo v1, "[notifyPageInfo]pageInfo:%s"

    new-array v2, v10, [Ljava/lang/Object;

    aput-object p1, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 581
    :try_start_f
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 582
    new-instance v1, Lorg/json/JSONObject;

    const-string/jumbo v2, "performance"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 584
    const-string/jumbo v2, "compileTime"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 585
    const-string/jumbo v4, "receivePageDataTimestamp"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 586
    const-string/jumbo v6, "firstScreenTimestamp"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 587
    const-string/jumbo v8, "firstScreenTime"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 589
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBJ:Lcom/tencent/mm/plugin/webview/preload/c;

    iput-wide v2, v1, Lcom/tencent/mm/plugin/webview/preload/c;->rjb:J

    .line 590
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBJ:Lcom/tencent/mm/plugin/webview/preload/c;

    iput-wide v4, v1, Lcom/tencent/mm/plugin/webview/preload/c;->rja:J

    .line 591
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBJ:Lcom/tencent/mm/plugin/webview/preload/c;

    iput-wide v6, v1, Lcom/tencent/mm/plugin/webview/preload/c;->rjf:J

    .line 592
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBJ:Lcom/tencent/mm/plugin/webview/preload/c;

    iput-wide v8, v1, Lcom/tencent/mm/plugin/webview/preload/c;->rjg:J

    .line 594
    const-string/jumbo v1, "injectPageDataResult"

    const-string/jumbo v2, "fail"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 596
    const-string/jumbo v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBJ:Lcom/tencent/mm/plugin/webview/preload/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/preload/c;->rji:Z

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBJ:Lcom/tencent/mm/plugin/webview/preload/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/preload/c;->wn()V

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Lcom/tencent/mm/plugin/webview/preload/TmplParams;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/webview/preload/TmplParams;->rjC:I

    const/16 v1, 0x83

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/preload/a;->aa(III)V

    .line 610
    :goto_77
    return-void

    .line 601
    :cond_78
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBJ:Lcom/tencent/mm/plugin/webview/preload/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/preload/c;->rjs:Z

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->k(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)V
    :try_end_82
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_82} :catch_83

    goto :goto_77

    .line 605
    :catch_83
    move-exception v0

    .line 606
    const-string/jumbo v1, "MicroMsg.WebviewUIForTmpl"

    const-string/jumbo v2, ""

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBJ:Lcom/tencent/mm/plugin/webview/preload/c;

    iput-boolean v10, v0, Lcom/tencent/mm/plugin/webview/preload/c;->rjs:Z

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->k(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)V

    goto :goto_77
.end method

.method public final ag(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 509
    const-string/jumbo v0, "geta8key_result_full_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 510
    const-string/jumbo v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 512
    new-instance v1, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    const-string/jumbo v2, "geta8key_result_jsapi_perm_control_bytes"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>([B)V

    .line 513
    new-instance v2, Lcom/tencent/mm/protocal/GeneralControlWrapper;

    const-string/jumbo v3, "geta8key_result_general_ctrl_b1"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/protocal/GeneralControlWrapper;-><init>(I)V

    .line 514
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->r(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Lcom/tencent/mm/plugin/webview/ui/tools/f;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->Ub(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    .line 516
    :cond_35
    return-void
.end method

.method public final cea()Z
    .registers 2

    .prologue
    .line 614
    const/4 v0, 0x1

    return v0
.end method

.method public final ceq()V
    .registers 5

    .prologue
    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Lcom/tencent/mm/plugin/webview/preload/TmplParams;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/webview/preload/TmplParams;->rjC:I

    const/16 v1, 0x76

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/preload/a;->aa(III)V

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBJ:Lcom/tencent/mm/plugin/webview/preload/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/preload/c;->rjd:J

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->h(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->o(ZLjava/lang/String;)V

    .line 559
    return-void
.end method

.method public final cgD()V
    .registers 12

    .prologue
    const/4 v7, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "show_native_web_view"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBL:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    .line 314
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Lcom/tencent/mm/plugin/webview/preload/TmplParams;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/e;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/preload/TmplParams;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;)Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->h(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;

    move-result-object v0

    if-nez v0, :cond_15a

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Lcom/tencent/mm/plugin/webview/preload/TmplParams;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/e;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/preload/TmplParams;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;)Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;

    iput-boolean v9, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rje:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Lcom/tencent/mm/plugin/webview/preload/TmplParams;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/webview/preload/TmplParams;->rjC:I

    const/16 v1, 0x6e

    invoke-static {v0, v1, v10}, Lcom/tencent/mm/plugin/webview/preload/a;->aa(III)V

    .line 315
    :goto_53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBH:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/ui/e$j;->uHZ:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBh:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/ui/e$j;->uIb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/ui/e$j;->uHW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBJ:Lcom/tencent/mm/plugin/webview/preload/c;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBh:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/webview/preload/c;->riV:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBJ:Lcom/tencent/mm/plugin/webview/preload/c;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBH:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/webview/preload/c;->riY:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "geta8key_scene"

    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/ui/e$j;->uIc:Ljava/lang/String;

    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v4, Lcom/tencent/mm/ui/e$j;->uId:Ljava/lang/String;

    invoke-virtual {v1, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v5, Lcom/tencent/mm/ui/e$j;->uIe:Ljava/lang/String;

    invoke-virtual {v1, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_169

    const-string/jumbo v0, "MicroMsg.WebviewUIForTmpl"

    const-string/jumbo v1, "[processData] data:%d"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.WebviewUIForTmpl"

    const-string/jumbo v1, "[processData] data:%s"

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v6, v7, v9

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v10, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBI:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBJ:Lcom/tencent/mm/plugin/webview/preload/c;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/preload/c;->riU:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBi:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBJ:Lcom/tencent/mm/plugin/webview/preload/c;

    iget-wide v8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBi:J

    iput-wide v8, v0, Lcom/tencent/mm/plugin/webview/preload/c;->riZ:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBK:Ljava/lang/Runnable;

    const-wide/16 v8, 0x1388

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBL:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->S(Ljava/lang/Runnable;)V

    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->m(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/brandservice/a/b;->a(Ljava/lang/String;ILjava/lang/String;II)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->h(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBh:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBi:J

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->w(Ljava/lang/String;JJ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Lcom/tencent/mm/plugin/webview/preload/TmplParams;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/webview/preload/TmplParams;->rjC:I

    const/16 v1, 0x79

    invoke-static {v0, v1, v10}, Lcom/tencent/mm/plugin/webview/preload/a;->aa(III)V

    .line 316
    :goto_141
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/d;->DEBUG:Z

    if-nez v0, :cond_14f

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/d;->IS_FLAVOR_RED:Z

    if-nez v0, :cond_14f

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getLogLevel()I

    move-result v0

    if-lt v10, v0, :cond_159

    :cond_14f
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;Landroid/view/View$OnLongClickListener;)Landroid/view/View$OnLongClickListener;

    .line 317
    :cond_159
    return-void

    .line 314
    :cond_15a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Lcom/tencent/mm/plugin/webview/preload/TmplParams;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/webview/preload/TmplParams;->rjC:I

    const/16 v1, 0x6f

    invoke-static {v0, v1, v10}, Lcom/tencent/mm/plugin/webview/preload/a;->aa(III)V

    goto/16 :goto_53

    .line 315
    :cond_169
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBI:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Lcom/tencent/mm/plugin/webview/preload/TmplParams;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/webview/preload/TmplParams;->rjC:I

    const/16 v6, 0x7a

    invoke-static {v1, v6, v10}, Lcom/tencent/mm/plugin/webview/preload/a;->aa(III)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "url"

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "tmplVersion"

    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-static {v7}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Lcom/tencent/mm/plugin/webview/preload/TmplParams;

    move-result-object v7

    iget v7, v7, Lcom/tencent/mm/plugin/webview/preload/TmplParams;->version:I

    invoke-virtual {v6, v1, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "MicroMsg.WebviewUIForTmpl"

    const-string/jumbo v7, "[processData] data is null, request key:%s tmplVersion:%d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v9

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Lcom/tencent/mm/plugin/webview/preload/TmplParams;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/webview/preload/TmplParams;->version:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v10

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v7, "com.tencent.mm"

    const-class v8, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$a;

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b$3;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;ILjava/lang/String;II)V

    invoke-static {v7, v6, v8, v0}, Lcom/tencent/mm/ipcinvoker/f;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/c;)Z

    goto :goto_141
.end method

.method public final cgE()V
    .registers 7

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 439
    const-string/jumbo v0, "MicroMsg.WebviewUIForTmpl"

    const-string/jumbo v1, "afterCreate isUsePreloadWebView:%b state:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rje:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->h(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->getState()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->h(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b$5;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->setOnStateChange(Lcom/tencent/mm/plugin/webview/ui/tools/preload/c$a;)V

    .line 458
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rje:Z

    if-nez v0, :cond_89

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->h(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->cgI()V

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->h(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->cgJ()V

    .line 465
    :cond_4a
    :goto_4a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBJ:Lcom/tencent/mm/plugin/webview/preload/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Lcom/tencent/mm/plugin/webview/preload/TmplParams;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/preload/c;->riT:Lcom/tencent/mm/plugin/webview/preload/TmplParams;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBJ:Lcom/tencent/mm/plugin/webview/preload/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->o(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/preload/c;->url:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBJ:Lcom/tencent/mm/plugin/webview/preload/c;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rje:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/preload/c;->rje:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBJ:Lcom/tencent/mm/plugin/webview/preload/c;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBI:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/preload/c;->riX:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBJ:Lcom/tencent/mm/plugin/webview/preload/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->h(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->getWebCoreType()Lcom/tencent/xweb/WebView$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/xweb/WebView$d;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/preload/c;->rjq:Ljava/lang/String;

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    const-string/jumbo v1, "use preloaded webview:true"

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 468
    return-void

    .line 462
    :cond_89
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/ui/e$j;->uHY:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.WebviewUIForTmpl"

    const-string/jumbo v2, "[preloadNextWebView] %b"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_4a

    const-class v0, Lcom/tencent/mm/plugin/webview/preload/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/preload/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Lcom/tencent/mm/plugin/webview/preload/TmplParams;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/preload/b;->a(Lcom/tencent/mm/plugin/webview/preload/TmplParams;)V

    goto :goto_4a
.end method

.method public final cgF()Z
    .registers 2

    .prologue
    .line 563
    const/4 v0, 0x1

    return v0
.end method

.method public final cgG()Z
    .registers 2

    .prologue
    .line 568
    const/4 v0, 0x1

    return v0
.end method

.method public final cgH()Z
    .registers 2

    .prologue
    .line 573
    const/4 v0, 0x1

    return v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 535
    const-string/jumbo v0, "MicroMsg.WebviewUIForTmpl"

    const-string/jumbo v1, "[updatePageAuth]reqUrl:%s fullUrl:%s httpHeader:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 538
    const-string/jumbo v0, "history.replaceState({},\"\",\"%s\");"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->Ub(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 539
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->h(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 541
    const-string/jumbo v0, "User-agent"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->h(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/xweb/n;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->s(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rxM:Ljava/lang/String;

    .line 544
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 545
    const-string/jumbo v1, "pass_ticket"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 546
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->t(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rxL:Ljava/lang/String;

    .line 547
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Lcom/tencent/mm/plugin/webview/preload/TmplParams;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/webview/preload/TmplParams;->rjC:I

    const/16 v1, 0x75

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/webview/preload/a;->aa(III)V

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBJ:Lcom/tencent/mm/plugin/webview/preload/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/preload/c;->rjd:J

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBJ:Lcom/tencent/mm/plugin/webview/preload/c;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/webview/preload/c;->rjh:Z

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBJ:Lcom/tencent/mm/plugin/webview/preload/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/preload/c;->wn()V

    .line 526
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->h(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->Ub(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->o(ZLjava/lang/String;)V

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->Ub(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;Ljava/lang/String;)V

    .line 530
    return v4
.end method
