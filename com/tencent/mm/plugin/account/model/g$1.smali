.class final Lcom/tencent/mm/plugin/account/model/g$1;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/model/g;->Xx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fjz:Lcom/tencent/mm/plugin/account/model/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/model/g;)V
    .registers 2

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/model/g$1;->fjz:Lcom/tencent/mm/plugin/account/model/g;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 50
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_2c

    .line 64
    :cond_5
    :goto_5
    return-void

    .line 52
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/model/g$1;->fjz:Lcom/tencent/mm/plugin/account/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/model/g;->fjy:Lcom/tencent/mm/plugin/account/model/g$a;

    if-eqz v0, :cond_5

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/model/g$1;->fjz:Lcom/tencent/mm/plugin/account/model/g;

    iget-object v1, v0, Lcom/tencent/mm/plugin/account/model/g;->fjy:Lcom/tencent/mm/plugin/account/model/g$a;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/account/model/g$a;->onError(ILjava/lang/String;)V

    goto :goto_5

    .line 57
    :pswitch_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/model/g$1;->fjz:Lcom/tencent/mm/plugin/account/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/model/g;->fjy:Lcom/tencent/mm/plugin/account/model/g$a;

    if-eqz v0, :cond_5

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/model/g$1;->fjz:Lcom/tencent/mm/plugin/account/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/model/g;->fjy:Lcom/tencent/mm/plugin/account/model/g$a;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/account/model/g$a;->l(Landroid/os/Bundle;)V

    goto :goto_5

    .line 50
    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_6
        :pswitch_1a
    .end packed-switch
.end method
