.class final Lcom/tencent/mm/vending/base/Vending$5;
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
    .line 222
    iput-object p1, p0, Lcom/tencent/mm/vending/base/Vending$5;->wta:Lcom/tencent/mm/vending/base/Vending;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 226
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_14

    .line 230
    :goto_5
    return-void

    .line 228
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/vending/base/Vending$i;

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending$5;->wta:Lcom/tencent/mm/vending/base/Vending;

    iget-object v2, v0, Lcom/tencent/mm/vending/base/Vending$i;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/vending/base/Vending$i;->b:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/vending/base/Vending;->a(Lcom/tencent/mm/vending/base/Vending;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 226
    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_6
    .end packed-switch
.end method
