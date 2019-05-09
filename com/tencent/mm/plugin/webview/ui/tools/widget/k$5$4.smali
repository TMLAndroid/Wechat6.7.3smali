.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$4;
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
    .line 1254
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$4;->rCx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$4;->byv:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1259
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$4;->byv:Landroid/os/Bundle;

    const-string/jumbo v3, "jsapi_control_bytes"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 1260
    if-eqz v0, :cond_21

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$4;->rCx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;->rCv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rxH:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    if-eqz v3, :cond_21

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$4;->rCx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;->rCv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rxH:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->cdI()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v3

    if-nez v3, :cond_59

    .line 1261
    :cond_21
    const-string/jumbo v3, "MicroMsg.MMWebViewClient"

    const-string/jumbo v4, "has JSAPI_CONTROL_BYTES %b, has wvPerm %b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    if-eqz v0, :cond_57

    move v0, v1

    :goto_2d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$4;->rCx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;->rCv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rxH:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    if-eqz v0, :cond_3c

    move v2, v1

    :cond_3c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1267
    :goto_45
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$4;->rCx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;->rCv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rvZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-eqz v0, :cond_56

    .line 1268
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$4;->rCx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;->rCv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rvZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->cfZ()V

    .line 1270
    :cond_56
    return-void

    :cond_57
    move v0, v2

    .line 1261
    goto :goto_2d

    .line 1263
    :cond_59
    const-string/jumbo v3, "MicroMsg.MMWebViewClient"

    const-string/jumbo v4, "update control bytes by preverify, %d"

    new-array v1, v1, [Ljava/lang/Object;

    array-length v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1264
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$4;->rCx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;->rCv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rxH:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->cdI()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->spq:[B

    goto :goto_45
.end method
