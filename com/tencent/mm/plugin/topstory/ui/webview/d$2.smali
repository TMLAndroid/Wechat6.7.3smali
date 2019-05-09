.class final Lcom/tencent/mm/plugin/topstory/ui/webview/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/webview/d;->PQ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pIs:Lcom/tencent/mm/plugin/topstory/ui/webview/d;

.field final synthetic pIt:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/webview/d;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 284
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/webview/d$2;->pIs:Lcom/tencent/mm/plugin/topstory/ui/webview/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/topstory/ui/webview/d$2;->pIt:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x7
    .end annotation

    .prologue
    .line 288
    const-string/jumbo v0, "javascript:window.activity_state_change && activity_state_change(%s)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/webview/d$2;->pIt:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 289
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/webview/d$2;->pIs:Lcom/tencent/mm/plugin/topstory/ui/webview/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/ui/webview/d;->pIp:Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 290
    return-void
.end method
