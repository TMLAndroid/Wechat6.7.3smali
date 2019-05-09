.class final Lcom/tencent/mm/plugin/webview/luggage/e$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/WebView$FindListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/luggage/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rca:Lcom/tencent/mm/plugin/webview/luggage/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/e;)V
    .registers 2

    .prologue
    .line 469
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/e$6;->rca:Lcom/tencent/mm/plugin/webview/luggage/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFindResultReceived(IIZ)V
    .registers 5

    .prologue
    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e$6;->rca:Lcom/tencent/mm/plugin/webview/luggage/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/e;->d(Lcom/tencent/mm/plugin/webview/luggage/e;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->q(IIZ)V

    .line 473
    return-void
.end method
