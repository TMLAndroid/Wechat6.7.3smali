.class public final Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field hxQ:Z

.field hxU:I

.field hxV:I

.field hxz:Landroid/content/Context;

.field rDw:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;

.field rDx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->hxQ:Z

    return-void
.end method


# virtual methods
.method public final cgW()Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;
    .registers 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->rDw:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;

    if-nez v0, :cond_16

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->rDw:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->rDw:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->hxz:Landroid/content/Context;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;->hxz:Landroid/content/Context;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->rDw:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->setPanelManager(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;)V

    .line 40
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->rDw:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;

    return-object v0
.end method
