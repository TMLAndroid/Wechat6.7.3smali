.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$1;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->cfW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rxV:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$1;->rxV:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 119
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_38

    .line 130
    :goto_5
    return-void

    .line 121
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 122
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$1;->rxV:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$1;->rxV:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->c(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;)V

    goto :goto_5

    .line 129
    :pswitch_1f
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handle msg from wx done, msg = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 119
    :pswitch_data_38
    .packed-switch 0x1
        :pswitch_6
        :pswitch_1f
    .end packed-switch
.end method
