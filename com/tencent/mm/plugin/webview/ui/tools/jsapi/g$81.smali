.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$81;
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
.field final synthetic oOY:Ljava/lang/String;

.field final synthetic rAi:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

.field final synthetic rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 8741
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$81;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$81;->rAi:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$81;->oOY:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 8745
    new-instance v0, Lcom/tencent/mm/h/a/fi;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/fi;-><init>()V

    .line 8746
    iget-object v1, v0, Lcom/tencent/mm/h/a/fi;->bMc:Lcom/tencent/mm/h/a/fi$a;

    iput v3, v1, Lcom/tencent/mm/h/a/fi$a;->op:I

    .line 8747
    iget-object v1, v0, Lcom/tencent/mm/h/a/fi;->bMc:Lcom/tencent/mm/h/a/fi$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$81;->rAi:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->fileName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/fi$a;->fileName:Ljava/lang/String;

    .line 8748
    iget-object v1, v0, Lcom/tencent/mm/h/a/fi;->bMc:Lcom/tencent/mm/h/a/fi$a;

    iput-boolean v3, v1, Lcom/tencent/mm/h/a/fi$a;->bBp:Z

    .line 8749
    iget-object v1, v0, Lcom/tencent/mm/h/a/fi;->bMc:Lcom/tencent/mm/h/a/fi$a;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$81$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$81$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$81;)V

    iput-object v2, v1, Lcom/tencent/mm/h/a/fi$a;->bMf:Lcom/tencent/mm/ah/h$a;

    .line 8763
    iget-object v1, v0, Lcom/tencent/mm/h/a/fi;->bMc:Lcom/tencent/mm/h/a/fi$a;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$81$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$81$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$81;)V

    iput-object v2, v1, Lcom/tencent/mm/h/a/fi$a;->bMg:Lcom/tencent/mm/ah/h$b;

    .line 8777
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 8778
    return-void
.end method
