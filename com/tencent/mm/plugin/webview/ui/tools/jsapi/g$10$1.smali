.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rzs:Lcom/tencent/mm/protocal/c/aro;

.field final synthetic rzt:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10;Lcom/tencent/mm/protocal/c/aro;)V
    .registers 3

    .prologue
    .line 13108
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10$1;->rzt:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10$1;->rzs:Lcom/tencent/mm/protocal/c/aro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 13111
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10$1;->rzs:Lcom/tencent/mm/protocal/c/aro;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aro;->tab:Ljava/util/LinkedList;

    .line 13112
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10$1;->rzs:Lcom/tencent/mm/protocal/c/aro;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aro;->kVn:Ljava/lang/String;

    .line 13113
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10$1;->rzs:Lcom/tencent/mm/protocal/c/aro;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aro;->suv:Ljava/lang/String;

    .line 13115
    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10$1;->rzt:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;-><init>(Landroid/content/Context;)V

    .line 13116
    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10$1$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10$1$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10$1;)V

    .line 13138
    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-lez v5, :cond_34

    .line 13139
    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;->a(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$a;)Z

    move-result v0

    .line 13140
    if-nez v0, :cond_33

    .line 13141
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10$1;->rzt:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10;->rzo:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;->aib()V

    .line 13148
    :cond_33
    :goto_33
    return-void

    .line 13144
    :cond_34
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "scopeInfoList is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13145
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10$1;->rzt:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10$1;->rzt:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "authorize:fail"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 13146
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10$1;->rzt:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10;->rzo:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;->aib()V

    goto :goto_33
.end method
