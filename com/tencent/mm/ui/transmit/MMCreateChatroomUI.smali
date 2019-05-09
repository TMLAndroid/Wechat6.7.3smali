.class public Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;
.super Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;
.source "SourceFile"


# instance fields
.field private scene:I

.field private vNx:Z

.field private wfS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private wgb:Z

.field wgc:Lcom/tencent/mm/ui/transmit/a;

.field private wgd:Lcom/tencent/mm/ui/transmit/b;

.field private wge:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;-><init>()V

    return-void
.end method

.method private static F(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 451
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 452
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-nez v0, :cond_d

    move-object v0, v1

    .line 465
    :goto_c
    return-object v0

    .line 455
    :cond_d
    if-nez p0, :cond_11

    move-object v0, v1

    .line 456
    goto :goto_c

    .line 458
    :cond_11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 459
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v3

    .line 460
    if-eqz v3, :cond_37

    iget-wide v4, v3, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v4, v4

    if-eqz v4, :cond_37

    .line 461
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v0

    .line 463
    :cond_37
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_3b
    move-object v0, v1

    .line 465
    goto :goto_c
.end method

.method private a(Lcom/tencent/mm/roomsdk/a/c/a;)V
    .registers 5

    .prologue
    .line 205
    new-instance v0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$2;-><init>(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;Lcom/tencent/mm/roomsdk/a/c/a;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/roomsdk/a/c/a;->d(Lcom/tencent/mm/roomsdk/a/b/a;)Lcom/tencent/mm/roomsdk/a/c/a;

    .line 237
    sget v0, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$l;->launchchatting_creating_chatroom:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$3;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$3;-><init>(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;Lcom/tencent/mm/roomsdk/a/c/a;)V

    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/tencent/mm/roomsdk/a/c/a;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 249
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;IILcom/tencent/mm/roomsdk/a/b/c;)V
    .registers 14

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 46
    const-string/jumbo v1, ""

    const-string/jumbo v0, ""

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->chatroom_sys_msg_invite_split:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v3, -0x17

    if-ne p2, v3, :cond_22

    sget v0, Lcom/tencent/mm/R$l;->room_member_toomuch_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->room_member_toomuch:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_22
    iget-object v3, p3, Lcom/tencent/mm/roomsdk/a/b/c;->bST:Ljava/util/List;

    iget-object v6, p3, Lcom/tencent/mm/roomsdk/a/b/c;->dmN:Ljava/util/List;

    if-eqz v3, :cond_b1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_b1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    iget v8, p3, Lcom/tencent/mm/roomsdk/a/b/c;->bRQ:I

    if-eq v7, v8, :cond_4b

    if-eqz v6, :cond_b1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_b1

    iget v7, p3, Lcom/tencent/mm/roomsdk/a/b/c;->bRQ:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v8, v9

    if-ne v7, v8, :cond_b1

    :cond_4b
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    move v0, v2

    :goto_51
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_61

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_51

    :cond_61
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_af

    move v0, v5

    :goto_68
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->chatroom_sys_msg_invite_split:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget v3, Lcom/tencent/mm/R$l;->fmt_need_verify_multiuser:I

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->F(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->launchchatting_create_chatroom_fail:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->fmt_need_verify_alert_confirm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->fmt_need_verify_alert_cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$4;

    invoke-direct {v6, p0, v7}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$4;-><init>(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;Ljava/util/LinkedList;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    :goto_ae
    return-void

    :cond_af
    move v0, v2

    goto :goto_68

    :cond_b1
    iget-object v3, p3, Lcom/tencent/mm/roomsdk/a/b/c;->dmN:Ljava/util/List;

    if-eqz v3, :cond_172

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_172

    iget v6, p3, Lcom/tencent/mm/roomsdk/a/b/c;->bRQ:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ne v6, v7, :cond_172

    sget v1, Lcom/tencent/mm/R$l;->launchchatting_create_chatroom_fail:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v6, Lcom/tencent/mm/R$l;->fmt_in_blacklist:I

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->F(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-virtual {p0, v6, v7}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_ed
    iget-object v6, p3, Lcom/tencent/mm/roomsdk/a/b/c;->bSQ:Ljava/util/List;

    if-eqz v6, :cond_145

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_145

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_fb
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_170

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_fb

    sget v0, Lcom/tencent/mm/R$l;->launchchatting_create_chatroom_fail:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->launchchatting_create_chatroom_openim_fail:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    move v0, v5

    :goto_11a
    if-nez v0, :cond_145

    sget v0, Lcom/tencent/mm/R$l;->launchchatting_create_chatroom_fail:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$l;->fmt_invalid_username:I

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->F(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-virtual {p0, v3, v7}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_145
    if-eqz v1, :cond_152

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_152

    invoke-static {p0, v3, v1, v5}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_ae

    :cond_152
    sget v0, Lcom/tencent/mm/R$l;->fmt_create_chatroom_err:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_ae

    :cond_170
    move v0, v2

    goto :goto_11a

    :cond_172
    move-object v3, v0

    goto/16 :goto_ed
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 46
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-boolean v1, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->wgb:Z

    if-eqz v1, :cond_19

    const-string/jumbo v1, "Chat_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, ".ui.chatting.ChattingUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/br/d;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    :goto_15
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->finish()V

    return-void

    :cond_19
    const-string/jumbo v1, "Select_Contact"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Select_Conv_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Select_Contact"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "need_delete_chatroom_when_cancel"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->setResult(ILandroid/content/Intent;)V

    goto :goto_15
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;Ljava/util/LinkedList;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_21

    const/4 v0, 0x1

    :goto_8
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :goto_10
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v1, v2, :cond_23

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_21
    move v0, v1

    goto :goto_8

    :cond_23
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/s;

    new-instance v2, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$5;-><init>(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;)V

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/s;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/s$a;)V

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/s;->f(Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;)Z
    .registers 2

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->vNx:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;Z)Z
    .registers 2

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->vNx:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;)V
    .registers 5

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->wgc:Lcom/tencent/mm/ui/transmit/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/a;->cJr()Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    :goto_1e
    if-eqz v0, :cond_32

    const-string/jumbo v0, "@chatroom"

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/b;->YK(Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/a/a;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/roomsdk/a/a/a;->b(Ljava/lang/String;Ljava/util/List;)Lcom/tencent/mm/roomsdk/a/c/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->a(Lcom/tencent/mm/roomsdk/a/c/a;)V

    :goto_31
    return-void

    :cond_32
    const-string/jumbo v0, "@im.chatroom"

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/b;->YK(Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/a/a;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/roomsdk/a/a/a;->b(Ljava/lang/String;Ljava/util/List;)Lcom/tencent/mm/roomsdk/a/c/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->a(Lcom/tencent/mm/roomsdk/a/c/a;)V

    goto :goto_31

    :cond_44
    move v0, v1

    goto :goto_1e
.end method

.method static synthetic c(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;)I
    .registers 2

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->scene:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;)Z
    .registers 2

    .prologue
    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->wge:Z

    return v0
.end method


# virtual methods
.method protected final VC()Z
    .registers 2

    .prologue
    .line 115
    const/4 v0, 0x0

    return v0
.end method

.method protected final VD()Z
    .registers 2

    .prologue
    .line 120
    const/4 v0, 0x0

    return v0
.end method

.method protected final VE()Ljava/lang/String;
    .registers 2

    .prologue
    .line 125
    sget v0, Lcom/tencent/mm/R$l;->select_create_chatroom_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final VF()Lcom/tencent/mm/ui/contact/o;
    .registers 4

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->wgc:Lcom/tencent/mm/ui/transmit/a;

    if-nez v0, :cond_f

    .line 131
    new-instance v0, Lcom/tencent/mm/ui/transmit/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->wfS:Ljava/util/List;

    iget v2, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->scene:I

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/ui/transmit/a;-><init>(Lcom/tencent/mm/ui/contact/l;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->wgc:Lcom/tencent/mm/ui/transmit/a;

    .line 133
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->wgc:Lcom/tencent/mm/ui/transmit/a;

    return-object v0
.end method

.method protected final VG()Lcom/tencent/mm/ui/contact/m;
    .registers 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->wgd:Lcom/tencent/mm/ui/transmit/b;

    if-nez v0, :cond_d

    .line 139
    new-instance v0, Lcom/tencent/mm/ui/transmit/b;

    iget v1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->scene:I

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/transmit/b;-><init>(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->wgd:Lcom/tencent/mm/ui/transmit/b;

    .line 141
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->wgd:Lcom/tencent/mm/ui/transmit/b;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/ui/contact/a/a;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 155
    instance-of v1, p1, Lcom/tencent/mm/ui/contact/a/d;

    if-eqz v1, :cond_16

    .line 156
    check-cast p1, Lcom/tencent/mm/ui/contact/a/d;

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->wgc:Lcom/tencent/mm/ui/transmit/a;

    iget-object v2, p1, Lcom/tencent/mm/ui/contact/a/d;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/l;->kwg:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/ui/transmit/a;->eXT:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v0, 0x1

    .line 159
    :cond_16
    return v0
.end method

.method public final b(Lcom/tencent/mm/ui/contact/a/a;)Z
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 146
    instance-of v0, p1, Lcom/tencent/mm/ui/contact/a/d;

    if-eqz v0, :cond_45

    move-object v0, p1

    .line 147
    check-cast v0, Lcom/tencent/mm/ui/contact/a/d;

    .line 148
    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->wgc:Lcom/tencent/mm/ui/transmit/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/d;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->kwg:Ljava/lang/String;

    iget v5, p1, Lcom/tencent/mm/ui/contact/a/a;->position:I

    iget-object v0, v3, Lcom/tencent/mm/ui/transmit/a;->eXT:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, v3, Lcom/tencent/mm/ui/transmit/a;->wfU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_21
    if-ltz v2, :cond_3f

    iget-object v0, v3, Lcom/tencent/mm/ui/transmit/a;->wfU:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/transmit/a$a;

    iget v6, v0, Lcom/tencent/mm/ui/transmit/a$a;->kxK:I

    if-lt v5, v6, :cond_3b

    :goto_2f
    if-eqz v0, :cond_41

    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/a$a;->wfX:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    const/4 v0, 0x1

    .line 150
    :goto_3a
    return v0

    .line 148
    :cond_3b
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_21

    :cond_3f
    const/4 v0, 0x0

    goto :goto_2f

    :cond_41
    move v0, v1

    goto :goto_3a

    :cond_43
    move v0, v1

    goto :goto_3a

    :cond_45
    move v0, v1

    .line 150
    goto :goto_3a
.end method

.method public final bridge synthetic cHF()Lcom/tencent/mm/ui/contact/o;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->wgc:Lcom/tencent/mm/ui/transmit/a;

    return-object v0
.end method

.method public final cHM()Z
    .registers 2

    .prologue
    .line 485
    const/4 v0, 0x1

    return v0
.end method

.method protected final initView()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    .line 63
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->initView()V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->wgc:Lcom/tencent/mm/ui/transmit/a;

    iget-object v0, v1, Lcom/tencent/mm/ui/transmit/a;->wfS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/fts/a/a/i;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/fts/a/a/i;-><init>()V

    iget-object v4, v1, Lcom/tencent/mm/ui/transmit/a;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    iput-object v4, v3, Lcom/tencent/mm/plugin/fts/a/a/i;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v4, v1, Lcom/tencent/mm/ui/transmit/a;->mVF:Lcom/tencent/mm/plugin/fts/a/l;

    iput-object v4, v3, Lcom/tencent/mm/plugin/fts/a/a/i;->kxf:Lcom/tencent/mm/plugin/fts/a/l;

    iput-object v0, v3, Lcom/tencent/mm/plugin/fts/a/a/i;->bVk:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/plugin/fts/a/c/b;->kxE:Lcom/tencent/mm/plugin/fts/a/c/b;

    iput-object v0, v3, Lcom/tencent/mm/plugin/fts/a/a/i;->kxe:Ljava/util/Comparator;

    new-array v0, v6, [I

    const/4 v4, 0x0

    const/high16 v5, 0x20000

    aput v5, v0, v4

    iput-object v0, v3, Lcom/tencent/mm/plugin/fts/a/a/i;->kxa:[I

    iget-object v0, v3, Lcom/tencent/mm/plugin/fts/a/a/i;->kxd:Ljava/util/HashSet;

    const-string/jumbo v4, "filehelper"

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/tencent/mm/plugin/fts/a/a/i;->kxd:Ljava/util/HashSet;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    const/4 v4, 0x2

    invoke-interface {v0, v4, v3}, Lcom/tencent/mm/plugin/fts/a/n;->search(ILcom/tencent/mm/plugin/fts/a/a/i;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/tencent/mm/ui/transmit/a;->wfT:Ljava/util/List;

    iget-object v3, v1, Lcom/tencent/mm/ui/transmit/a;->wfT:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 66
    :cond_5f
    sget v0, Lcom/tencent/mm/R$l;->app_ok:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$1;-><init>(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;)V

    sget-object v2, Lcom/tencent/mm/ui/s$b;->uNx:Lcom/tencent/mm/ui/s$b;

    invoke-virtual {p0, v6, v0, v1, v2}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Lcom/tencent/mm/ui/s$b;)V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->xU()V

    .line 85
    return-void
.end method

.method public final jP(I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 490
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->wgc:Lcom/tencent/mm/ui/transmit/a;

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->wgd:Lcom/tencent/mm/ui/transmit/b;

    iget-object v2, v0, Lcom/tencent/mm/ui/transmit/b;->kwU:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->wgd:Lcom/tencent/mm/ui/transmit/b;

    iget-object v3, v0, Lcom/tencent/mm/ui/transmit/b;->bVk:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/plugin/fts/a/a/j;->kxh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_27

    iget-object v0, v2, Lcom/tencent/mm/plugin/fts/a/a/j;->kxh:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->kwg:Ljava/lang/String;

    const-string/jumbo v4, "no_result\u200b"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77

    :cond_27
    new-instance v4, Lcom/tencent/mm/ui/transmit/a$a;

    invoke-direct {v4, v1, v5}, Lcom/tencent/mm/ui/transmit/a$a;-><init>(Lcom/tencent/mm/ui/transmit/a;B)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/fts/a/a/j;->kxh:Ljava/util/List;

    iput-object v0, v4, Lcom/tencent/mm/ui/transmit/a$a;->kxh:Ljava/util/List;

    iget-object v0, v2, Lcom/tencent/mm/plugin/fts/a/a/j;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    iput-object v0, v4, Lcom/tencent/mm/ui/transmit/a$a;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    iput-object v3, v4, Lcom/tencent/mm/ui/transmit/a$a;->bVk:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/ui/transmit/a;->wfU:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/tencent/mm/ui/contact/n;->vLI:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v0}, Lcom/tencent/mm/ui/contact/l;->getContentLV()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p1, v0

    const/4 v3, 0x3

    if-lt v0, v3, :cond_61

    iget-object v3, v2, Lcom/tencent/mm/plugin/fts/a/a/j;->kxh:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/j;->kxh:Ljava/util/List;

    invoke-interface {v2, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/contact/n;->vLI:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v0}, Lcom/tencent/mm/ui/contact/l;->getContentLV()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p1

    :cond_61
    invoke-virtual {v1}, Lcom/tencent/mm/ui/transmit/a;->cJq()V

    iget v0, v4, Lcom/tencent/mm/ui/transmit/a$a;->kxK:I

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    iget-object v2, v1, Lcom/tencent/mm/ui/contact/n;->vLI:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v2}, Lcom/tencent/mm/ui/contact/l;->getContentLV()Landroid/widget/ListView;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/transmit/a$2;

    invoke-direct {v3, v1, v0}, Lcom/tencent/mm/ui/transmit/a$2;-><init>(Lcom/tencent/mm/ui/transmit/a;I)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 491
    :cond_77
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->cHK()V

    .line 492
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->cHL()V

    .line 493
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->XM()V

    .line 494
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->wgc:Lcom/tencent/mm/ui/transmit/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/a;->finish()V

    .line 107
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->wge:Z

    if-nez v0, :cond_12

    iget v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->scene:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_12

    .line 108
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/k;->go(Z)V

    .line 110
    :cond_12
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onDestroy()V

    .line 111
    return-void
.end method

.method public final pw(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 498
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->wgc:Lcom/tencent/mm/ui/transmit/a;

    iget-object v0, v1, Lcom/tencent/mm/ui/transmit/a;->eXT:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/tencent/mm/ui/transmit/a;->wfU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/transmit/a$a;

    iget-object v3, v0, Lcom/tencent/mm/ui/transmit/a$a;->wfX:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/tencent/mm/ui/transmit/a$a;->wfX:Ljava/lang/String;

    goto :goto_d

    :cond_25
    invoke-virtual {v1}, Lcom/tencent/mm/ui/transmit/a;->notifyDataSetChanged()V

    .line 499
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->xU()V

    .line 500
    return-void
.end method

.method protected final xK()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 55
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xK()V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "query_phrase_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->wfS:Ljava/util/List;

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "go_to_chatroom_direct"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->wgb:Z

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "scene_from"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->scene:I

    .line 59
    return-void
.end method

.method public final xU()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->wgc:Lcom/tencent/mm/ui/transmit/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/a;->cJr()Ljava/util/List;

    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_48

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tencent/mm/R$l;->app_ok:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->updateOptionMenuText(ILjava/lang/String;)V

    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_44

    .line 92
    invoke-virtual {p0, v3, v3}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->enableOptionMenu(IZ)V

    .line 100
    :goto_43
    return-void

    .line 94
    :cond_44
    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->enableOptionMenu(IZ)V

    goto :goto_43

    .line 97
    :cond_48
    sget v0, Lcom/tencent/mm/R$l;->app_ok:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->updateOptionMenuText(ILjava/lang/String;)V

    .line 98
    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->enableOptionMenu(IZ)V

    goto :goto_43
.end method
