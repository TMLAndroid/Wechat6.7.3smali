.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$h;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/f;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rqJ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$h;

.field final synthetic rqK:Lcom/tencent/mm/pointers/PBool;

.field final synthetic rqL:Lcom/tencent/xweb/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$h;Lcom/tencent/mm/pointers/PBool;Lcom/tencent/xweb/f;)V
    .registers 4

    .prologue
    .line 7763
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$h$3;->rqJ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$h$3;->rqK:Lcom/tencent/mm/pointers/PBool;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$h$3;->rqL:Lcom/tencent/xweb/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 7767
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "onJsAlert, onDismiss"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7768
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$h$3;->rqK:Lcom/tencent/mm/pointers/PBool;

    iget-boolean v0, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-nez v0, :cond_14

    .line 7769
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$h$3;->rqL:Lcom/tencent/xweb/f;

    invoke-virtual {v0}, Lcom/tencent/xweb/f;->cancel()V

    .line 7771
    :cond_14
    return-void
.end method
