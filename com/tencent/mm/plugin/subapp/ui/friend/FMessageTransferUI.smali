.class public Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageTransferUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private bxG:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 34
    const/4 v0, -0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageTransferUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "friend_message_transfer_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {}, Lcom/tencent/mm/bh/d;->RY()Lcom/tencent/mm/storage/aw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/aw;->abQ(Ljava/lang/String;)Z

    .line 21
    invoke-static {}, Lcom/tencent/mm/bh/d;->RY()Lcom/tencent/mm/storage/aw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/aw;->cuW()V

    .line 22
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageTransferUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "friend_message_accept_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 24
    const/high16 v3, 0x7f000000

    const v4, 0x7fffffff

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    iput v3, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageTransferUI;->bxG:I

    .line 25
    invoke-static {}, Lcom/tencent/mm/model/au;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageTransferUI;->bxG:I

    invoke-interface {v3, v4}, Lcom/tencent/mm/model/al;->cancel(I)V

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/subapp/ui/friend/a;->g(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 29
    :cond_58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageTransferUI;->finish()V

    .line 30
    return-void
.end method
