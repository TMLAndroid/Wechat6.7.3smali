.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rzm:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4$1;)V
    .registers 2

    .prologue
    .line 12683
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4$1$1;->rzm:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(ZZ)V
    .registers 9

    .prologue
    const/4 v5, 0x0

    .line 12686
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "onLaunchAppCallback(launchRet : %s, launchSuccess : %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12687
    if-eqz p1, :cond_30

    .line 12688
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4$1$1;->rzm:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4$1;->rzl:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4$1$1;->rzm:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4$1;->rzl:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "launchApplication:ok"

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 12692
    :goto_2f
    return-void

    .line 12690
    :cond_30
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4$1$1;->rzm:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4$1;->rzl:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4$1$1;->rzm:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4$1;->rzl:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "launchApplication:fail"

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2f
.end method
