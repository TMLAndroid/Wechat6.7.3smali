.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rmP:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI$2;)V
    .registers 2

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI$2$1;->rmP:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 10

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x1

    .line 129
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3789

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI$2$1;->rmP:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI$2;->rmF:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI$2$1;->rmP:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI$2;->val$url:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI$2$1;->rmP:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI$2;->rmN:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI$2$1;->rmP:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI$2;->val$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI$2$1;->rmP:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI$2;->rmF:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 132
    return-void
.end method
