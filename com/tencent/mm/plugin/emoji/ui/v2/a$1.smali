.class final Lcom/tencent/mm/plugin/emoji/ui/v2/a$1;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/v2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jgg:Lcom/tencent/mm/plugin/emoji/ui/v2/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/v2/a;)V
    .registers 2

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a$1;->jgg:Lcom/tencent/mm/plugin/emoji/ui/v2/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a$1;->jgg:Lcom/tencent/mm/plugin/emoji/ui/v2/a;

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_6c

    .line 146
    :cond_7
    :goto_7
    return-void

    .line 145
    :pswitch_8
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->iYq:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v1, :cond_7

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->iYq:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->notifyDataSetChanged()V

    goto :goto_7

    :pswitch_12
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->iYq:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "product_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "progress"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->iYq:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/a/a/a;->bu(Ljava/lang/String;I)V

    goto :goto_7

    :pswitch_3a
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->iYq:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "product_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "status"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->iYq:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/a/a/a;->bt(Ljava/lang/String;I)V

    goto :goto_7

    :pswitch_62
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbh:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    if-eqz v1, :cond_7

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jbh:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->aJr()V

    goto :goto_7

    :pswitch_data_6c
    .packed-switch 0x20002
        :pswitch_8
        :pswitch_12
        :pswitch_3a
        :pswitch_62
    .end packed-switch
.end method
