.class public Lcom/tencent/mm/ui/chatting/b/d;
.super Lcom/tencent/mm/ui/chatting/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/b/b/d;


# annotations
.annotation runtime Lcom/tencent/mm/ui/chatting/b/a/a;
    cFA = Lcom/tencent/mm/ui/chatting/b/b/d;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final aR(Lcom/tencent/mm/storage/bi;)Z
    .registers 8

    .prologue
    .line 146
    invoke-virtual {p1}, Lcom/tencent/mm/storage/bi;->cvn()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/d;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "medianote"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ay/d;

    iget-object v2, p1, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    iget-wide v4, p1, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-direct {v1, v2, v4, v5}, Lcom/tencent/mm/ay/d;-><init>(Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    :cond_28
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/am;->aN(Lcom/tencent/mm/storage/bi;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/d;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->cCW()V

    .line 148
    const/4 v0, 0x1

    .line 150
    :goto_31
    return v0

    :cond_32
    const/4 v0, 0x0

    goto :goto_31
.end method

.method public final cDW()V
    .registers 9

    .prologue
    const/high16 v7, 0x1000000

    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 164
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/d;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/x;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/d;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2d

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/d;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/s;->hb(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_84

    .line 166
    :cond_2d
    const-string/jumbo v1, "list_attr"

    new-array v2, v3, [I

    sget v3, Lcom/tencent/mm/ui/contact/s;->vMv:I

    aput v3, v2, v5

    aput v4, v2, v4

    aput v7, v2, v6

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/s;->v([I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 174
    :goto_41
    const-string/jumbo v1, "list_type"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 175
    const-string/jumbo v1, "received_card_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/d;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    const-string/jumbo v1, "block_contact"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/d;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    const-string/jumbo v1, "Add_SendCard"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 178
    const-string/jumbo v1, "titile"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/d;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->address_title_select_contact:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/d;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    const/16 v2, 0xdf

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/x;->startActivityForResult(Landroid/content/Intent;I)V

    .line 180
    return-void

    .line 170
    :cond_84
    const-string/jumbo v1, "list_attr"

    new-array v2, v3, [I

    sget v3, Lcom/tencent/mm/ui/contact/s;->vMv:I

    aput v3, v2, v5

    const/16 v3, 0x800

    aput v3, v2, v4

    aput v7, v2, v6

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/s;->v([I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_41
.end method

.method public final cyM()V
    .registers 13

    .prologue
    const/16 v1, 0x42

    const/16 v2, 0x2a

    const/4 v4, 0x0

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/d;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Chat_User"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v3, "send_card_username"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5c

    const-string/jumbo v3, "Is_Chatroom"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const-string/jumbo v5, "send_card_edittext"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v3, :cond_5f

    const-string/jumbo v0, ""

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, Lcom/tencent/mm/ui/contact/z;->adW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Lcom/tencent/mm/modelmulti/h;

    invoke-static {v7}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5d

    move v0, v1

    :goto_49
    invoke-direct {v9, v3, v5, v0}, Lcom/tencent/mm/modelmulti/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v9, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    :cond_53
    if-eqz v8, :cond_5c

    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/g;->bhI()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v0

    invoke-interface {v0, v8, v6}, Lcom/tencent/mm/plugin/messenger/a/d;->dO(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_5c
    return-void

    :cond_5d
    move v0, v2

    .line 192
    goto :goto_49

    :cond_5f
    const-string/jumbo v0, ""

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->G([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v7}, Lcom/tencent/mm/ui/contact/z;->adW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move v3, v4

    :goto_76
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_53

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v11, Lcom/tencent/mm/modelmulti/h;

    invoke-static {v7}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_99

    move v5, v1

    :goto_8b
    invoke-direct {v11, v0, v10, v5}, Lcom/tencent/mm/modelmulti/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v11, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_76

    :cond_99
    move v5, v2

    goto :goto_8b
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 12

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v6, -0x1

    .line 185
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/b/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 186
    packed-switch p1, :pswitch_data_104

    .line 187
    :cond_9
    :goto_9
    return-void

    .line 186
    :pswitch_a
    if-ne p2, v6, :cond_9

    if-eqz p3, :cond_9

    const-string/jumbo v0, "be_send_card_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/d;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v1}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    :cond_20
    invoke-static {v1}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "received_card_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "Is_Chatroom"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/d;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v7, v6}, Lcom/tencent/mm/ag/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abj(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    iget v6, v0, Lcom/tencent/mm/h/c/ao;->field_verifyFlag:I

    invoke-static {v6}, Lcom/tencent/mm/model/s;->hI(I)Z

    move-result v6

    if-eqz v6, :cond_96

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/d;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/x;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/tencent/mm/R$l;->app_friend_card_biz:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_63
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->bM(Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->WF(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->g(Ljava/lang/Boolean;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->app_send:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->DY(I)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/chatting/b/d$1;

    invoke-direct {v2, p0, v1, v3, v4}, Lcom/tencent/mm/ui/chatting/b/d$1;-><init>(Lcom/tencent/mm/ui/chatting/b/d;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->a(Lcom/tencent/mm/pluginsdk/ui/applet/q$a;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->few:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->show()V

    goto/16 :goto_9

    :cond_96
    invoke-static {v1}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->d(Landroid/content/Context;Lcom/tencent/mm/storage/ad;)Ljava/lang/String;

    move-result-object v0

    goto :goto_63

    :cond_a5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/d;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/x;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/tencent/mm/R$l;->app_friend_card_personal:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_63

    :pswitch_b4
    if-ne p2, v6, :cond_9

    if-eqz p3, :cond_9

    const-string/jumbo v0, "be_send_card_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "received_card_name"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "custom_send_text"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "Is_Chatroom"

    invoke-virtual {p3, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/b/d;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v5

    const-class v6, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v5, "Chat_User"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "send_card_username"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "send_card_edittext"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Is_Chatroom"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/d;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/x;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_9

    :pswitch_data_104
    .packed-switch 0xdf
        :pswitch_a
        :pswitch_b4
    .end packed-switch
.end method
