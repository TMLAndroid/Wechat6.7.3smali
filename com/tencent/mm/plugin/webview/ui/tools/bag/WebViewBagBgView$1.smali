.class final Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rsq:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;)V
    .registers 2

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView$1;->rsq:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView$1;->rsq:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->a(Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;)Z

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView$1;->rsq:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->invalidate()V

    .line 75
    return-void
.end method
