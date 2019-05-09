.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$26$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$26;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rzJ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$26;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$26;)V
    .registers 2

    .prologue
    .line 16477
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$26$1;->rzJ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$26;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ba(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 16494
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$26$1;->rzJ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$26;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$26;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$c;

    move-result-object v0

    .line 16495
    if-eqz v0, :cond_40

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$c;->rym:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    if-eqz v1, :cond_40

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$c;->rgh:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v0, :cond_40

    .line 16496
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$26$1;->rzJ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$26;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$26;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$26$1;->rzJ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$26;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$26;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->D(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$26$1;->rzJ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$26;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$26;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->j(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "openMapNavigateMenu:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "fail"

    invoke-static {p2, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/stub/e;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;)V

    .line 16498
    :cond_40
    return-void
.end method


# virtual methods
.method public final CZ(I)V
    .registers 3

    .prologue
    .line 16480
    const-string/jumbo v0, "cancel"

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$26$1;->ba(ILjava/lang/String;)V

    .line 16481
    return-void
.end method

.method public final Da(I)V
    .registers 3

    .prologue
    .line 16503
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$26$1;->rzJ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$26;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$26;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->c(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;I)V

    .line 16504
    return-void
.end method

.method public final onFail(I)V
    .registers 3

    .prologue
    .line 16485
    const-string/jumbo v0, "fail"

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$26$1;->ba(ILjava/lang/String;)V

    .line 16486
    return-void
.end method

.method public final onSuccess(I)V
    .registers 3

    .prologue
    .line 16490
    const-string/jumbo v0, "ok"

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$26$1;->ba(ILjava/lang/String;)V

    .line 16491
    return-void
.end method
