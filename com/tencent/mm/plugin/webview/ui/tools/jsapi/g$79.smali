.class public final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$79;
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
.field final synthetic rAi:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

.field final synthetic rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;)V
    .registers 3

    .prologue
    .line 8672
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$79;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$79;->rAi:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 8675
    new-instance v0, Lcom/tencent/mm/h/a/fl;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/fl;-><init>()V

    .line 8676
    iget-object v1, v0, Lcom/tencent/mm/h/a/fl;->bMj:Lcom/tencent/mm/h/a/fl$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/h/a/fl$a;->op:I

    .line 8677
    iget-object v1, v0, Lcom/tencent/mm/h/a/fl;->bMj:Lcom/tencent/mm/h/a/fl$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$79;->rAi:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->fMZ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/fl$a;->filePath:Ljava/lang/String;

    .line 8678
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 8679
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$79;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->C(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Ljava/lang/String;

    .line 8680
    return-void
.end method
