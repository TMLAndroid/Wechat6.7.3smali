.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->N(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

.field final synthetic rpI:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 4119
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$7;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$7;->rpI:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .registers 3

    .prologue
    .line 4122
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_f

    .line 4123
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$7;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnA:Z

    if-eqz v0, :cond_f

    .line 4124
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$7;->rpI:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->dr(Landroid/view/View;)V

    .line 4127
    :cond_f
    return-void
.end method
