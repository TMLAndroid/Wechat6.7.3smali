.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->g(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic byv:Landroid/os/Bundle;

.field final synthetic rxV:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

.field final synthetic rye:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 969
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$66;->rxV:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$66;->byv:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$66;->rye:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 972
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;-><init>()V

    .line 973
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ndL:Ljava/util/Map;

    .line 974
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ndL:Ljava/util/Map;

    const-string/jumbo v2, "link"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$66;->byv:Landroid/os/Bundle;

    const-string/jumbo v4, "link"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 975
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ndL:Ljava/util/Map;

    const-string/jumbo v2, "title"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$66;->byv:Landroid/os/Bundle;

    const-string/jumbo v4, "title"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ndL:Ljava/util/Map;

    const-string/jumbo v2, "desc"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$66;->byv:Landroid/os/Bundle;

    const-string/jumbo v4, "desc"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAM:Lorg/json/JSONObject;

    .line 978
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ndL:Ljava/util/Map;

    const-string/jumbo v2, "img_url"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$66;->byv:Landroid/os/Bundle;

    const-string/jumbo v4, "img_url"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ndL:Ljava/util/Map;

    const-string/jumbo v2, "use_update_jsapi_data"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    const-string/jumbo v1, "call"

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->type:Ljava/lang/String;

    .line 981
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAL:Ljava/lang/String;

    .line 982
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$66;->rye:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    .line 983
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$66;->rxV:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->e(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 984
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$66;->rxV:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->f(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;)V

    .line 985
    return-void
.end method
