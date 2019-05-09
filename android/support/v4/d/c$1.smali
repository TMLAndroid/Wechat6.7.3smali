.class final Landroid/support/v4/d/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Dr:Landroid/support/v4/d/c;


# direct methods
.method constructor <init>(Landroid/support/v4/d/c;)V
    .registers 2

    .prologue
    .line 57
    iput-object p1, p0, Landroid/support/v4/d/c$1;->Dr:Landroid/support/v4/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 9

    .prologue
    const/4 v6, 0x1

    .line 60
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_4e

    .line 68
    :goto_6
    return v6

    .line 62
    :pswitch_7
    iget-object v1, p0, Landroid/support/v4/d/c$1;->Dr:Landroid/support/v4/d/c;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v2, v1, Landroid/support/v4/d/c;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_13
    iget-object v0, v1, Landroid/support/v4/d/c;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v1, Landroid/support/v4/d/c;->mHandler:Landroid/os/Handler;

    iget-object v3, v1, Landroid/support/v4/d/c;->mHandler:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    iget v1, v1, Landroid/support/v4/d/c;->Dq:I

    int-to-long v4, v1

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    monitor-exit v2

    goto :goto_6

    :catchall_2a
    move-exception v0

    monitor-exit v2
    :try_end_2c
    .catchall {:try_start_13 .. :try_end_2c} :catchall_2a

    throw v0

    .line 65
    :pswitch_2d
    iget-object v0, p0, Landroid/support/v4/d/c$1;->Dr:Landroid/support/v4/d/c;

    iget-object v1, v0, Landroid/support/v4/d/c;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_32
    iget-object v2, v0, Landroid/support/v4/d/c;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_40

    monitor-exit v1

    goto :goto_6

    :catchall_3d
    move-exception v0

    monitor-exit v1
    :try_end_3f
    .catchall {:try_start_32 .. :try_end_3f} :catchall_3d

    throw v0

    :cond_40
    :try_start_40
    iget-object v2, v0, Landroid/support/v4/d/c;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    const/4 v2, 0x0

    iput-object v2, v0, Landroid/support/v4/d/c;->mThread:Landroid/os/HandlerThread;

    const/4 v2, 0x0

    iput-object v2, v0, Landroid/support/v4/d/c;->mHandler:Landroid/os/Handler;

    monitor-exit v1
    :try_end_4c
    .catchall {:try_start_40 .. :try_end_4c} :catchall_3d

    goto :goto_6

    .line 60
    nop

    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_7
    .end packed-switch
.end method
