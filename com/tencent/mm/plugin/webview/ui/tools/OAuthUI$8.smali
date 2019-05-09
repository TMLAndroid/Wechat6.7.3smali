.class final Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kMW:Ljava/lang/String;

.field final synthetic rlw:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;

.field final synthetic rlx:Landroid/view/View;

.field final synthetic rly:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;)V
    .registers 5

    .prologue
    .line 413
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$8;->rlw:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$8;->kMW:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$8;->rlx:Landroid/view/View;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$8;->rly:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 3

    .prologue
    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$8;->rlw:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$8;->kMW:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;Ljava/lang/String;)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$8;->rlx:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$8;->rly:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->cKc()V

    .line 419
    const/4 v0, 0x0

    return v0
.end method
