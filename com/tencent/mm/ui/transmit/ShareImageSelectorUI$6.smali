.class final Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->cJE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic whT:Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;)V
    .registers 2

    .prologue
    .line 258
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$6;->whT:Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gl(I)V
    .registers 3

    .prologue
    .line 261
    packed-switch p1, :pswitch_data_16

    .line 270
    :goto_3
    return-void

    .line 263
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$6;->whT:Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->d(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;)V

    goto :goto_3

    .line 266
    :pswitch_a
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$6;->whT:Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->e(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;)V

    goto :goto_3

    .line 269
    :pswitch_10
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$6;->whT:Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->f(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;)V

    goto :goto_3

    .line 261
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_4
        :pswitch_a
        :pswitch_10
    .end packed-switch
.end method
