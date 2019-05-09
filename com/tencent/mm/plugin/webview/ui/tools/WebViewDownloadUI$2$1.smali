.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rmH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;)V
    .registers 2

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2$1;->rmH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 12

    .prologue
    const/4 v4, 0x5

    const/4 v5, 0x0

    .line 132
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3789

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2$1;->rmH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->val$appId:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2$1;->rmH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->rmF:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2$1;->rmH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->val$url:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2$1;->rmH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->rmD:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2$1;->rmH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->val$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2$1;->rmH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->grU:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2$1;->rmH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->ggg:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2$1;->rmH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->val$appId:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2$1;->rmH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;

    iget-object v5, v5, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->rmE:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2$1;->rmH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;

    iget-object v6, v6, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->rmF:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2$1;->rmH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;

    iget-object v7, v7, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->rmG:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2$1;->rmH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;

    iget-object v8, v8, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;->val$packageName:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 135
    return-void
.end method
