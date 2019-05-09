.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qln:Lcom/tencent/mm/h/a/tf;

.field final synthetic rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

.field final synthetic rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/h/a/tf;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)V
    .registers 4

    .prologue
    .line 4493
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$40;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$40;->qln:Lcom/tencent/mm/h/a/tf;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$40;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 4496
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$40;->qln:Lcom/tencent/mm/h/a/tf;

    iget-object v0, v0, Lcom/tencent/mm/h/a/tf;->ccP:Lcom/tencent/mm/h/a/tf$b;

    iget v0, v0, Lcom/tencent/mm/h/a/tf$b;->retCode:I

    if-nez v0, :cond_25

    .line 4497
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4498
    const-string/jumbo v1, "buffer"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$40;->qln:Lcom/tencent/mm/h/a/tf;

    iget-object v2, v2, Lcom/tencent/mm/h/a/tf;->ccP:Lcom/tencent/mm/h/a/tf$b;

    iget-object v2, v2, Lcom/tencent/mm/h/a/tf$b;->buffer:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4499
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$40;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$40;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v3, "handleWCPayWalletBuffer:ok"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 4505
    :goto_24
    return-void

    .line 4500
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$40;->qln:Lcom/tencent/mm/h/a/tf;

    iget-object v0, v0, Lcom/tencent/mm/h/a/tf;->ccP:Lcom/tencent/mm/h/a/tf$b;

    iget v0, v0, Lcom/tencent/mm/h/a/tf$b;->retCode:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_39

    .line 4501
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$40;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$40;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "handleWCPayWalletBuffer:null"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_24

    .line 4503
    :cond_39
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$40;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$40;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "handleWCPayWalletBuffer:fail"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_24
.end method
