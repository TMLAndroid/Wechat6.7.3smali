.class final Lcom/tencent/mm/plugin/topstory/ui/webview/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/webview/d;->PK(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pIr:Lorg/json/JSONObject;

.field final synthetic pIs:Lcom/tencent/mm/plugin/topstory/ui/webview/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/webview/d;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 262
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/webview/d$1;->pIs:Lcom/tencent/mm/plugin/topstory/ui/webview/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/topstory/ui/webview/d$1;->pIr:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x7
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/webview/d$1;->pIr:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 267
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryWebViewJSApi"

    const-string/jumbo v2, "onSearchDataReady %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    const-string/jumbo v1, "javascript:onSearchDataReady(%s)"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 269
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/webview/d$1;->pIs:Lcom/tencent/mm/plugin/topstory/ui/webview/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/ui/webview/d;->cbF:Lcom/tencent/mm/protocal/c/byb;

    const-string/jumbo v2, "dataReady"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Lcom/tencent/mm/plugin/topstory/ui/d;->c(Lcom/tencent/mm/protocal/c/byb;Ljava/lang/String;J)V

    .line 270
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/webview/d$1;->pIs:Lcom/tencent/mm/plugin/topstory/ui/webview/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/ui/webview/d;->pIp:Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 271
    return-void
.end method
