.class final Landroid/support/v4/content/d$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/content/d;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zk:Landroid/support/v4/content/d;


# direct methods
.method constructor <init>(Landroid/support/v4/content/d;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 114
    iput-object p1, p0, Landroid/support/v4/content/d$1;->zk:Landroid/support/v4/content/d;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 118
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_10

    .line 123
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 125
    :goto_8
    return-void

    .line 120
    :pswitch_9
    iget-object v0, p0, Landroid/support/v4/content/d$1;->zk:Landroid/support/v4/content/d;

    invoke-static {v0}, Landroid/support/v4/content/d;->a(Landroid/support/v4/content/d;)V

    goto :goto_8

    .line 118
    nop

    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_9
    .end packed-switch
.end method
