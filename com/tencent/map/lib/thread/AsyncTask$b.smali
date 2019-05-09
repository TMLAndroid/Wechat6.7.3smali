.class Lcom/tencent/map/lib/thread/AsyncTask$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/lib/thread/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 2

    .prologue
    .line 473
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 474
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 479
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/map/lib/thread/AsyncTask$a;

    .line 480
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_1e

    .line 489
    :goto_9
    return-void

    .line 483
    :pswitch_a
    iget-object v1, v0, Lcom/tencent/map/lib/thread/AsyncTask$a;->a:Lcom/tencent/map/lib/thread/AsyncTask;

    iget-object v0, v0, Lcom/tencent/map/lib/thread/AsyncTask$a;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v1, v0}, Lcom/tencent/map/lib/thread/AsyncTask;->c(Lcom/tencent/map/lib/thread/AsyncTask;Ljava/lang/Object;)V

    goto :goto_9

    .line 486
    :pswitch_15
    iget-object v1, v0, Lcom/tencent/map/lib/thread/AsyncTask$a;->a:Lcom/tencent/map/lib/thread/AsyncTask;

    iget-object v0, v0, Lcom/tencent/map/lib/thread/AsyncTask$a;->b:[Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/tencent/map/lib/thread/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    goto :goto_9

    .line 480
    nop

    :pswitch_data_1e
    .packed-switch 0x1
        :pswitch_a
        :pswitch_15
    .end packed-switch
.end method
