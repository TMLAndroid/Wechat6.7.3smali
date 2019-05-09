.class final Lcom/tencent/mm/vending/base/Vending$6;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/vending/base/Vending;-><init>(Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wta:Lcom/tencent/mm/vending/base/Vending;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/base/Vending;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 236
    iput-object p1, p0, Lcom/tencent/mm/vending/base/Vending$6;->wta:Lcom/tencent/mm/vending/base/Vending;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 240
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_12

    .line 250
    :goto_5
    return-void

    .line 242
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$6;->wta:Lcom/tencent/mm/vending/base/Vending;

    invoke-static {v0}, Lcom/tencent/mm/vending/base/Vending;->f(Lcom/tencent/mm/vending/base/Vending;)V

    goto :goto_5

    .line 246
    :pswitch_c
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$6;->wta:Lcom/tencent/mm/vending/base/Vending;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/base/Vending;->destroyAsynchronous()V

    goto :goto_5

    .line 240
    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_6
        :pswitch_c
    .end packed-switch
.end method
