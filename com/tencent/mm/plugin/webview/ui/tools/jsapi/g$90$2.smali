.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$90$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$90;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rAp:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$90;

.field final synthetic rAq:Lcom/tencent/mm/h/a/fo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$90;Lcom/tencent/mm/h/a/fo;)V
    .registers 3

    .prologue
    .line 9268
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$90$2;->rAp:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$90;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$90$2;->rAq:Lcom/tencent/mm/h/a/fo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 9272
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$90$2;->rAq:Lcom/tencent/mm/h/a/fo;

    iget-object v0, v0, Lcom/tencent/mm/h/a/fo;->bMA:Lcom/tencent/mm/h/a/fo$b;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/fo$b;->aES:Z

    if-eqz v0, :cond_3f

    .line 9273
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$90$2;->rAp:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$90;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$90;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->k(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 9274
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$90$2;->rAp:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$90;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$90;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->k(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 9275
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$90$2;->rAp:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$90;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$90;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 9277
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$90$2;->rAq:Lcom/tencent/mm/h/a/fo;

    iget-object v0, v0, Lcom/tencent/mm/h/a/fo;->bMA:Lcom/tencent/mm/h/a/fo$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/fo$b;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 9278
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$90$2;->rAp:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$90;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$90;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$90$2;->rAp:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$90;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$90;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "translateVoice:fail"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 9285
    :cond_3f
    :goto_3f
    return-void

    .line 9280
    :cond_40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9281
    const-string/jumbo v1, "translateResult"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$90$2;->rAq:Lcom/tencent/mm/h/a/fo;

    iget-object v2, v2, Lcom/tencent/mm/h/a/fo;->bMA:Lcom/tencent/mm/h/a/fo$b;

    iget-object v2, v2, Lcom/tencent/mm/h/a/fo$b;->content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9282
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$90$2;->rAp:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$90;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$90;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$90$2;->rAp:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$90;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$90;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v3, "translateVoice:ok"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3f
.end method
