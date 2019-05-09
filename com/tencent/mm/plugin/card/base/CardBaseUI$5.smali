.class final Lcom/tencent/mm/plugin/card/base/CardBaseUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/base/CardBaseUI;->a(Lcom/tencent/mm/plugin/card/base/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ijO:Lcom/tencent/mm/plugin/card/base/CardBaseUI;

.field final synthetic ijP:Ljava/lang/String;

.field final synthetic ijQ:Lcom/tencent/mm/plugin/card/base/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/base/CardBaseUI;Lcom/tencent/mm/plugin/card/base/b;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 435
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$5;->ijO:Lcom/tencent/mm/plugin/card/base/CardBaseUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$5;->ijQ:Lcom/tencent/mm/plugin/card/base/b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$5;->ijP:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gl(I)V
    .registers 4

    .prologue
    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$5;->ijQ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azl()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 439
    packed-switch p1, :pswitch_data_2a

    .line 452
    :goto_b
    return-void

    .line 441
    :pswitch_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$5;->ijO:Lcom/tencent/mm/plugin/card/base/CardBaseUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$5;->ijQ:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->a(Lcom/tencent/mm/plugin/card/model/CardInfo;)V

    goto :goto_b

    .line 444
    :pswitch_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$5;->ijO:Lcom/tencent/mm/plugin/card/base/CardBaseUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$5;->ijP:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->b(Lcom/tencent/mm/plugin/card/base/CardBaseUI;Ljava/lang/String;)V

    goto :goto_b

    .line 449
    :cond_1e
    packed-switch p1, :pswitch_data_32

    goto :goto_b

    .line 451
    :pswitch_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$5;->ijO:Lcom/tencent/mm/plugin/card/base/CardBaseUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$5;->ijP:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->b(Lcom/tencent/mm/plugin/card/base/CardBaseUI;Ljava/lang/String;)V

    goto :goto_b

    .line 439
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_c
        :pswitch_16
    .end packed-switch

    .line 449
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_22
    .end packed-switch
.end method
