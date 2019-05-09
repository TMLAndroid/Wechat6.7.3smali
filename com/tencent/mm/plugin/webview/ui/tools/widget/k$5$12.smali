.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$12;
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
.field final synthetic fyT:I

.field final synthetic rCx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;

.field final synthetic rdP:J

.field final synthetic val$appId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;Ljava/lang/String;JI)V
    .registers 7

    .prologue
    .line 1131
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$12;->rCx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$12;->val$appId:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$12;->rdP:J

    iput p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$12;->fyT:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 1135
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$12;->rCx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;->rCv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rvZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$12;->rCx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;->rCv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rxH:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$12;->rCx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;->rCv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rxH:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    .line 1137
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->cdI()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v0

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$12;->rCx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;->rCv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rxH:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    .line 1138
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->cdI()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v0

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->hi(I)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 1140
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$12;->rCx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;->rCv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rvZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$12;->val$appId:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$12;->rdP:J

    iget v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$12;->fyT:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->j(Ljava/lang/String;JI)V

    .line 1142
    :cond_3d
    return-void
.end method
