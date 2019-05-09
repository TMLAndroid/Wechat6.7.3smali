.class final Landroid/support/design/widget/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/l;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jH:Landroid/support/design/widget/l;


# direct methods
.method constructor <init>(Landroid/support/design/widget/l;)V
    .registers 2

    .prologue
    .line 52
    iput-object p1, p0, Landroid/support/design/widget/l$1;->jH:Landroid/support/design/widget/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 6

    .prologue
    .line 55
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_22

    .line 60
    const/4 v0, 0x0

    :goto_6
    return v0

    .line 57
    :pswitch_7
    iget-object v1, p0, Landroid/support/design/widget/l$1;->jH:Landroid/support/design/widget/l;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/design/widget/l$b;

    iget-object v2, v1, Landroid/support/design/widget/l;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_10
    iget-object v3, v1, Landroid/support/design/widget/l;->jF:Landroid/support/design/widget/l$b;

    if-eq v3, v0, :cond_18

    iget-object v3, v1, Landroid/support/design/widget/l;->jG:Landroid/support/design/widget/l$b;

    if-ne v3, v0, :cond_1b

    :cond_18
    invoke-virtual {v1, v0}, Landroid/support/design/widget/l;->a(Landroid/support/design/widget/l$b;)Z

    :cond_1b
    monitor-exit v2

    .line 58
    const/4 v0, 0x1

    goto :goto_6

    .line 57
    :catchall_1e
    move-exception v0

    monitor-exit v2
    :try_end_20
    .catchall {:try_start_10 .. :try_end_20} :catchall_1e

    throw v0

    .line 55
    nop

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method
