.class final Lcom/tencent/mm/plugin/webview/modeltools/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modeltools/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic riL:Lcom/tencent/mm/plugin/webview/modeltools/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modeltools/h;)V
    .registers 2

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modeltools/h$1;->riL:Lcom/tencent/mm/plugin/webview/modeltools/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 5

    .prologue
    .line 47
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_36

    .line 62
    :cond_5
    :goto_5
    const/4 v0, 0x0

    return v0

    .line 49
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/h$1;->riL:Lcom/tencent/mm/plugin/webview/modeltools/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/h;->riH:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    new-instance v1, Lcom/tencent/mm/plugin/webview/modeltools/h$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modeltools/h$1;->riL:Lcom/tencent/mm/plugin/webview/modeltools/h;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/modeltools/h$b;-><init>(Lcom/tencent/mm/plugin/webview/modeltools/h;Landroid/graphics/Bitmap;)V

    const-string/jumbo v0, "ViewCaptureHelper_SaveBitmap"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/h$1;->riL:Lcom/tencent/mm/plugin/webview/modeltools/h;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/modeltools/h;->riH:Lcom/tencent/mm/ui/widget/MMWebView;

    goto :goto_5

    .line 57
    :pswitch_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/h$1;->riL:Lcom/tencent/mm/plugin/webview/modeltools/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/h;->riJ:Lcom/tencent/mm/plugin/webview/modeltools/h$c;

    if-eqz v0, :cond_5

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/h$1;->riL:Lcom/tencent/mm/plugin/webview/modeltools/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/h;->riJ:Lcom/tencent/mm/plugin/webview/modeltools/h$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/h$1;->riL:Lcom/tencent/mm/plugin/webview/modeltools/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/modeltools/h;->riI:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/modeltools/h$c;->uL(Ljava/lang/String;)V

    goto :goto_5

    .line 47
    :pswitch_data_36
    .packed-switch 0x1
        :pswitch_7
        :pswitch_24
    .end packed-switch
.end method
