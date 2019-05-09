.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$78$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$78;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rAj:Lcom/tencent/mm/h/a/fl;

.field final synthetic rAk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$78;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$78;Lcom/tencent/mm/h/a/fl;)V
    .registers 3

    .prologue
    .line 8634
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$78$1;->rAk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$78;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$78$1;->rAj:Lcom/tencent/mm/h/a/fl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 8638
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "onVoiceRecordEnd, localId(%s)."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$78$1;->rAk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$78;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$78;->rAi:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->bMB:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8640
    :try_start_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$78$1;->rAk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$78;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$78;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->C(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Ljava/lang/String;

    .line 8641
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8642
    const-string/jumbo v0, "localId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$78$1;->rAk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$78;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$78;->rAi:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->bMB:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8643
    const-string/jumbo v2, "recordResult"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onVoiceRecordEnd:"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$78$1;->rAj:Lcom/tencent/mm/h/a/fl;

    iget-object v0, v0, Lcom/tencent/mm/h/a/fl;->bMk:Lcom/tencent/mm/h/a/fl$b;

    iget v0, v0, Lcom/tencent/mm/h/a/fl$b;->bMl:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_4a

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$78$1;->rAj:Lcom/tencent/mm/h/a/fl;

    iget-object v0, v0, Lcom/tencent/mm/h/a/fl;->bMk:Lcom/tencent/mm/h/a/fl$b;

    iget v0, v0, Lcom/tencent/mm/h/a/fl$b;->bMl:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_70

    :cond_4a
    const-string/jumbo v0, "ok"

    :goto_4d
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8644
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$78$1;->rAk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$78;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$78;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->D(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v0

    if-eqz v0, :cond_74

    .line 8645
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$78$1;->rAk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$78;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$78;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->D(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v0

    const/16 v2, 0x7d8

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/webview/stub/e;->b(ILandroid/os/Bundle;)Z

    .line 8652
    :goto_6f
    return-void

    .line 8643
    :cond_70
    const-string/jumbo v0, "fail"

    goto :goto_4d

    .line 8647
    :cond_74
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "callbacker is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_7d} :catch_7e

    goto :goto_6f

    .line 8650
    :catch_7e
    move-exception v0

    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "callback stop record failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6f
.end method
