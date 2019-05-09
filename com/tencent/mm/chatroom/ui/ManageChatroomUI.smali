.class public Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private dnD:Landroid/content/SharedPreferences;

.field private dnn:Lcom/tencent/mm/ui/base/preference/f;

.field dph:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field dpi:Lcom/tencent/mm/chatroom/ui/preference/RoomManagerPreference;

.field private dpj:Ljava/lang/String;

.field private dpk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->dnD:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .registers 14

    .prologue
    const/4 v0, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 124
    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 125
    const-string/jumbo v2, "MicroMsg.ManageChatroomUI"

    const-string/jumbo v3, "[onPreferenceTreeClick] key:%s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    const-string/jumbo v2, "room_transfer_room_ower"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_75

    .line 128
    const-string/jumbo v1, "MicroMsg.ManageChatroomUI"

    const-string/jumbo v2, "[selectNewRoomOwner] roomId:%s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->dpj:Ljava/lang/String;

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->dpj:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/m;->gK(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "Block_list"

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "Chatroom_member_list"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "from_scene"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "RoomInfo_Id"

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->dpj:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "is_show_owner"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "title"

    sget v1, Lcom/tencent/mm/chatroom/ui/a$i;->room_select_new_owner:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/chatroom/ui/TransferRoomOwnerUI;

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->startActivity(Landroid/content/Intent;)V

    .line 134
    :cond_74
    :goto_74
    return v9

    .line 129
    :cond_75
    const-string/jumbo v2, "allow_by_identity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ce

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->dph:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v10

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xdb

    const-wide/16 v4, 0x16

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    const-string/jumbo v1, "MicroMsg.ManageChatroomUI"

    const-string/jumbo v2, "[selectAllowByIdentity] roomId:%s isOpen:%s"

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->dpj:Ljava/lang/String;

    aput-object v4, v3, v9

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/protocal/c/awx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/awx;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->dpj:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/awx;->svm:Ljava/lang/String;

    if-ne v10, v8, :cond_cc

    :goto_b3
    iput v0, v1, Lcom/tencent/mm/protocal/c/awx;->nFj:I

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    const/16 v0, 0x42

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;-><init>(ILcom/tencent/mm/bv/a;)V

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    goto :goto_74

    :cond_cc
    move v0, v9

    goto :goto_b3

    .line 131
    :cond_ce
    const-string/jumbo v0, "room_manager"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    .line 132
    const-string/jumbo v0, "MicroMsg.ManageChatroomUI"

    const-string/jumbo v1, "[selectRoomManager] roomId:%s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->dpj:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->dpj:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/af;->in(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/u;->aaM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_119

    const-class v0, Lcom/tencent/mm/chatroom/ui/SeeRoomOwnerManagerUI;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :goto_10c
    const-string/jumbo v0, "RoomInfo_Id"

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->dpj:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_74

    :cond_119
    const-class v0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_10c
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 11

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 142
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onActivityResult(IILandroid/content/Intent;)V

    .line 144
    packed-switch p1, :pswitch_data_62

    .line 154
    :cond_9
    :goto_9
    return-void

    .line 147
    :pswitch_a
    if-eqz p3, :cond_9

    .line 150
    const-string/jumbo v0, "into_room_type"

    const/4 v1, -0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "MicroMsg.ManageChatroomUI"

    const-string/jumbo v2, "[openVerify] roomId:%s, type:%s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->dpj:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/protocal/c/awx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/awx;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->dpj:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/awx;->svm:Ljava/lang/String;

    iput v0, v1, Lcom/tencent/mm/protocal/c/awx;->nFj:I

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    const/16 v0, 0x42

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;-><init>(ILcom/tencent/mm/bv/a;)V

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    goto :goto_9

    .line 153
    :pswitch_4f
    const-string/jumbo v0, "MicroMsg.ManageChatroomUI"

    const-string/jumbo v1, "[onActivityResult] requestCode:%s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 144
    nop

    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_a
        :pswitch_4f
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    const/4 v1, 0x1

    .line 51
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 52
    const-string/jumbo v0, "MicroMsg.ManageChatroomUI"

    const-string/jumbo v2, "[onCreate]"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "RoomInfo_Id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->dpj:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "room_owner_name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->dpk:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    if-nez v0, :cond_30

    .line 56
    :goto_2f
    return-void

    .line 54
    :cond_30
    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->manage_chatroom_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->setMMTitle(I)V

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "allow_by_identity"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->dph:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "room_manager"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/ui/preference/RoomManagerPreference;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->dpi:Lcom/tencent/mm/chatroom/ui/preference/RoomManagerPreference;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "room_manager"

    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    iget-object v4, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->dpj:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/chatroom/a/c;->zl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_95

    move v0, v1

    :goto_65
    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "select_enable_qrcode"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "select_into_room_type"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->dpk:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "room_transfer_room_ower"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    :cond_8c
    new-instance v0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI$1;-><init>(Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_2f

    :cond_95
    const/4 v0, 0x0

    goto :goto_65
.end method

.method protected onDestroy()V
    .registers 1

    .prologue
    .line 73
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 74
    return-void
.end method

.method protected onResume()V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 60
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->dpj:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/model/af;->in(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_4f

    .line 62
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->dnD:Landroid/content/SharedPreferences;

    if-nez v2, :cond_4f

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_preferences"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->dnD:Landroid/content/SharedPreferences;

    .line 64
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->dnD:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "allow_by_identity"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->ctQ()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_58

    const/4 v0, 0x1

    :goto_48
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 67
    :cond_4f
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 69
    return-void

    :cond_58
    move v0, v1

    .line 64
    goto :goto_48
.end method

.method public final xj()I
    .registers 2

    .prologue
    .line 119
    sget v0, Lcom/tencent/mm/chatroom/ui/a$k;->manage_room_pref:I

    return v0
.end method
