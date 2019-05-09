.class final Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$1;
.super Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gGA:Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;)V
    .registers 2

    .prologue
    .line 272
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$1;->gGA:Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;II)V
    .registers 8

    .prologue
    .line 322
    const-string/jumbo v0, "MicroMsg.AppBrand.HTMLWebViewLogicDelegate"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$1;->gGA:Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->gGt:Lcom/tencent/mm/plugin/webview/modeltools/h;

    if-eqz v0, :cond_2a

    if-eqz p1, :cond_2a

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$1;->gGA:Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->gGt:Lcom/tencent/mm/plugin/webview/modeltools/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/h;->riI:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 363
    :cond_2a
    :goto_2a
    return-void

    .line 327
    :cond_2b
    const/16 v0, 0x16

    if-ne p3, v0, :cond_2a

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$1;->gGA:Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->gGt:Lcom/tencent/mm/plugin/webview/modeltools/h;

    if-eqz v0, :cond_3c

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$1;->gGA:Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->gGt:Lcom/tencent/mm/plugin/webview/modeltools/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/modeltools/h;->ccQ()V

    .line 335
    :cond_3c
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$1;->gGA:Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;

    iput p3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->gGr:I

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$1;->gGA:Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;

    iput p4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->gGs:I

    .line 338
    if-eqz p2, :cond_2a

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$1;->gGA:Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->g(Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;)Lcom/tencent/mm/ui/tools/j;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$1;->gGA:Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;)Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$1$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$1;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$c;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2a
.end method

.method public final f(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .registers 9

    .prologue
    .line 275
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 276
    const-string/jumbo v1, "key_webview_container_env"

    const-string/jumbo v2, "miniProgram"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    sparse-switch p1, :sswitch_data_84

    .line 317
    :goto_11
    return-object v0

    .line 280
    :sswitch_12
    const-string/jumbo v1, "info"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 282
    :try_start_19
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 283
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$1;->gGA:Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;)Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$c;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$c;->B(Lorg/json/JSONObject;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_27} :catch_28

    goto :goto_11

    .line 288
    :catch_28
    move-exception v1

    goto :goto_11

    .line 292
    :sswitch_2a
    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 293
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$1;->gGA:Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;

    .line 294
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->f(Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;)Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "open_ui_with_webview_ui_plugin_name"

    .line 295
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "open_ui_with_webview_ui_plugin_entry"

    .line 296
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "open_ui_with_webview_ui_extras"

    .line 297
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v4

    .line 293
    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_11

    .line 302
    :sswitch_5b
    const-string/jumbo v1, "key_webview_preverify_info_scene"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 304
    const-string/jumbo v1, "key_webview_preverify_info_source_appid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$1;->gGA:Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;

    .line 305
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;)Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$c;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$c;->getAppId()Ljava/lang/String;

    move-result-object v2

    .line 304
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 310
    :sswitch_73
    const-string/jumbo v1, "key_webview_apbrand_jsapi_report_args"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$1;->gGA:Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;

    .line 311
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;)Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$c;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$c;->getJsApiReportArgs()[Ljava/lang/String;

    move-result-object v2

    .line 310
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_11

    .line 277
    :sswitch_data_84
    .sparse-switch
        0x65 -> :sswitch_2a
        0x8b -> :sswitch_12
        0x8c -> :sswitch_5b
        0x91 -> :sswitch_73
    .end sparse-switch
.end method
