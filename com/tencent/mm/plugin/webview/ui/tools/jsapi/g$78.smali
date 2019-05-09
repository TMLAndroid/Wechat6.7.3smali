.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aa(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rAi:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

.field final synthetic rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

.field final synthetic rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)V
    .registers 4

    .prologue
    .line 8626
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$78;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$78;->rAi:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$78;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 8630
    new-instance v1, Lcom/tencent/mm/h/a/fl;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/fl;-><init>()V

    .line 8631
    iget-object v0, v1, Lcom/tencent/mm/h/a/fl;->bMj:Lcom/tencent/mm/h/a/fl$a;

    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mm/h/a/fl$a;->op:I

    .line 8632
    iget-object v0, v1, Lcom/tencent/mm/h/a/fl;->bMj:Lcom/tencent/mm/h/a/fl$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$78;->rAi:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->fMZ:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/h/a/fl$a;->filePath:Ljava/lang/String;

    .line 8633
    iget-object v2, v1, Lcom/tencent/mm/h/a/fl;->bMj:Lcom/tencent/mm/h/a/fl$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$78;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ndL:Ljava/util/Map;

    const-string/jumbo v3, "duration"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v3, 0x3c

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/h/a/fl$a;->duration:I

    .line 8634
    iget-object v0, v1, Lcom/tencent/mm/h/a/fl;->bMj:Lcom/tencent/mm/h/a/fl$a;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$78$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$78$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$78;Lcom/tencent/mm/h/a/fl;)V

    iput-object v2, v0, Lcom/tencent/mm/h/a/fl$a;->byV:Ljava/lang/Runnable;

    .line 8654
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 8655
    return-void
.end method
