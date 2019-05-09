.class public Lcom/tencent/mm/chatroom/ui/RoomCardUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/chatroom/ui/RoomCardUI$a;
    }
.end annotation


# instance fields
.field private dpA:Z

.field private dpB:Z

.field private dpC:Ljava/lang/String;

.field private dpD:Ljava/lang/String;

.field private dpE:J

.field private dpF:Lcom/tencent/mm/ui/base/p;

.field private dpG:Landroid/widget/TextView;

.field private dpH:Lcom/tencent/mm/ui/widget/MMEditText;

.field private dpI:Landroid/widget/TextView;

.field private dpJ:Landroid/widget/TextView;

.field private dpK:Landroid/widget/ImageView;

.field private dpL:Landroid/widget/LinearLayout;

.field private dpM:Landroid/widget/LinearLayout;

.field private dpN:Landroid/widget/LinearLayout;

.field private dpO:Landroid/widget/LinearLayout;

.field private dpP:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;

.field private dpQ:Lcom/tencent/mm/sdk/b/c;

.field private dpR:Z

.field private dpj:Ljava/lang/String;

.field private dpx:Ljava/lang/String;

.field private dpy:I

.field private dpz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 491
    new-instance v0, Lcom/tencent/mm/chatroom/ui/RoomCardUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI$3;-><init>(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->dpQ:Lcom/tencent/mm/sdk/b/c;

    .line 539
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->dpR:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/RoomCardUI;Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;
    .registers 2

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->dpF:Lcom/tencent/mm/ui/base/p;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->xD()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->xF()V

    :goto_b
    return-void

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->dpH:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/m/b;->Ak()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_62

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, ".*["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "].*"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_62

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v3, Lcom/tencent/mm/chatroom/ui/a$i;->invalid_input_character_toast:I

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/chatroom/ui/a$i;->app_tip:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_b

    :cond_62
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->showVKB()V

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->dpH:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8a

    sget v1, Lcom/tencent/mm/chatroom/ui/a$i;->sure_clear_notice_tip:I

    sget v3, Lcom/tencent/mm/chatroom/ui/a$i;->sure_clear_notice_ok:I

    :goto_79
    sget v4, Lcom/tencent/mm/chatroom/ui/a$i;->notice_cancel:I

    new-instance v5, Lcom/tencent/mm/chatroom/ui/RoomCardUI$11;

    invoke-direct {v5, p0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI$11;-><init>(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)V

    new-instance v6, Lcom/tencent/mm/chatroom/ui/RoomCardUI$12;

    invoke-direct {v6, p0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI$12;-><init>(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_b

    :cond_8a
    sget v1, Lcom/tencent/mm/chatroom/ui/a$i;->notice_all_member_this_notice:I

    sget v3, Lcom/tencent/mm/chatroom/ui/a$i;->notice_sure:I

    goto :goto_79
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/RoomCardUI;IILjava/lang/String;)V
    .registers 4

    .prologue
    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->c(IILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/RoomCardUI;Landroid/widget/TextView;)V
    .registers 4

    .prologue
    .line 69
    new-instance v0, Lcom/tencent/mm/ui/tools/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/j;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/tencent/mm/chatroom/ui/RoomCardUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI$6;-><init>(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/j;->phH:Lcom/tencent/mm/ui/base/n$c;

    new-instance v1, Lcom/tencent/mm/chatroom/ui/RoomCardUI$7;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/chatroom/ui/RoomCardUI$7;-><init>(Lcom/tencent/mm/chatroom/ui/RoomCardUI;Landroid/widget/TextView;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/j;->phI:Lcom/tencent/mm/ui/base/n$d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/j;->bJQ()Landroid/app/Dialog;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/RoomCardUI;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->xD()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->dpj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/b;->YK(Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->dpj:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/roomsdk/a/a/a;->G(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/c/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/chatroom/ui/RoomCardUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI$2;-><init>(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/roomsdk/a/c/a;->d(Lcom/tencent/mm/roomsdk/a/b/a;)Lcom/tencent/mm/roomsdk/a/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->cpz()V

    :cond_1d
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)Lcom/tencent/mm/ui/widget/MMEditText;
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->dpH:Lcom/tencent/mm/ui/widget/MMEditText;

    return-object v0
.end method

.method private c(IILjava/lang/String;)V
    .registers 13

    .prologue
    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->dpF:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->dpF:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->dpF:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 475
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->dpF:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->dpF:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->dpF:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 478
    :cond_24
    if-nez p1, :cond_4c

    if-nez p2, :cond_4c

    .line 479
    const-string/jumbo v0, "MicroMsg.RoomInfoUI"

    const-string/jumbo v1, "dz[onSceneEnd : set announcement successfully!]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->dpH:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->dpC:Ljava/lang/String;

    .line 481
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xdb

    const-wide/16 v4, 0xf

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 482
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->xF()V

    .line 487
    :goto_4b
    return-void

    .line 484
    :cond_4c
    const-string/jumbo v0, "MicroMsg.RoomInfoUI"

    const-string/jumbo v1, "dz[handleSetNoticeFailed:%s]"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p3}, Lcom/tencent/mm/i/a;->eI(Ljava/lang/String;)Lcom/tencent/mm/i/a;

    move-result-object v0

    if-eqz v0, :cond_9e

    new-instance v1, Lcom/tencent/mm/chatroom/ui/RoomCardUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI$4;-><init>(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)V

    iget-object v2, v0, Lcom/tencent/mm/i/a;->desc:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/i/a;->bGw:Ljava/lang/String;

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_75

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_9e

    :cond_75
    new-instance v0, Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/a/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/a/c$a;->aez(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/c$a;->aeA(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/a/c$a;->nW(Z)Lcom/tencent/mm/ui/widget/a/c$a;

    sget v1, Lcom/tencent/mm/ac/a$k;->app_ok:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->Is(I)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/base/h$9;

    invoke-direct {v2}, Lcom/tencent/mm/ui/base/h$9;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/c$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c$a;->aoP()Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->show()V

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 485
    :cond_9e
    const-string/jumbo v0, "MicroMsg.RoomInfoUI"

    const-string/jumbo v1, "dz[onSceneEnd : set announcement failed:%d %d %s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4b
.end method

.method static synthetic c(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)V
    .registers 1

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->goBack()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)V
    .registers 1

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->xE()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)Z
    .registers 2

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->xD()Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)Z
    .registers 2

    .prologue
    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->dpR:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->dpP:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;

    return-object v0
.end method

.method private goBack()V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 295
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->dpA:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->dpB:Z

    if-nez v0, :cond_10

    .line 296
    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->setResult(I)V

    .line 297
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->finish()V

    .line 318
    :goto_f
    return-void

    .line 300
    :cond_10
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->xD()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 301
    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->room_card_cancel_alert:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->room_card_cancel_alert_save:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->room_card_cancel_alert_cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/chatroom/ui/RoomCardUI$9;

    invoke-direct {v5, p0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI$9;-><init>(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)V

    new-instance v6, Lcom/tencent/mm/chatroom/ui/RoomCardUI$10;

    invoke-direct {v6, p0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI$10;-><init>(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_f

    .line 315
    :cond_38
    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->setResult(I)V

    .line 316
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->finish()V

    goto :goto_f
.end method

.method static synthetic h(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)Z
    .registers 2

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->dpR:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)V
    .registers 1

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->xF()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)Lcom/tencent/mm/ui/base/p;
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->dpF:Lcom/tencent/mm/ui/base/p;

    return-object v0
.end method

.method private xD()Z
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 326
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->dpH:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 327
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 328
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->dpC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 333
    :cond_1a
    :goto_1a
    return v0

    :cond_1b
    move v0, v1

    .line 331
    goto :goto_1a

    .line 333
    :cond_1d
    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->dpC:Ljava/lang/String;

    if-eqz v3, :cond_29

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->dpC:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    :cond_29
    move v0, v1

    goto :goto_1a
.end method

.method private xE()V
    .registers 2

    .prologue
    .line 365
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->xD()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 366
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->enableOptionMenu(Z)V

    .line 370
    :goto_a
    return-void

    .line 368
    :cond_b
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->enableOptionMenu(Z)V

    goto :goto_a
.end method

.method private xF()V
    .registers 4

    .prologue
    .line 518
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 519
    const-string/jumbo v1, "room_name"

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->dpx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 520
    const-string/jumbo v1, "room_notice"

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->dpC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 521
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->setResult(ILandroid/content/Intent;)V

    .line 522
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->finish()V

    .line 523
    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 91
    sget v0, Lcom/tencent/mm/chatroom/ui/a$f;->room_card_ui:I

    return v0
.end method

.method protected final initView()V
    .registers 10

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 106
    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->room_notice_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->setMMTitle(I)V

    .line 117
    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->app_edit:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/chatroom/ui/RoomCardUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI$1;-><init>(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)V

    sget-object v2, Lcom/tencent/mm/ui/s$b;->uNx:Lcom/tencent/mm/ui/s$b;

    invoke-virtual {p0, v6, v0, v1, v2}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Lcom/tencent/mm/ui/s$b;)V

    .line 136
    invoke-virtual {p0, v7}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->enableOptionMenu(Z)V

    .line 137
    sget v0, Lcom/tencent/mm/chatroom/ui/a$e;->header_notice:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->dpN:Landroid/widget/LinearLayout;

    .line 138
    sget v0, Lcom/tencent/mm/chatroom/ui/a$e;->room_notice_only_edit_by_owner_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->dpO:Landroid/widget/LinearLayout;

    .line 139
    sget v0, Lcom/tencent/mm/chatroom/ui/a$e;->notice_content:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->dpH:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 141
    sget v0, Lcom/tencent/mm/chatroom/ui/a$e;->notice_publish_time:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->dpI:Landroid/widget/TextView;

    .line 142
    sget v0, Lcom/tencent/mm/chatroom/ui/a$e;->notice_editor_nickname:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->dpJ:Landroid/widget/TextView;

    .line 143
    sget v0, Lcom/tencent/mm/chatroom/ui/a$e;->room_qr_code:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->dpL:Landroid/widget/LinearLayout;

    .line 144
    sget v0, Lcom/tencent/mm/chatroom/ui/a$e;->notice_editor_avatar_iv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->dpK:Landroid/widget/ImageView;

    .line 145
    sget v0, Lcom/tencent/mm/chatroom/ui/a$e;->room_transfer:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->dpM:Landroid/widget/LinearLayout;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->dpH:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->dpC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 147
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->dpH:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, -0x64

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->setMinHeight(I)V

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->dpH:Lcom/tencent/mm/ui/widget/MMEditText;

    const/16 v2, 0x1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/widget/TextView;Ljava/lang/Object;)Landroid/text/SpannableString;

    .line 150
    sget v1, Lcom/tencent/mm/chatroom/ui/a$e;->left_word:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->dpG:Landroid/widget/TextView;

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->dpG:Landroid/widget/TextView;

    const/16 v2, 0x118

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->dpC:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/tools/f;->bi(ILjava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->dpM:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->dpH:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/widget/MMEditText;->setCursorVisible(Z)V

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->dpH:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/widget/MMEditText;->setFocusable(Z)V

    .line 156
    iget-boolean v1, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->dpA:Z

    if-nez v1, :cond_183

    iget-boolean v1, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->dpB:Z

    if-nez v1, :cond_183

    .line 157
    invoke-virtual {p0, v6}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->removeOptionMenu(I)Z

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->dpO:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->dpH:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/widget/MMEditText;->setFocusable(Z)V

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->dpH:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/widget/MMEditText;->setCursorVisible(Z)V

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->dpH:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v2, Lcom/tencent/mm/chatroom/ui/RoomCardUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI$5;-><init>(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 172
    :goto_e8
    iget-wide v2, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->dpE:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_18a

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->dpI:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->dpI:Landroid/widget/TextView;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm"

    iget-wide v4, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->dpE:J

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/pluginsdk/f/h;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    :goto_103
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->dpC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_191

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->dpH:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/ui/widget/MMEditText;->setEnabled(Z)V

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->dpH:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/ui/widget/MMEditText;->setFocusableInTouchMode(Z)V

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->dpH:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/ui/widget/MMEditText;->setFocusable(Z)V

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->dpN:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->dpH:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x64

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->setMinHeight(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->dpH:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->dpH:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/widget/MMEditText;->setCursorVisible(Z)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/chatroom/ui/a$i;->app_finish:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->updateOptionMenuText(ILjava/lang/String;)V

    .line 197
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->xE()V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->dpH:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->performClick()Z

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->showVKB()V

    .line 203
    :goto_154
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->dpD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->dpJ:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->dpJ:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->dpK:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->dpD:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_197

    sget v1, Lcom/tencent/mm/chatroom/ui/a$d;->default_avatar:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 207
    :goto_178
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->dpH:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/chatroom/ui/RoomCardUI$a;

    invoke-direct {v1, p0, v6}, Lcom/tencent/mm/chatroom/ui/RoomCardUI$a;-><init>(Lcom/tencent/mm/chatroom/ui/RoomCardUI;B)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 209
    return-void

    .line 170
    :cond_183
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->dpO:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_e8

    .line 176
    :cond_18a
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->dpI:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_103

    .line 201
    :cond_191
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->dpN:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_154

    .line 205
    :cond_197
    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_178
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 453
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 454
    const/4 v0, -0x1

    if-eq p2, v0, :cond_6

    .line 457
    :cond_6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    const-wide/16 v4, 0x0

    const/4 v9, 0x0

    .line 236
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 238
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xdb

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 239
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x3e1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 242
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "RoomInfo_Id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->dpj:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "room_notice"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->dpC:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "room_notice_editor"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->dpD:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "room_notice_publish_time"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->dpE:J

    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "room_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->dpx:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "room_member_count"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->dpy:I

    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "room_owner_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->dpz:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Is_RoomOwner"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->dpA:Z

    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Is_RoomManager"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->dpB:Z

    .line 244
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->initView()V

    .line 246
    new-instance v0, Lcom/tencent/mm/chatroom/ui/RoomCardUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI$8;-><init>(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 257
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 282
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 284
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x3e1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->dpF:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->dpF:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->dpF:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 289
    :cond_1f
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 378
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 379
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_f

    .line 380
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->goBack()V

    .line 381
    const/4 v0, 0x1

    .line 383
    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 10

    .prologue
    .line 461
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x3e1

    if-ne v0, v1, :cond_c

    .line 462
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->c(IILjava/lang/String;)V

    .line 466
    :goto_b
    return-void

    .line 464
    :cond_c
    const-string/jumbo v0, "MicroMsg.RoomInfoUI"

    const-string/jumbo v1, "error cgi type callback:[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b
.end method
