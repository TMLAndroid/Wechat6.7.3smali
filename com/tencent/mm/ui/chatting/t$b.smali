.class public Lcom/tencent/mm/ui/chatting/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private vko:Lcom/tencent/mm/ui/chatting/c/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/c/a;)V
    .registers 2

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/t$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    .line 77
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;Lcom/tencent/mm/ui/chatting/viewitems/aw;)V
    .registers 3

    .prologue
    .line 145
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    .line 82
    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->userName:Ljava/lang/String;

    .line 83
    if-eqz v4, :cond_15

    const-string/jumbo v1, ""

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 141
    :cond_15
    :goto_15
    return-void

    .line 86
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/t$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v5, Lcom/tencent/mm/ui/chatting/b/b/s;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/b/b/s;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/b/s;->cEW()Z

    move-result v1

    if-eqz v1, :cond_55

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/t$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "Contact_User"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_Encryptusername"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_IsLBSFriend"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_IsLbsChattingProfile"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_15

    .line 90
    :cond_55
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/t$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v5, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/b/b/c;

    .line 91
    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDG()Z

    move-result v5

    if-eqz v5, :cond_d0

    .line 92
    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDE()Lcom/tencent/mm/ai/a/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ai/a/c;->lo(Ljava/lang/String;)Lcom/tencent/mm/ai/a/j;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_15

    .line 94
    if-eqz v0, :cond_79

    iget-object v1, v0, Lcom/tencent/mm/ai/a/j;->field_profileUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_90

    .line 95
    :cond_79
    const-string/jumbo v1, "MicroMsg.ChattingListAvatarListener"

    const-string/jumbo v4, "onClick userInfo == null:%s"

    new-array v5, v2, [Ljava/lang/Object;

    if-nez v0, :cond_8e

    move v0, v2

    :goto_84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15

    :cond_8e
    move v0, v3

    goto :goto_84

    .line 98
    :cond_90
    const-string/jumbo v1, "MicroMsg.ChattingListAvatarListener"

    const-string/jumbo v4, "onClick Url:%s"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/ai/a/j;->field_profileUrl:Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/ai/z;->MG()Lcom/tencent/mm/ai/a/h;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/ai/a/j;->field_userId:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/ai/a/j;->field_brandUserName:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/ai/a/h;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 101
    const-string/jumbo v3, "rawUrl"

    iget-object v0, v0, Lcom/tencent/mm/ai/a/j;->field_profileUrl:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    const-string/jumbo v0, "useJs"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/t$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_15

    .line 108
    :cond_d0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 109
    const-string/jumbo v5, "Contact_User"

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/chatting/t$b;->a(Landroid/content/Intent;Lcom/tencent/mm/ui/chatting/viewitems/aw;)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v5

    .line 114
    if-eqz v5, :cond_fb

    iget-wide v6, v5, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v6, v6

    if-lez v6, :cond_fb

    iget v5, v5, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v5}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v5

    if-eqz v5, :cond_fb

    .line 115
    invoke-static {v1, v4}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 117
    :cond_fb
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/t$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v5

    .line 118
    if-eqz v5, :cond_14c

    .line 119
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/t$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/tencent/mm/model/af;->io(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v5

    .line 120
    const-string/jumbo v6, "Contact_RoomNickname"

    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/u;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    const-string/jumbo v4, "Contact_Scene"

    const/16 v6, 0xe

    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 122
    const-string/jumbo v4, "Contact_ChatRoomId"

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/t$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    const-string/jumbo v4, "room_name"

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/t$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    iget-object v4, v5, Lcom/tencent/mm/storage/u;->field_roomowner:Ljava/lang/String;

    if-nez v4, :cond_17d

    .line 125
    :goto_146
    const-string/jumbo v4, "Is_RoomOwner"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 128
    :cond_14c
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->bWO:Lcom/tencent/mm/storage/bi;

    if-eqz v3, :cond_159

    .line 129
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->bWO:Lcom/tencent/mm/storage/bi;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_19a

    .line 134
    :cond_159
    :goto_159
    :pswitch_159
    const-string/jumbo v2, "CONTACT_INFO_UI_SOURCE"

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/t$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v0

    if-eqz v0, :cond_197

    const/4 v0, 0x3

    :goto_165
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/t$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    const/16 v4, 0xd5

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_15

    .line 124
    :cond_17d
    iget-object v3, v5, Lcom/tencent/mm/storage/u;->field_roomowner:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_146

    .line 132
    :pswitch_188
    const-string/jumbo v0, "Contact_Scene"

    const/16 v3, 0x22

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 133
    const-string/jumbo v0, "Contact_IsLBSFriend"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_159

    .line 134
    :cond_197
    const/4 v0, 0x2

    goto :goto_165

    .line 129
    nop

    :pswitch_data_19a
    .packed-switch 0x37
        :pswitch_188
        :pswitch_159
        :pswitch_188
    .end packed-switch
.end method
