.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->O(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rAa:Lcom/tencent/mm/h/a/dn;

.field final synthetic rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

.field final synthetic rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/h/a/dn;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)V
    .registers 4

    .prologue
    .line 7393
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$63;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$63;->rAa:Lcom/tencent/mm/h/a/dn;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$63;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 7397
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "ExDeviceGetTicketEvent isOk[%s], ticket[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$63;->rAa:Lcom/tencent/mm/h/a/dn;

    iget-object v3, v3, Lcom/tencent/mm/h/a/dn;->bJV:Lcom/tencent/mm/h/a/dn$b;

    iget-boolean v3, v3, Lcom/tencent/mm/h/a/dn$b;->bJX:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$63;->rAa:Lcom/tencent/mm/h/a/dn;

    iget-object v3, v3, Lcom/tencent/mm/h/a/dn;->bJV:Lcom/tencent/mm/h/a/dn$b;

    iget-object v3, v3, Lcom/tencent/mm/h/a/dn$b;->bJY:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7398
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$63;->rAa:Lcom/tencent/mm/h/a/dn;

    iget-object v0, v0, Lcom/tencent/mm/h/a/dn;->bJV:Lcom/tencent/mm/h/a/dn$b;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/dn$b;->bJX:Z

    if-eqz v0, :cond_64

    .line 7399
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$63;->rAa:Lcom/tencent/mm/h/a/dn;

    iget-object v0, v0, Lcom/tencent/mm/h/a/dn;->bJV:Lcom/tencent/mm/h/a/dn$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/dn$b;->bJY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_65

    .line 7400
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7401
    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v2, "ticket %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$63;->rAa:Lcom/tencent/mm/h/a/dn;

    iget-object v4, v4, Lcom/tencent/mm/h/a/dn;->bJV:Lcom/tencent/mm/h/a/dn$b;

    iget-object v4, v4, Lcom/tencent/mm/h/a/dn$b;->bJY:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7402
    const-string/jumbo v1, "ticket"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$63;->rAa:Lcom/tencent/mm/h/a/dn;

    iget-object v2, v2, Lcom/tencent/mm/h/a/dn;->bJV:Lcom/tencent/mm/h/a/dn$b;

    iget-object v2, v2, Lcom/tencent/mm/h/a/dn$b;->bJY:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7404
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$63;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$63;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v3, "getWXDeviceTicket:ok"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 7409
    :cond_64
    :goto_64
    return-void

    .line 7406
    :cond_65
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$63;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$63;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "getWXDeviceTicket:fail"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_64
.end method
