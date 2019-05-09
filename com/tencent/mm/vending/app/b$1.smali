.class final Lcom/tencent/mm/vending/app/b$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vending/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wsT:Lcom/tencent/mm/vending/app/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/app/b;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/vending/app/b$1;->wsT:Lcom/tencent/mm/vending/app/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 34
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/vending/app/a;

    .line 36
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_22

    .line 52
    :goto_9
    :pswitch_9
    return-void

    .line 38
    :pswitch_a
    invoke-virtual {v0}, Lcom/tencent/mm/vending/app/a;->onCreate()V

    .line 40
    iget-object v1, v0, Lcom/tencent/mm/vending/app/a;->d:[B

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_11
    iput-boolean v2, v0, Lcom/tencent/mm/vending/app/a;->g:Z

    iget-object v0, v0, Lcom/tencent/mm/vending/app/a;->d:[B

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    goto :goto_9

    :catchall_1a
    move-exception v0

    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_11 .. :try_end_1c} :catchall_1a

    throw v0

    .line 49
    :pswitch_1d
    invoke-virtual {v0}, Lcom/tencent/mm/vending/app/a;->onDestroy()V

    goto :goto_9

    .line 36
    nop

    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_1d
    .end packed-switch
.end method
