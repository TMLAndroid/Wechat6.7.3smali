.class final Landroid/support/v4/content/e$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/content/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 494
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 495
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 500
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/content/e$a;

    .line 501
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_1a

    .line 510
    :goto_9
    return-void

    .line 504
    :pswitch_a
    iget-object v1, v0, Landroid/support/v4/content/e$a;->zA:Landroid/support/v4/content/e;

    iget-object v0, v0, Landroid/support/v4/content/e$a;->zB:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/support/v4/content/e;->n(Ljava/lang/Object;)V

    goto :goto_9

    .line 507
    :pswitch_15
    invoke-static {}, Landroid/support/v4/content/e;->ck()V

    goto :goto_9

    .line 501
    nop

    :pswitch_data_1a
    .packed-switch 0x1
        :pswitch_a
        :pswitch_15
    .end packed-switch
.end method
