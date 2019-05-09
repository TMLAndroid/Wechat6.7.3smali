.class public Lcom/tencent/mm/ui/chatting/b/al;
.super Lcom/tencent/mm/ui/chatting/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/bf/a;
.implements Lcom/tencent/mm/bg/c;
.implements Lcom/tencent/mm/plugin/multitalk/a/a$a;
.implements Lcom/tencent/mm/ui/chatting/b/b/ae;


# annotations
.annotation runtime Lcom/tencent/mm/ui/chatting/b/a/a;
    cFA = Lcom/tencent/mm/ui/chatting/b/b/ae;
.end annotation


# instance fields
.field private final voW:Lcom/tencent/mm/sdk/e/j$a;

.field public vsP:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

.field public vsQ:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

.field private vsR:Lcom/tencent/mm/ui/base/TalkRoomPopupNav$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/a;-><init>()V

    .line 83
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/al$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/al$1;-><init>(Lcom/tencent/mm/ui/chatting/b/al;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/al;->voW:Lcom/tencent/mm/sdk/e/j$a;

    .line 163
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/al$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/al$7;-><init>(Lcom/tencent/mm/ui/chatting/b/al;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/al;->vsR:Lcom/tencent/mm/ui/base/TalkRoomPopupNav$a;

    .line 55
    return-void
.end method

.method private a(Lcom/tencent/mm/ui/base/TalkRoomPopupNav$a;)V
    .registers 4

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/al;->vsP:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    if-nez v0, :cond_1e

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/al;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    sget v1, Lcom/tencent/mm/R$h;->viewstub_talkroom_popup_nav:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/b/i;->a(Lcom/tencent/mm/ui/x;I)Landroid/view/ViewStub;

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/al;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    sget v1, Lcom/tencent/mm/R$h;->talk_room_popup_nav:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/al;->vsP:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/al;->vsP:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    if-nez v0, :cond_1e

    .line 207
    :cond_1d
    :goto_1d
    return-void

    .line 204
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/al;->vsP:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    if-eqz v0, :cond_1d

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/al;->vsP:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setOnClickListener(Lcom/tencent/mm/ui/base/TalkRoomPopupNav$a;)V

    goto :goto_1d
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/b/al;)V
    .registers 2

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/b/al;->nm(Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/b/al;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/b/al;->ady(Ljava/lang/String;)V

    return-void
.end method

.method private ady(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 525
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 526
    const-string/jumbo v1, "enter_room_username"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 527
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 530
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/al;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "talkroom"

    const-string/jumbo v3, ".ui.TalkRoomUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 531
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/b/al;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/al;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/b/b/e;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/e;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/e;->cDY()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/al;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDM()Z

    move-result v0

    if-eqz v0, :cond_4c

    :cond_22
    move v0, v2

    :goto_23
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/al;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4e

    if-nez v0, :cond_4e

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/al;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/al;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->track_room_kicked_tip:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    :goto_4b
    return-void

    :cond_4c
    move v0, v1

    goto :goto_23

    :cond_4e
    new-instance v0, Lcom/tencent/mm/h/a/ru;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ru;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/h/a/ru;->cbq:Lcom/tencent/mm/h/a/ru$a;

    iput-boolean v2, v3, Lcom/tencent/mm/h/a/ru$a;->cbs:Z

    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v3, v0, Lcom/tencent/mm/h/a/ru;->cbr:Lcom/tencent/mm/h/a/ru$b;

    iget-object v3, v3, Lcom/tencent/mm/h/a/ru$b;->cbu:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_76

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/al;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/h/a/ru;->cbr:Lcom/tencent/mm/h/a/ru$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ru$b;->cbu:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_82

    :cond_76
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/al;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    const-string/jumbo v0, "fromBanner"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/b/al;->bL(Ljava/lang/String;Z)V

    goto :goto_4b

    :cond_82
    new-instance v0, Lcom/tencent/mm/h/a/ru;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ru;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/h/a/ru;->cbq:Lcom/tencent/mm/h/a/ru$a;

    iput-boolean v2, v3, Lcom/tencent/mm/h/a/ru$a;->cbt:Z

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/al;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    const-string/jumbo v0, "fromBanner"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/b/al;->bL(Ljava/lang/String;Z)V

    goto :goto_4b
.end method

.method private cFq()V
    .registers 5

    .prologue
    const/16 v3, 0x8

    const/4 v2, -0x1

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/al;->vsP:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    if-eqz v0, :cond_23

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/al;->vsP:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setVisibility(I)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/al;->vsP:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setIconAnim(I)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/al;->vsP:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->stop()V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/al;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/r;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/r;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/chatting/b/b/r;->Hc(I)V

    .line 313
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/al;->vsQ:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    if-eqz v0, :cond_52

    .line 314
    const-class v0, Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/a/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/al;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/a;->It(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_40

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/al;->vsQ:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->czY()V

    .line 317
    :cond_40
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/al;->vsQ:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/al;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/r;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/r;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/chatting/b/b/r;->Hc(I)V

    .line 320
    :cond_52
    return-void
.end method

.method private nm(Z)V
    .registers 11

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v7, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/al;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    if-nez v0, :cond_1c

    .line 219
    const-string/jumbo v0, "MicroMsg.ChattingUI.TrackRoomComponent"

    const-string/jumbo v1, "[checkTalkroomBanner] isResume:%s mChattingContext == null! maybe chattingui has Exited! this event come from post msg"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    :cond_1b
    :goto_1b
    return-void

    .line 222
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/al;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/e;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/e;->cDY()Z

    move-result v0

    if-nez v0, :cond_3c

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/al;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/c;

    .line 223
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDM()Z

    move-result v0

    if-eqz v0, :cond_74

    :cond_3c
    move v1, v3

    .line 224
    :goto_3d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/al;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_76

    if-nez v1, :cond_76

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/al;->vsP:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    if-eqz v0, :cond_63

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/al;->vsP:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/al;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/r;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/r;

    invoke-interface {v0, v7}, Lcom/tencent/mm/ui/chatting/b/b/r;->Hc(I)V

    .line 229
    :cond_63
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/al;->vsQ:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    if-eqz v0, :cond_1b

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/al;->vsQ:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->setInChatRoom(Z)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/al;->vsQ:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->setVisibility(I)V

    goto :goto_1b

    :cond_74
    move v1, v2

    .line 223
    goto :goto_3d

    .line 236
    :cond_76
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/al;->cFq()V

    .line 238
    sget-object v0, Lcom/tencent/mm/bg/d;->eEX:Lcom/tencent/mm/bg/a;

    if-eqz v0, :cond_196

    sget-object v0, Lcom/tencent/mm/bg/d;->eEX:Lcom/tencent/mm/bg/a;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/al;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    iget-object v4, v4, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mm/bg/a;->nA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_196

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/al;->vsR:Lcom/tencent/mm/ui/base/TalkRoomPopupNav$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/b/al;->a(Lcom/tencent/mm/ui/base/TalkRoomPopupNav$a;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/al;->vsP:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    if-eqz v0, :cond_1b

    .line 243
    sget-object v0, Lcom/tencent/mm/bg/d;->eEX:Lcom/tencent/mm/bg/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/al;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/bg/a;->nz(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v1

    .line 244
    const-string/jumbo v0, ""

    .line 245
    if-eqz v1, :cond_13c

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/al;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/c/a;->cFB()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13c

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/al;->vsP:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    sget v1, Lcom/tencent/mm/R$g;->tipsbar_green_bg:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setBgViewResource(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/al;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->track_room_sharing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 248
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/al;->vsP:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    sget v4, Lcom/tencent/mm/R$k;->tipsbar_icon_location_lightgreen:I

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setIconRes(I)V

    .line 249
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/al;->vsP:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    sget v4, Lcom/tencent/mm/R$k;->tipsbar_icon_location_shining:I

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setIconAnim(I)V

    .line 250
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/al;->vsP:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    iget-object v4, v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->vbB:Landroid/view/animation/AlphaAnimation;

    if-eqz v4, :cond_de

    iget-object v4, v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->vbC:Landroid/view/animation/AlphaAnimation;

    if-nez v4, :cond_123

    :cond_de
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, v5, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v4, v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->vbB:Landroid/view/animation/AlphaAnimation;

    iget-object v4, v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->vbB:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v6, 0x3e8

    invoke-virtual {v4, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v4, v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->vbB:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, v8, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v4, v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->vbC:Landroid/view/animation/AlphaAnimation;

    iget-object v4, v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->vbC:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v6, 0x3e8

    invoke-virtual {v4, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v4, v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->vbC:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    iget-object v4, v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->vbB:Landroid/view/animation/AlphaAnimation;

    new-instance v5, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$8;

    invoke-direct {v5, v1}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$8;-><init>(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)V

    invoke-virtual {v4, v5}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v4, v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->vbC:Landroid/view/animation/AlphaAnimation;

    new-instance v5, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$9;

    invoke-direct {v5, v1}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$9;-><init>(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)V

    invoke-virtual {v4, v5}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v4, v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->vbu:Landroid/widget/ImageView;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->vbB:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 262
    :cond_123
    :goto_123
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/al;->vsP:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setVisibility(I)V

    .line 263
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/al;->vsP:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setNavContent(Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/al;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/r;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/r;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/chatting/b/b/r;->Hc(I)V

    goto/16 :goto_1b

    .line 252
    :cond_13c
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/al;->vsP:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v4, v7}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setIconAnim(I)V

    .line 253
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/al;->vsP:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->stop()V

    .line 254
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/al;->vsP:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    sget v5, Lcom/tencent/mm/R$g;->tipsbar_grey_bg:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setBgViewResource(I)V

    .line 255
    if-eqz v1, :cond_179

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v3, :cond_179

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/al;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->track_room_one_sharing:I

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 260
    :cond_171
    :goto_171
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/al;->vsP:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    sget v4, Lcom/tencent/mm/R$k;->tipsbar_icon_location:I

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setIconRes(I)V

    goto :goto_123

    .line 257
    :cond_179
    if-eqz v1, :cond_171

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/al;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/tencent/mm/R$l;->track_room_some_people_in:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_171

    .line 265
    :cond_196
    sget-object v0, Lcom/tencent/mm/bf/g;->eEV:Lcom/tencent/mm/bf/b;

    if-eqz v0, :cond_22a

    sget-object v0, Lcom/tencent/mm/bf/g;->eEV:Lcom/tencent/mm/bf/b;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/al;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/tencent/mm/bf/b;->nx(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22a

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/al;->vsR:Lcom/tencent/mm/ui/base/TalkRoomPopupNav$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/b/al;->a(Lcom/tencent/mm/ui/base/TalkRoomPopupNav$a;)V

    .line 268
    new-instance v0, Lcom/tencent/mm/h/a/ru;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ru;-><init>()V

    .line 269
    iget-object v1, v0, Lcom/tencent/mm/h/a/ru;->cbq:Lcom/tencent/mm/h/a/ru$a;

    iput-boolean v3, v1, Lcom/tencent/mm/h/a/ru$a;->cbs:Z

    .line 270
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 271
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/al;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/h/a/ru;->cbr:Lcom/tencent/mm/h/a/ru$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ru$b;->cbu:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_222

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/al;->vsP:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    sget v1, Lcom/tencent/mm/R$g;->tipsbar_green_bg:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setBgViewResource(I)V

    .line 276
    :goto_1d2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/al;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->talk_room_some_people_in:I

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/mm/bf/g;->eEV:Lcom/tencent/mm/bf/b;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/b/al;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/tencent/mm/bf/b;->nw(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/al;->vsP:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    sget v4, Lcom/tencent/mm/R$g;->talk_room_mic_in_chat:I

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setIconRes(I)V

    .line 279
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/al;->vsP:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setIconAnim(I)V

    .line 280
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/al;->vsP:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->stop()V

    .line 281
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/al;->vsP:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setVisibility(I)V

    .line 282
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/al;->vsP:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setNavContent(Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/al;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/r;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/r;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/chatting/b/b/r;->Hc(I)V

    goto/16 :goto_1b

    .line 274
    :cond_222
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/al;->vsP:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    sget v1, Lcom/tencent/mm/R$g;->tipsbar_grey_bg:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setBgViewResource(I)V

    goto :goto_1d2

    .line 284
    :cond_22a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/al;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f9

    .line 285
    const-class v0, Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/a/a;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/al;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/multitalk/a/a;->Iu(Ljava/lang/String;)Lcom/tencent/mm/bf/f;

    move-result-object v4

    .line 286
    if-eqz v4, :cond_1b

    iget-object v0, v4, Lcom/tencent/mm/bf/f;->field_wxGroupId:Ljava/lang/String;

    if-eqz v0, :cond_1b

    iget-object v0, v4, Lcom/tencent/mm/bf/f;->field_wxGroupId:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/b/al;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/al;->vsQ:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    if-nez v0, :cond_275

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/al;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    sget v5, Lcom/tencent/mm/R$h;->viewstub_multitalk_popup_nav:I

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/chatting/b/i;->a(Lcom/tencent/mm/ui/x;I)Landroid/view/ViewStub;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/al;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    sget v5, Lcom/tencent/mm/R$h;->multitalk_talk_room_popup_nav:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/chatting/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/al;->vsQ:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    .line 288
    :cond_275
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/al;->vsQ:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    if-eqz v0, :cond_1b

    .line 289
    const-string/jumbo v0, "MicroMsg.ChattingUI.TrackRoomComponent"

    const-string/jumbo v5, "show multiTalkBanner! "

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/al;->vsQ:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/b/al;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->setGroupUserName(Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/al;->vsQ:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/b/al;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/c/a;->cFB()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->setCurrentSenderUserName(Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/al;->vsQ:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->setInChatRoom(Z)V

    .line 293
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/b/al;->vsQ:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    iput-boolean v2, v5, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPA:Z

    iget-object v0, v5, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPt:Ljava/lang/String;

    if-eqz v0, :cond_2a9

    iget-object v0, v5, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPu:Ljava/lang/String;

    if-nez v0, :cond_2e2

    :cond_2a9
    const-string/jumbo v0, "MicroMsg.MultiTalkRoomPopupNav"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "groupUserName or currentSenderUserName is null! groupUserName:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v5, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",currentSenderUserName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v5, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPu:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    :goto_2ce
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/al;->vsQ:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->setMultiTalkInfo(Lcom/tencent/mm/bf/f;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/al;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/r;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/r;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/chatting/b/b/r;->Hc(I)V

    goto/16 :goto_1b

    .line 293
    :cond_2e2
    iget-object v6, v5, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPt:Ljava/lang/String;

    const-class v0, Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-interface {v0, v6}, Lcom/tencent/mm/plugin/multitalk/a/a;->It(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2f6

    invoke-virtual {v5}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->czY()V

    goto :goto_2ce

    :cond_2f6
    const-class v0, Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-interface {v0, v6}, Lcom/tencent/mm/plugin/multitalk/a/a;->Iw(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_317

    const-class v0, Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-interface {v0, v6}, Lcom/tencent/mm/plugin/multitalk/a/a;->jJ(Ljava/lang/String;)Z

    invoke-virtual {v5}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->czY()V

    goto :goto_2ce

    :cond_317
    const-class v0, Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/a/a;

    iget-object v1, v5, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPu:Ljava/lang/String;

    invoke-interface {v0, v6, v1}, Lcom/tencent/mm/plugin/multitalk/a/a;->dV(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_38b

    sget-object v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;->uPE:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->setUserTalkingStatus(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;)V

    const-class v0, Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-interface {v0, v6}, Lcom/tencent/mm/plugin/multitalk/a/a;->Ix(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33e

    invoke-virtual {v5}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->czY()V

    goto :goto_2ce

    :cond_33e
    const-class v0, Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/a/a;

    const-class v1, Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/multitalk/a/a;

    iget-object v8, v5, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPu:Ljava/lang/String;

    invoke-interface {v1, v6, v8}, Lcom/tencent/mm/plugin/multitalk/a/a;->dW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/a;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->setInvitingBannerStyle(Ljava/lang/String;)V

    :goto_35b
    invoke-virtual {v5, v2}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->setVisibility(I)V

    iget-object v0, v5, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v5, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPp:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPx:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;

    if-eqz v0, :cond_37f

    if-nez p1, :cond_37a

    iget-object v0, v5, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPz:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_37a

    iget-object v0, v5, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPz:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_37f

    :cond_37a
    iget-object v0, v5, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPx:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->a(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;)V

    :cond_37f
    const-string/jumbo v0, ""

    invoke-static {v7, v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->k(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->dL(Ljava/util/List;)V

    goto/16 :goto_2ce

    :cond_38b
    const/16 v1, 0xa

    if-ne v0, v1, :cond_3d9

    sget-object v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;->uPF:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->setUserTalkingStatus(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;)V

    const-class v0, Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-interface {v0, v6}, Lcom/tencent/mm/plugin/multitalk/a/a;->Ix(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a7

    invoke-virtual {v5}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->czY()V

    goto/16 :goto_2ce

    :cond_3a7
    const-class v0, Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/multitalk/a/a;->bkD()Z

    move-result v0

    if-eqz v0, :cond_3ba

    invoke-virtual {v5}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->czY()V

    goto/16 :goto_2ce

    :cond_3ba
    sget-object v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;->uPG:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->setUserTalkingStatus(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->multitalk_somepepole_in_tip:I

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v2

    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->setDefaultBannerStyle(Ljava/lang/String;)V

    goto :goto_35b

    :cond_3d9
    sget-object v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;->uPG:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->setUserTalkingStatus(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->multitalk_somepepole_in_tip:I

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v2

    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->setDefaultBannerStyle(Ljava/lang/String;)V

    goto/16 :goto_35b

    .line 299
    :cond_3f9
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/al;->cFq()V

    goto/16 :goto_1b
.end method


# virtual methods
.method public final ID(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/al;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/al;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 158
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/b/al;->nm(Z)V

    .line 160
    :cond_14
    return-void
.end method

.method public final adx(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 514
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 515
    const-string/jumbo v1, "map_view_type"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 516
    const-string/jumbo v1, "map_sender_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/al;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/c/a;->cFB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 517
    const-string/jumbo v1, "map_talker_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/al;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 518
    const-string/jumbo v1, "fromWhereShare"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 519
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/al;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "location"

    const-string/jumbo v3, ".ui.RedirectUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 522
    return-void
.end method

.method public final ai(Ljava/lang/Runnable;)V
    .registers 8

    .prologue
    .line 120
    sget-object v0, Lcom/tencent/mm/bg/d;->eEX:Lcom/tencent/mm/bg/a;

    if-eqz v0, :cond_4b

    sget-object v0, Lcom/tencent/mm/bg/d;->eEX:Lcom/tencent/mm/bg/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/al;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/al;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/c/a;->cFB()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/bg/a;->aF(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/al;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/x;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/al;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->track_leave_chattingui:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/al;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/chatting/b/al$5;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/ui/chatting/b/al$5;-><init>(Lcom/tencent/mm/ui/chatting/b/al;Ljava/lang/Runnable;)V

    new-instance v5, Lcom/tencent/mm/ui/chatting/b/al$6;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/b/al$6;-><init>(Lcom/tencent/mm/ui/chatting/b/al;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 139
    :goto_4a
    return-void

    .line 138
    :cond_4b
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_4a
.end method

.method public final bL(Ljava/lang/String;Z)V
    .registers 9

    .prologue
    const/4 v5, 0x0

    .line 483
    sget-object v0, Lcom/tencent/mm/bg/d;->eEX:Lcom/tencent/mm/bg/a;

    if-eqz v0, :cond_13

    sget-object v0, Lcom/tencent/mm/bg/d;->eEX:Lcom/tencent/mm/bg/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/al;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/bg/a;->nA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_13
    if-eqz p2, :cond_7b

    .line 484
    :cond_15
    sget-object v0, Lcom/tencent/mm/bg/d;->eEX:Lcom/tencent/mm/bg/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/al;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/bg/a;->nz(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    .line 485
    if-eqz v0, :cond_2f

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/al;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->cFB()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    .line 486
    :cond_2f
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2af5

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0xd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/al;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/al;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->enter_track_tips:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/ui/chatting/b/al$3;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/ui/chatting/b/al$3;-><init>(Lcom/tencent/mm/ui/chatting/b/al;Ljava/lang/String;)V

    new-instance v4, Lcom/tencent/mm/ui/chatting/b/al$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/b/al$4;-><init>(Lcom/tencent/mm/ui/chatting/b/al;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 509
    :goto_7a
    return-void

    .line 507
    :cond_7b
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/b/al;->adx(Ljava/lang/String;)V

    goto :goto_7a
.end method

.method public final cDC()V
    .registers 2

    .prologue
    .line 535
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/b/a;->cDC()V

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/al;->vsP:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    if-eqz v0, :cond_c

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/al;->vsP:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->stop()V

    .line 539
    :cond_c
    return-void
.end method

.method public final cFn()Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/al;->vsP:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    if-nez v1, :cond_6

    .line 62
    :cond_5
    :goto_5
    return v0

    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/al;->vsP:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5
.end method

.method public final cFo()Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/al;->vsQ:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    if-nez v1, :cond_6

    .line 70
    :cond_5
    :goto_5
    return v0

    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/al;->vsQ:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5
.end method

.method public final cFp()I
    .registers 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/al;->vsP:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    if-nez v0, :cond_6

    .line 77
    const/4 v0, 0x0

    .line 79
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/al;->vsP:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->getHeight()I

    move-result v0

    goto :goto_5
.end method

.method public final cyP()V
    .registers 3

    .prologue
    .line 543
    const-string/jumbo v0, "MicroMsg.ChattingUI.TrackRoomComponent"

    const-string/jumbo v1, "[onChattingResume]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    sget-object v0, Lcom/tencent/mm/bf/g;->eEV:Lcom/tencent/mm/bf/b;

    if-eqz v0, :cond_12

    sget-object v0, Lcom/tencent/mm/bf/g;->eEV:Lcom/tencent/mm/bf/b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/bf/b;->a(Lcom/tencent/mm/bf/a;)V

    :cond_12
    sget-object v0, Lcom/tencent/mm/bg/d;->eEX:Lcom/tencent/mm/bg/a;

    if-eqz v0, :cond_1b

    sget-object v0, Lcom/tencent/mm/bg/d;->eEX:Lcom/tencent/mm/bg/a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/bg/a;->a(Lcom/tencent/mm/bg/c;)V

    :cond_1b
    const-class v0, Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/a;->a(Lcom/tencent/mm/plugin/multitalk/a/a$a;)V

    .line 545
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/b/al;->nm(Z)V

    .line 546
    return-void
.end method

.method public final cyQ()V
    .registers 3

    .prologue
    .line 550
    const-string/jumbo v0, "MicroMsg.ChattingUI.TrackRoomComponent"

    const-string/jumbo v1, "[onChattingPause]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    sget-object v0, Lcom/tencent/mm/bf/g;->eEV:Lcom/tencent/mm/bf/b;

    if-eqz v0, :cond_12

    sget-object v0, Lcom/tencent/mm/bf/g;->eEV:Lcom/tencent/mm/bf/b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/bf/b;->b(Lcom/tencent/mm/bf/a;)V

    :cond_12
    sget-object v0, Lcom/tencent/mm/bg/d;->eEX:Lcom/tencent/mm/bg/a;

    if-eqz v0, :cond_1b

    sget-object v0, Lcom/tencent/mm/bg/d;->eEX:Lcom/tencent/mm/bg/a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/bg/a;->b(Lcom/tencent/mm/bg/c;)V

    :cond_1b
    const-class v0, Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/a;->b(Lcom/tencent/mm/plugin/multitalk/a/a$a;)V

    .line 552
    return-void
.end method

.method public final cyR()V
    .registers 1

    .prologue
    .line 557
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/al;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/al;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 144
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/b/al;->nm(Z)V

    .line 146
    :cond_14
    return-void
.end method

.method public final nB(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/al;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/al;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 151
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/b/al;->nm(Z)V

    .line 153
    :cond_14
    return-void
.end method

.method public final nn(Z)V
    .registers 10

    .prologue
    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/al;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/b/b/e;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/e;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/e;->cDY()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/al;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/b/b/c;

    .line 374
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDM()Z

    move-result v0

    if-eqz v0, :cond_4e

    :cond_25
    move v0, v2

    .line 375
    :goto_26
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/al;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_50

    if-nez v0, :cond_50

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/al;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/al;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->talk_room_kicked_tip:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5, v2}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    .line 474
    :goto_4d
    return-void

    :cond_4e
    move v0, v1

    .line 374
    goto :goto_26

    .line 379
    :cond_50
    new-instance v0, Lcom/tencent/mm/h/a/ru;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ru;-><init>()V

    .line 380
    iget-object v3, v0, Lcom/tencent/mm/h/a/ru;->cbq:Lcom/tencent/mm/h/a/ru$a;

    iput-boolean v2, v3, Lcom/tencent/mm/h/a/ru$a;->cbs:Z

    .line 381
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 382
    if-nez p1, :cond_150

    .line 384
    sget-object v3, Lcom/tencent/mm/bg/d;->eEX:Lcom/tencent/mm/bg/a;

    if-eqz v3, :cond_106

    sget-object v3, Lcom/tencent/mm/bg/d;->eEX:Lcom/tencent/mm/bg/a;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/al;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    iget-object v4, v4, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/tencent/mm/bg/a;->nA(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_106

    .line 385
    sget-object v0, Lcom/tencent/mm/bg/d;->eEX:Lcom/tencent/mm/bg/a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/al;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    iget-object v3, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/bg/a;->nz(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    .line 386
    if-eqz v0, :cond_f5

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/al;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/c/a;->cFB()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f5

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/al;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$l;->talk_room_err_myself_sharing_location:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 391
    sget v0, Lcom/tencent/mm/R$l;->enter_sharing_location:I

    .line 398
    :goto_9c
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x2af5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/16 v7, 0x13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 399
    new-instance v1, Lcom/tencent/mm/ui/widget/a/c$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/al;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/widget/a/c$a;-><init>(Landroid/content/Context;)V

    .line 400
    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/widget/a/c$a;->aeA(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 401
    sget v2, Lcom/tencent/mm/R$l;->app_cancel:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/c$a;->Is(I)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/chatting/b/al$8;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/b/al$8;-><init>(Lcom/tencent/mm/ui/chatting/b/al;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/a/c$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 409
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/c$a;->It(I)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/chatting/b/al$9;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/ui/chatting/b/al$9;-><init>(Lcom/tencent/mm/ui/chatting/b/al;Z)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/c$a;->b(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 417
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/c$a;->aoP()Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->show()V

    goto/16 :goto_4d

    .line 395
    :cond_f5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/al;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$l;->talk_room_err_other_sharing_location:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 396
    sget v0, Lcom/tencent/mm/R$l;->join_sharing_location:I

    goto :goto_9c

    .line 420
    :cond_106
    iget-object v1, v0, Lcom/tencent/mm/h/a/ru;->cbr:Lcom/tencent/mm/h/a/ru$b;

    iget-object v1, v1, Lcom/tencent/mm/h/a/ru$b;->cbu:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_145

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/al;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/h/a/ru;->cbr:Lcom/tencent/mm/h/a/ru$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ru$b;->cbu:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_145

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/al;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/al;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->talk_room_change_room_tip:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/b/al$10;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/b/al$10;-><init>(Lcom/tencent/mm/ui/chatting/b/al;)V

    new-instance v3, Lcom/tencent/mm/ui/chatting/b/al$11;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/b/al$11;-><init>(Lcom/tencent/mm/ui/chatting/b/al;)V

    invoke-static {v0, v1, v5, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_4d

    .line 440
    :cond_145
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/al;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/b/al;->ady(Ljava/lang/String;)V

    goto/16 :goto_4d

    .line 443
    :cond_150
    iget-object v3, v0, Lcom/tencent/mm/h/a/ru;->cbr:Lcom/tencent/mm/h/a/ru$b;

    iget-object v3, v3, Lcom/tencent/mm/h/a/ru$b;->cbu:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_16a

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/al;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/h/a/ru;->cbr:Lcom/tencent/mm/h/a/ru$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ru$b;->cbu:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_175

    .line 444
    :cond_16a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/al;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/b/al;->ady(Ljava/lang/String;)V

    goto/16 :goto_4d

    .line 448
    :cond_175
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/al;->vsP:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    if-eqz v0, :cond_181

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/al;->vsP:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1a6

    .line 449
    :cond_181
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/al;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/al;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->talk_room_change_room_tip:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/b/al$12;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/b/al$12;-><init>(Lcom/tencent/mm/ui/chatting/b/al;)V

    new-instance v3, Lcom/tencent/mm/ui/chatting/b/al$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/b/al$2;-><init>(Lcom/tencent/mm/ui/chatting/b/al;)V

    invoke-static {v0, v1, v5, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_4d

    .line 468
    :cond_1a6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/al;->vsP:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/al;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->talk_room_change_room_tip:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setDialogContent(Ljava/lang/String;)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/al;->vsP:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    iget-object v3, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->vbv:Landroid/view/animation/ScaleAnimation;

    if-nez v3, :cond_1df

    new-instance v3, Landroid/view/animation/ScaleAnimation;

    iget v4, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->vbx:I

    int-to-float v4, v4

    mul-float/2addr v4, v6

    iget v5, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->vby:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-direct {v3, v6, v6, v4, v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    iput-object v3, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->vbv:Landroid/view/animation/ScaleAnimation;

    iget-object v3, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->vbv:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v4, 0x12c

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    iget-object v3, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->vbv:Landroid/view/animation/ScaleAnimation;

    new-instance v4, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$4;

    invoke-direct {v4, v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$4;-><init>(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)V

    invoke-virtual {v3, v4}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1df
    iget-object v3, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->vbw:Landroid/view/animation/Animation;

    if-nez v3, :cond_1fe

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$a;->fast_faded_out:I

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->vbw:Landroid/view/animation/Animation;

    iget-object v3, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->vbw:Landroid/view/animation/Animation;

    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v2, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->vbw:Landroid/view/animation/Animation;

    new-instance v3, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$5;

    invoke-direct {v3, v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$5;-><init>(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1fe
    iget-object v2, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->kcm:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->vby:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->kcm:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->kcm:Landroid/view/View;

    iget-object v3, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->vbv:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->uPo:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->vbw:Landroid/view/animation/Animation;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->vbr:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$a;->fast_faded_in:I

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->vbr:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_4d
.end method
