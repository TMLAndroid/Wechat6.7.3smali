.class final Landroid/support/v4/view/c$b$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic Fg:Landroid/support/v4/view/c$b;


# direct methods
.method constructor <init>(Landroid/support/v4/view/c$b;)V
    .registers 2

    .prologue
    .line 103
    iput-object p1, p0, Landroid/support/v4/view/c$b$a;->Fg:Landroid/support/v4/view/c$b;

    .line 104
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 105
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 113
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_5a

    .line 134
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown message "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :pswitch_1c
    iget-object v0, p0, Landroid/support/v4/view/c$b$a;->Fg:Landroid/support/v4/view/c$b;

    iget-object v0, v0, Landroid/support/v4/view/c$b;->ER:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v1, p0, Landroid/support/v4/view/c$b$a;->Fg:Landroid/support/v4/view/c$b;

    iget-object v1, v1, Landroid/support/v4/view/c$b;->EY:Landroid/view/MotionEvent;

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    .line 136
    :cond_27
    :goto_27
    return-void

    .line 119
    :pswitch_28
    iget-object v0, p0, Landroid/support/v4/view/c$b$a;->Fg:Landroid/support/v4/view/c$b;

    iget-object v1, v0, Landroid/support/v4/view/c$b;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/view/c$b;->EU:Z

    iput-boolean v3, v0, Landroid/support/v4/view/c$b;->EV:Z

    iget-object v1, v0, Landroid/support/v4/view/c$b;->ER:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v0, v0, Landroid/support/v4/view/c$b;->EY:Landroid/view/MotionEvent;

    invoke-interface {v1, v0}, Landroid/view/GestureDetector$OnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    goto :goto_27

    .line 124
    :pswitch_3d
    iget-object v0, p0, Landroid/support/v4/view/c$b$a;->Fg:Landroid/support/v4/view/c$b;

    iget-object v0, v0, Landroid/support/v4/view/c$b;->ES:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_27

    .line 125
    iget-object v0, p0, Landroid/support/v4/view/c$b$a;->Fg:Landroid/support/v4/view/c$b;

    iget-boolean v0, v0, Landroid/support/v4/view/c$b;->ET:Z

    if-nez v0, :cond_55

    .line 126
    iget-object v0, p0, Landroid/support/v4/view/c$b$a;->Fg:Landroid/support/v4/view/c$b;

    iget-object v0, v0, Landroid/support/v4/view/c$b;->ES:Landroid/view/GestureDetector$OnDoubleTapListener;

    iget-object v1, p0, Landroid/support/v4/view/c$b$a;->Fg:Landroid/support/v4/view/c$b;

    iget-object v1, v1, Landroid/support/v4/view/c$b;->EY:Landroid/view/MotionEvent;

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    goto :goto_27

    .line 128
    :cond_55
    iget-object v0, p0, Landroid/support/v4/view/c$b$a;->Fg:Landroid/support/v4/view/c$b;

    iput-boolean v3, v0, Landroid/support/v4/view/c$b;->EU:Z

    goto :goto_27

    .line 113
    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_28
        :pswitch_3d
    .end packed-switch
.end method
