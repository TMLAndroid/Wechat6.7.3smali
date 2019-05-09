.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$84;
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
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;)V
    .registers 3

    .prologue
    .line 8834
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$84;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$84;->rAi:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 8838
    new-instance v0, Lcom/tencent/mm/h/a/fi;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/fi;-><init>()V

    .line 8839
    iget-object v1, v0, Lcom/tencent/mm/h/a/fi;->bMc:Lcom/tencent/mm/h/a/fi$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/h/a/fi$a;->op:I

    .line 8840
    iget-object v1, v0, Lcom/tencent/mm/h/a/fi;->bMc:Lcom/tencent/mm/h/a/fi$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$84;->rAi:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->fileName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/fi$a;->fileName:Ljava/lang/String;

    .line 8841
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 8842
    return-void
.end method
