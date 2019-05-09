.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;->b(ILandroid/os/Bundle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic byv:Landroid/os/Bundle;

.field final synthetic rCx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 1098
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$10;->rCx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$10;->byv:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 1102
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$10;->rCx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;->rCv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rvZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$10;->rCx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;->rCv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rxH:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$10;->rCx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;->rCv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rxH:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    .line 1103
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->cdI()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v0

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$10;->rCx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;->rCv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rxH:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    .line 1104
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->cdI()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v0

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->hi(I)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 1106
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$10;->rCx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;->rCv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rvZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$10;->byv:Landroid/os/Bundle;

    const-string/jumbo v2, "download_fail"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->h(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1108
    :cond_3c
    return-void
.end method
