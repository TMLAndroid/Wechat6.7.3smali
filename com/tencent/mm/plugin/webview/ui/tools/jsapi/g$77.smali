.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->c(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)V
    .registers 2

    .prologue
    .line 8506
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$77;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 12

    .prologue
    const/4 v1, 0x1

    .line 8509
    const/4 v0, 0x4

    if-ne p2, v0, :cond_45

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_45

    .line 8510
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$77;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$77;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    .line 8511
    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->webview_jssdk_video_uploading_tips:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$77;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    .line 8512
    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->webview_jssdk_upload_video_cancel:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$77;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    .line 8513
    invoke-static {v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->webview_jssdk_upload_video_continue:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$77$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$77$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$77;)V

    new-instance v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$77$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$77$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$77;)V

    .line 8510
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 8529
    :goto_44
    return v1

    :cond_45
    const/4 v1, 0x0

    goto :goto_44
.end method
