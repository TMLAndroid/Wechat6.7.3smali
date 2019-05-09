.class final Lcom/tencent/mm/plugin/webview/ui/tools/game/a$2;
.super Lcom/tencent/mm/plugin/wepkg/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/game/a;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rwe:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/a;)V
    .registers 2

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$2;->rwe:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wepkg/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final aYy()V
    .registers 6

    .prologue
    .line 89
    const-string/jumbo v0, "MicroMsg.GameFloatWebView"

    const-string/jumbo v1, "float page, reload url:%s from net"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$2;->rwe:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->kMs:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$2;->rwe:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$2;->rwe:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$2;->rwe:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    .line 92
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->rwb:Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$2;->rwe:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->kMs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_45

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$2;->rwe:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->stopLoading()V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$2;->rwe:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->rwb:Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$2;->rwe:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->kMs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;->TI(Ljava/lang/String;)Z

    .line 96
    :cond_45
    return-void
.end method
