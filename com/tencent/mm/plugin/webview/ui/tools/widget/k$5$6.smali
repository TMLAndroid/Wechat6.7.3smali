.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$6;
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
.field final synthetic rCx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;

.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 1294
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$6;->rCx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$6;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 1296
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$6;->rCx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;->rCv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rvZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-eqz v0, :cond_13

    .line 1297
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$6;->rCx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;->rCv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rvZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$6;->val$message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->TO(Ljava/lang/String;)V

    .line 1299
    :cond_13
    return-void
.end method
