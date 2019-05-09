.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rcd:I

.field final synthetic rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)V
    .registers 3

    .prologue
    .line 6757
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$48;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iput p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$48;->rcd:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 6760
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$48;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-eqz v0, :cond_f

    .line 6761
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$48;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$48;->rcd:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->CW(I)V

    .line 6763
    :cond_f
    return-void
.end method
