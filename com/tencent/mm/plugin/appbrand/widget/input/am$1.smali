.class final Lcom/tencent/mm/plugin/appbrand/widget/input/am$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hwB:Lcom/tencent/mm/plugin/appbrand/widget/input/am;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/am;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/am$1;->hwB:Lcom/tencent/mm/plugin/appbrand/widget/input/am;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 25
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_20

    .line 35
    :cond_5
    :goto_5
    return-void

    .line 29
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/am$1;->hwB:Lcom/tencent/mm/plugin/appbrand/widget/input/am;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/am;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/am;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/am$1;->hwB:Lcom/tencent/mm/plugin/appbrand/widget/input/am;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/am;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/am;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0x32

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/am$1;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_5

    .line 25
    nop

    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
