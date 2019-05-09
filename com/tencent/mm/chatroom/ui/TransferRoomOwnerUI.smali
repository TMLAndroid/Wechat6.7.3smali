.class public Lcom/tencent/mm/chatroom/ui/TransferRoomOwnerUI;
.super Lcom/tencent/mm/chatroom/ui/SelectMemberUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# instance fields
.field private dpF:Lcom/tencent/mm/ui/base/p;

.field private dtA:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/TransferRoomOwnerUI;Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;
    .registers 2

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/TransferRoomOwnerUI;->dpF:Lcom/tencent/mm/ui/base/p;

    return-object p1
.end method


# virtual methods
.method protected final a(Landroid/view/View;IJ)V
    .registers 12

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 80
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->a(Landroid/view/View;IJ)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/TransferRoomOwnerUI;->drW:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->go(I)Lcom/tencent/mm/chatroom/ui/SelectMemberUI$a;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, v0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$a;->dnp:Lcom/tencent/mm/storage/ad;

    if-nez v1, :cond_1b

    :cond_11
    const-string/jumbo v0, "MicroMsg.TransferRoomOwnerUI"

    const-string/jumbo v1, "null == item || null == item.contact"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :goto_1a
    return-void

    .line 81
    :cond_1b
    iget-object v2, v0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$a;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v3, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/h/c/ao;->field_conRemark:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_79

    iget-object v0, v2, Lcom/tencent/mm/h/c/ao;->field_conRemark:Ljava/lang/String;

    :goto_29
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8d

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ad;->Bp()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_34
    iget v0, v2, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v0

    if-nez v0, :cond_5a

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fx()Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;

    move-result-object v0

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;->Id(Ljava/lang/String;)Lcom/tencent/mm/storage/bv;

    move-result-object v0

    if-eqz v0, :cond_5a

    iget-object v2, v0, Lcom/tencent/mm/storage/bv;->field_conRemark:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5a

    iget-object v1, v0, Lcom/tencent/mm/storage/bv;->field_conRemark:Ljava/lang/String;

    :cond_5a
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/TransferRoomOwnerUI;->dtA:Z

    if-nez v0, :cond_82

    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->room_transfer_sure_room_ower:I

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/chatroom/ui/TransferRoomOwnerUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_68
    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/chatroom/ui/TransferRoomOwnerUI$1;

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/chatroom/ui/TransferRoomOwnerUI$1;-><init>(Lcom/tencent/mm/chatroom/ui/TransferRoomOwnerUI;Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/mm/chatroom/ui/TransferRoomOwnerUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/chatroom/ui/TransferRoomOwnerUI$2;-><init>(Lcom/tencent/mm/chatroom/ui/TransferRoomOwnerUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_1a

    :cond_79
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/TransferRoomOwnerUI;->dnL:Lcom/tencent/mm/storage/u;

    iget-object v1, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/chatroom/ui/TransferRoomOwnerUI;->a(Lcom/tencent/mm/storage/u;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_29

    :cond_82
    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->room_quit_and_select_new_owner_confirm:I

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/chatroom/ui/TransferRoomOwnerUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_68

    :cond_8d
    move-object v1, v0

    goto :goto_34
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x3de

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 38
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 48
    invoke-super {p0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->onDestroy()V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/TransferRoomOwnerUI;->dpF:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/TransferRoomOwnerUI;->dpF:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/TransferRoomOwnerUI;->dpF:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 52
    :cond_14
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x3de

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 53
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 11

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/TransferRoomOwnerUI;->dpF:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/TransferRoomOwnerUI;->dpF:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/TransferRoomOwnerUI;->dpF:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 60
    :cond_13
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x3de

    if-ne v0, v1, :cond_69

    .line 61
    if-nez p1, :cond_6a

    if-nez p2, :cond_6a

    .line 62
    const-string/jumbo v0, "MicroMsg.TransferRoomOwnerUI"

    const-string/jumbo v1, "dz[onSceneEnd transfer successfully],owner_username:%s"

    new-array v2, v4, [Ljava/lang/Object;

    check-cast p4, Lcom/tencent/mm/chatroom/c/p;

    iget-object v3, p4, Lcom/tencent/mm/chatroom/c/p;->username:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->room_transfer_owner_successfully:I

    invoke-static {p0, v0, v4}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 64
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-class v2, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    const-string/jumbo v1, "RoomInfo_Id"

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/TransferRoomOwnerUI;->dpj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    const-string/jumbo v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/TransferRoomOwnerUI;->dpj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    const-string/jumbo v1, "Is_Chatroom"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 68
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/TransferRoomOwnerUI;->finish()V

    .line 76
    :cond_69
    :goto_69
    return-void

    .line 72
    :cond_6a
    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->room_transfer_owner_failed:I

    invoke-static {p0, v0, v4}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 73
    const-string/jumbo v0, "MicroMsg.TransferRoomOwnerUI"

    const-string/jumbo v1, "dz[onSceneEnd transfer failed: %d %d %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_69
.end method

.method protected final xR()V
    .registers 4

    .prologue
    .line 42
    invoke-super {p0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->xR()V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/TransferRoomOwnerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "quit_room"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/TransferRoomOwnerUI;->dtA:Z

    .line 44
    return-void
.end method
