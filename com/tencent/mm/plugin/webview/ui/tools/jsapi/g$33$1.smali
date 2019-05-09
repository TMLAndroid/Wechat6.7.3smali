.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$33$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wepkg/model/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$33;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rzK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$33;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$33;)V
    .registers 2

    .prologue
    .line 3133
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$33$1;->rzK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$33;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final R(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 3136
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3137
    const-string/jumbo v1, "wepkg_info"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3138
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$33$1;->rzK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$33;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$33;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$33$1;->rzK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$33;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$33;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v3, "getLocalWePkgInfo:ok"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 3139
    return-void
.end method
