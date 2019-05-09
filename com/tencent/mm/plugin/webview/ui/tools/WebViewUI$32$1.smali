.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$32$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$32;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rqu:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$32;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$32;)V
    .registers 2

    .prologue
    .line 5379
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$32$1;->rqu:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uK(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 5383
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$32$1;->rqu:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$32;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$32;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->f(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)V

    .line 5385
    return-void
.end method
