.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rdH:Ljava/lang/String;

.field final synthetic rzp:Lcom/tencent/mm/protocal/c/ars;

.field final synthetic rzq:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$8;Lcom/tencent/mm/protocal/c/ars;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 12940
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$8$1;->rzq:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$8;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$8$1;->rzp:Lcom/tencent/mm/protocal/c/ars;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$8$1;->rdH:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 12943
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$8$1;->rzp:Lcom/tencent/mm/protocal/c/ars;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ars;->tab:Ljava/util/LinkedList;

    .line 12944
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$8$1;->rzp:Lcom/tencent/mm/protocal/c/ars;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ars;->kVn:Ljava/lang/String;

    .line 12945
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$8$1;->rzp:Lcom/tencent/mm/protocal/c/ars;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ars;->suv:Ljava/lang/String;

    .line 12946
    const-string/jumbo v3, "MicroMsg.MsgHandler"

    const-string/jumbo v4, "appName %s, appIconUrl %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12948
    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$8$1;->rzq:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$8;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$8;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;-><init>(Landroid/content/Context;)V

    .line 12949
    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$8$1$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$8$1$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$8$1;)V

    .line 12972
    if-eqz v0, :cond_46

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-lez v5, :cond_46

    .line 12973
    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;->a(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$a;)Z

    move-result v0

    .line 12974
    if-nez v0, :cond_45

    .line 12975
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$8$1;->rzq:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$8;->rzo:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;->aib()V

    .line 12982
    :cond_45
    :goto_45
    return-void

    .line 12978
    :cond_46
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "scopeInfoList is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12979
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$8$1;->rzq:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$8;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$8$1;->rzq:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$8;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$8;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "login:fail"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 12980
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$8$1;->rzq:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$8;->rzo:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;->aib()V

    goto :goto_45
.end method
