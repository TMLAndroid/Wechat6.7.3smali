.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$47$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$47;->rD(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rcd:I

.field final synthetic rqA:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$47;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$47;I)V
    .registers 3

    .prologue
    .line 6722
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$47$1;->rqA:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$47;

    iput p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$47$1;->rcd:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 6725
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$47$1;->rqA:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$47;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$47;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-eqz v0, :cond_13

    .line 6726
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$47$1;->rqA:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$47;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$47;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$47$1;->rcd:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->CW(I)V

    .line 6728
    :cond_13
    return-void
.end method
