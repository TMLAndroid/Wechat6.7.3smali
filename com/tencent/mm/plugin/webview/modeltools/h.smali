.class public final Lcom/tencent/mm/plugin/webview/modeltools/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/modeltools/h$a;,
        Lcom/tencent/mm/plugin/webview/modeltools/h$b;,
        Lcom/tencent/mm/plugin/webview/modeltools/h$c;
    }
.end annotation


# instance fields
.field hcZ:Lcom/tencent/mm/sdk/platformtools/ah;

.field riH:Lcom/tencent/mm/ui/widget/MMWebView;

.field public riI:Ljava/lang/String;

.field riJ:Lcom/tencent/mm/plugin/webview/modeltools/h$c;

.field private riK:Lcom/tencent/mm/sdk/platformtools/ah$a;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/h$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modeltools/h$1;-><init>(Lcom/tencent/mm/plugin/webview/modeltools/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/h;->riK:Lcom/tencent/mm/sdk/platformtools/ah$a;

    .line 106
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modeltools/h;->riK:Lcom/tencent/mm/sdk/platformtools/ah$a;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/h;->hcZ:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 107
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/plugin/webview/modeltools/h$c;)V
    .registers 5

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modeltools/h;->riH:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 117
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/modeltools/h;->riJ:Lcom/tencent/mm/plugin/webview/modeltools/h$c;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/h;->hcZ:Lcom/tencent/mm/sdk/platformtools/ah;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessage(I)Z

    .line 119
    return-void
.end method

.method public final ccQ()V
    .registers 3

    .prologue
    .line 126
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/modeltools/h$a;-><init>(Lcom/tencent/mm/plugin/webview/modeltools/h;B)V

    const-string/jumbo v1, "ViewCaptureHelper_DeleteBitmap"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 127
    return-void
.end method
