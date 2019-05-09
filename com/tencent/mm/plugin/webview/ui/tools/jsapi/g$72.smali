.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gQZ:Ljava/lang/String;

.field final synthetic rAc:Lcom/tencent/mm/plugin/webview/model/d$b;

.field final synthetic rec:Ljava/lang/String;

.field final synthetic rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

.field final synthetic rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/model/d$b;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 8397
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$72;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$72;->rAc:Lcom/tencent/mm/plugin/webview/model/d$b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$72;->rec:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$72;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$72;->gQZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 6

    .prologue
    .line 8401
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ccK()Lcom/tencent/mm/plugin/webview/model/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$72;->rAc:Lcom/tencent/mm/plugin/webview/model/d$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/model/ag;->a(Lcom/tencent/mm/plugin/webview/model/d$b;)V

    .line 8402
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ccK()Lcom/tencent/mm/plugin/webview/model/ag;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$72;->rec:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/model/ag;->rO(Ljava/lang/String;)Z

    .line 8403
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$72;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$72;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$72;->gQZ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":fail"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 8404
    return-void
.end method
