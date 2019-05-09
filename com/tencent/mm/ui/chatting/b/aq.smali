.class public Lcom/tencent/mm/ui/chatting/b/aq;
.super Lcom/tencent/mm/ui/chatting/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;
.implements Lcom/tencent/mm/ui/chatting/b/b/ai;


# annotations
.annotation runtime Lcom/tencent/mm/ui/chatting/b/a/a;
    cFA = Lcom/tencent/mm/ui/chatting/b/b/ai;
.end annotation


# instance fields
.field public ian:Z

.field private pyi:Lcom/tencent/mm/model/am$d;

.field private vtp:Lcom/tencent/mm/ui/chatting/d;

.field private vtq:Landroid/view/View;

.field public vtr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/a;-><init>()V

    .line 73
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/b/aq;->vtp:Lcom/tencent/mm/ui/chatting/d;

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/aq;->ian:Z

    .line 76
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/aq$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/aq$1;-><init>(Lcom/tencent/mm/ui/chatting/b/aq;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aq;->pyi:Lcom/tencent/mm/model/am$d;

    .line 113
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/b/aq;->vtq:Landroid/view/View;

    .line 115
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/aq$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/aq$2;-><init>(Lcom/tencent/mm/ui/chatting/b/aq;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aq;->vtr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/b/aq;)Landroid/view/View;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aq;->vtq:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/b/aq;Landroid/view/View;)Landroid/view/View;
    .registers 2

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/aq;->vtq:Landroid/view/View;

    return-object p1
.end method


# virtual methods
.method public final Bj()Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aq;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDG()Z

    move-result v3

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aq;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v4, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDH()Z

    move-result v4

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aq;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->cFD()Z

    move-result v0

    if-nez v0, :cond_28

    if-eqz v4, :cond_40

    :cond_28
    move v0, v2

    .line 253
    :goto_29
    if-eqz v3, :cond_55

    .line 254
    if-eqz v4, :cond_42

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aq;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDE()Lcom/tencent/mm/ai/a/c;

    move-result-object v0

    .line 256
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ai/a/c;->il(I)Z

    move-result v0

    .line 262
    :goto_3f
    return v0

    :cond_40
    move v0, v1

    .line 252
    goto :goto_29

    .line 258
    :cond_42
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aq;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDF()Lcom/tencent/mm/ai/a/j;

    move-result-object v0

    .line 259
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ai/a/j;->il(I)Z

    move-result v0

    goto :goto_3f

    .line 262
    :cond_55
    if-eqz v0, :cond_5f

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aq;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    iget v0, v0, Lcom/tencent/mm/h/c/ao;->cCy:I

    if-eqz v0, :cond_69

    :cond_5f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aq;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->Bj()Z

    move-result v0

    if-eqz v0, :cond_6b

    :cond_69
    move v0, v2

    goto :goto_3f

    :cond_6b
    move v0, v1

    goto :goto_3f
.end method

.method public final a(Lcom/tencent/mm/ui/x;Z)V
    .registers 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/16 v6, 0x9

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 415
    invoke-virtual {p1}, Lcom/tencent/mm/ui/x;->getLandscapeMode()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 416
    if-eqz p2, :cond_78

    .line 417
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_4f

    .line 418
    const-string/jumbo v0, "MicroMsg.ChattingUI.VoiceComponent"

    const-string/jumbo v1, "rotation %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/x;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getOrientation()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    invoke-virtual {p1}, Lcom/tencent/mm/ui/x;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getOrientation()I

    move-result v0

    packed-switch v0, :pswitch_data_7e

    .line 446
    :cond_3c
    :goto_3c
    return-void

    .line 421
    :pswitch_3d
    invoke-virtual {p1, v4}, Lcom/tencent/mm/ui/x;->setRequestedOrientation(I)V

    goto :goto_3c

    .line 424
    :pswitch_41
    invoke-virtual {p1, v5}, Lcom/tencent/mm/ui/x;->setRequestedOrientation(I)V

    goto :goto_3c

    .line 427
    :pswitch_45
    invoke-virtual {p1, v6}, Lcom/tencent/mm/ui/x;->setRequestedOrientation(I)V

    goto :goto_3c

    .line 430
    :pswitch_49
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/x;->setRequestedOrientation(I)V

    goto :goto_3c

    .line 436
    :cond_4f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aq;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_64

    .line 437
    invoke-virtual {p1, v5}, Lcom/tencent/mm/ui/x;->setRequestedOrientation(I)V

    goto :goto_3c

    .line 438
    :cond_64
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aq;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_3c

    .line 439
    invoke-virtual {p1, v4}, Lcom/tencent/mm/ui/x;->setRequestedOrientation(I)V

    goto :goto_3c

    .line 443
    :cond_78
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/x;->setRequestedOrientation(I)V

    goto :goto_3c

    .line 419
    nop

    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_41
        :pswitch_45
        :pswitch_49
    .end packed-switch
.end method

.method public final acquireWakeLock()V
    .registers 3

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aq;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->setKeepScreenOn(Z)V

    .line 300
    return-void
.end method

.method public final bc(Lcom/tencent/mm/storage/bi;)Z
    .registers 6

    .prologue
    .line 378
    invoke-virtual {p1}, Lcom/tencent/mm/storage/bi;->ctA()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 379
    iget-wide v0, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/aq;->vtp:Lcom/tencent/mm/ui/chatting/d;

    iget-wide v2, v2, Lcom/tencent/mm/ui/chatting/d;->vhz:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_15

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aq;->vtp:Lcom/tencent/mm/ui/chatting/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d;->cCb()V

    .line 382
    :cond_15
    const/4 v0, 0x1

    .line 384
    :goto_16
    return v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_16
.end method

.method public final bd(Lcom/tencent/mm/storage/bi;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    .line 389
    invoke-virtual {p1}, Lcom/tencent/mm/storage/bi;->ctA()Z

    move-result v1

    if-eqz v1, :cond_51

    .line 390
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 391
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/aq;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/base/s;->gM(Landroid/content/Context;)V

    .line 397
    :goto_1b
    return v0

    .line 394
    :cond_1c
    iget-wide v2, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/aq;->vtp:Lcom/tencent/mm/ui/chatting/d;

    iget-wide v4, v1, Lcom/tencent/mm/ui/chatting/d;->vhz:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_2b

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/aq;->vtp:Lcom/tencent/mm/ui/chatting/d;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/d;->cCb()V

    :cond_2b
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/aq;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "medianote"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ay/d;

    iget-object v3, p1, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    iget-wide v4, p1, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/ay/d;-><init>(Ljava/lang/String;J)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    :cond_4d
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/am;->aH(Lcom/tencent/mm/storage/bi;)V

    goto :goto_1b

    .line 397
    :cond_51
    const/4 v0, 0x0

    goto :goto_1b
.end method

.method public final cDC()V
    .registers 4

    .prologue
    .line 450
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/b/a;->cDC()V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aq;->vtp:Lcom/tencent/mm/ui/chatting/d;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/r;->b(Lcom/tencent/mm/modelvoice/c;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aq;->vtp:Lcom/tencent/mm/ui/chatting/d;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/e;->b(Lcom/tencent/mm/modelvoice/c;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/b/aq;->releaseWakeLock()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aq;->vtp:Lcom/tencent/mm/ui/chatting/d;

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aq;->vtp:Lcom/tencent/mm/ui/chatting/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d;->cBW()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aq;->vtp:Lcom/tencent/mm/ui/chatting/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d;->release()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/d;->context:Landroid/content/Context;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/d;->vhF:Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/d;->vhK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    invoke-static {}, Lcom/tencent/mm/model/au;->tu()Lcom/tencent/mm/model/ad;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/model/ad;->b(Lcom/tencent/mm/model/ae;)V

    .line 452
    :cond_32
    return-void
.end method

.method public final cFx()Lcom/tencent/mm/ui/chatting/d;
    .registers 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aq;->vtp:Lcom/tencent/mm/ui/chatting/d;

    return-object v0
.end method

.method public final cFy()V
    .registers 7

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aq;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/q;

    .line 270
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/aq;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v4, Lcom/tencent/mm/ui/chatting/b/b/h;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/b/b/h;

    .line 271
    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/b/h;->cEh()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 272
    const-string/jumbo v1, "MicroMsg.ChattingUI.VoiceComponent"

    const-string/jumbo v4, "trigger title icon, in show mode"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/aq;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/c/a;->np(Z)V

    .line 274
    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/chatting/b/b/q;->setTitlePhoneIconVisibility(I)V

    .line 275
    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/chatting/b/b/q;->setTitleMuteIconVisibility(I)V

    .line 292
    :goto_31
    return-void

    .line 279
    :cond_32
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/b/aq;->Bj()Z

    move-result v1

    if-eqz v1, :cond_58

    .line 280
    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/chatting/b/b/q;->setTitleMuteIconVisibility(I)V

    .line 285
    :goto_3b
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const/16 v4, 0x1a

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 286
    if-nez v1, :cond_5c

    .line 287
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/b/aq;->ian:Z

    .line 291
    :goto_4f
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/b/aq;->ian:Z

    if-eqz v1, :cond_63

    move v1, v2

    :goto_54
    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/b/b/q;->setTitlePhoneIconVisibility(I)V

    goto :goto_31

    .line 282
    :cond_58
    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/chatting/b/b/q;->setTitleMuteIconVisibility(I)V

    goto :goto_3b

    .line 289
    :cond_5c
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/b/aq;->ian:Z

    goto :goto_4f

    :cond_63
    move v1, v3

    .line 291
    goto :goto_54
.end method

.method public final cFz()Z
    .registers 2

    .prologue
    .line 307
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/aq;->ian:Z

    return v0
.end method

.method public final cyN()V
    .registers 1

    .prologue
    .line 462
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/b/aq;->cFy()V

    .line 463
    return-void
.end method

.method public final cyO()V
    .registers 3

    .prologue
    .line 467
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x7f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 468
    return-void
.end method

.method public final cyP()V
    .registers 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 472
    const-string/jumbo v0, "MicroMsg.ChattingUI.VoiceComponent"

    const-string/jumbo v3, "summeranrt resetAutoPlay looper[%s]"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string/jumbo v0, "MicroMsg.ChattingUI.VoiceComponent"

    const-string/jumbo v3, "resetAutoPlay autoPlay is:%s tid:%d looper:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/b/aq;->vtp:Lcom/tencent/mm/ui/chatting/d;

    aput-object v7, v6, v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aq;->vtp:Lcom/tencent/mm/ui/chatting/d;

    if-nez v0, :cond_fd

    new-instance v0, Lcom/tencent/mm/ui/chatting/d;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/aq;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/b/aq;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v3, p0, v6}, Lcom/tencent/mm/ui/chatting/d;-><init>(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ui/chatting/b/aq;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aq;->vtp:Lcom/tencent/mm/ui/chatting/d;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aq;->vtp:Lcom/tencent/mm/ui/chatting/d;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/r;->c(Lcom/tencent/mm/modelvoice/c;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aq;->vtp:Lcom/tencent/mm/ui/chatting/d;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/e;->a(Lcom/tencent/mm/modelvoice/c;)V

    :goto_59
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v3, 0x4003

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/aq;->vtp:Lcom/tencent/mm/ui/chatting/d;

    iget-boolean v6, v3, Lcom/tencent/mm/ui/chatting/d;->vhF:Z

    if-nez v6, :cond_78

    iput-boolean v0, v3, Lcom/tencent/mm/ui/chatting/d;->vhD:Z

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/d;->cBW()V

    :cond_78
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aq;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDD()Lcom/tencent/mm/ai/d;

    move-result-object v0

    if-eqz v0, :cond_a8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ai/d;->bS(Z)Lcom/tencent/mm/ai/d$b;

    move-result-object v3

    if-eqz v3, :cond_a8

    iget-object v0, v3, Lcom/tencent/mm/ai/d$b;->efa:Lorg/json/JSONObject;

    if-eqz v0, :cond_a0

    iget-object v0, v3, Lcom/tencent/mm/ai/d$b;->efa:Lorg/json/JSONObject;

    const-string/jumbo v6, "AudioPlayType"

    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_10a

    move v0, v1

    :goto_9e
    iput-boolean v0, v3, Lcom/tencent/mm/ai/d$b;->efp:Z

    :cond_a0
    iget-boolean v0, v3, Lcom/tencent/mm/ai/d$b;->efp:Z

    if-eqz v0, :cond_a8

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aq;->vtp:Lcom/tencent/mm/ui/chatting/d;

    iput-boolean v2, v0, Lcom/tencent/mm/ui/chatting/d;->vhE:Z

    :cond_a8
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/aq;->vtp:Lcom/tencent/mm/ui/chatting/d;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/aq;->ian:Z

    if-nez v0, :cond_10c

    move v0, v1

    :goto_af
    iput-boolean v0, v3, Lcom/tencent/mm/ui/chatting/d;->iak:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aq;->vtp:Lcom/tencent/mm/ui/chatting/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/d;->ni(Z)V

    const-string/jumbo v0, "MicroMsg.ChattingUI.VoiceComponent"

    const-string/jumbo v3, "summeranrt resetAutoPlay end take[%s]ms"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aq;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e4

    sget-object v0, Lcom/tencent/mm/model/am$a;->dVB:Lcom/tencent/mm/model/am$f;

    if-eqz v0, :cond_e4

    sget-object v0, Lcom/tencent/mm/model/am$a;->dVB:Lcom/tencent/mm/model/am$f;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/aq;->pyi:Lcom/tencent/mm/model/am$d;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/am$f;->a(Lcom/tencent/mm/model/am$d;)V

    :cond_e4
    invoke-static {}, Lcom/tencent/mm/at/b;->Pb()Z

    move-result v0

    if-nez v0, :cond_f9

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aq;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/n;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/aq;->vtr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/b/b/n;->setVoiceInputShowCallback(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;)V

    :cond_f9
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/b/aq;->cFy()V

    .line 473
    return-void

    .line 472
    :cond_fd
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aq;->vtp:Lcom/tencent/mm/ui/chatting/d;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/aq;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/d;->adm(Ljava/lang/String;)V

    goto/16 :goto_59

    :cond_10a
    move v0, v2

    goto :goto_9e

    :cond_10c
    move v0, v2

    goto :goto_af
.end method

.method public final cyQ()V
    .registers 4

    .prologue
    .line 477
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aq;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Lcom/tencent/mm/model/am$a;->dVB:Lcom/tencent/mm/model/am$f;

    if-eqz v0, :cond_17

    sget-object v0, Lcom/tencent/mm/model/am$a;->dVB:Lcom/tencent/mm/model/am$f;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/aq;->pyi:Lcom/tencent/mm/model/am$d;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/am$f;->b(Lcom/tencent/mm/model/am$d;)V

    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aq;->vtq:Landroid/view/View;

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aq;->vtq:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_33

    const-string/jumbo v0, "MicroMsg.ChattingUI.VoiceComponent"

    const-string/jumbo v1, "doPause set voiceinputMask GONE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aq;->vtq:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_33
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aq;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/n;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/b/b/n;->setVoiceInputShowCallback(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v1, 0x1a

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/b/aq;->ian:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/ui/s;->czw()Z

    move-result v0

    if-nez v0, :cond_6c

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aq;->vtp:Lcom/tencent/mm/ui/chatting/d;

    if-eqz v0, :cond_6c

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aq;->vtp:Lcom/tencent/mm/ui/chatting/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d;->cBW()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aq;->vtp:Lcom/tencent/mm/ui/chatting/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d;->cCb()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aq;->vtp:Lcom/tencent/mm/ui/chatting/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d;->release()V

    :cond_6c
    invoke-static {}, Lcom/tencent/mm/plugin/voip/e;->bPA()Z

    move-result v0

    if-nez v0, :cond_7f

    invoke-static {}, Lcom/tencent/mm/r/a;->Bv()Z

    move-result v0

    if-nez v0, :cond_7f

    invoke-static {}, Lcom/tencent/mm/model/au;->Hy()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->yl()V

    .line 478
    :cond_7f
    return-void
.end method

.method public final cyR()V
    .registers 3

    .prologue
    .line 482
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x7f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 483
    return-void
.end method

.method public final no(Z)V
    .registers 7

    .prologue
    const/16 v4, 0x1a

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aq;->vtp:Lcom/tencent/mm/ui/chatting/d;

    if-nez v0, :cond_12

    .line 318
    const-string/jumbo v0, "MicroMsg.ChattingUI.VoiceComponent"

    const-string/jumbo v1, "setForceSpeakOff error, autoPlay is null!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    :goto_11
    return-void

    .line 321
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aq;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/q;

    .line 322
    if-eqz p1, :cond_5f

    .line 324
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/aq;->vtp:Lcom/tencent/mm/ui/chatting/d;

    iput-boolean v3, v1, Lcom/tencent/mm/ui/chatting/d;->iak:Z

    .line 325
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/b/aq;->ian:Z

    .line 326
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 327
    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/chatting/b/b/q;->setTitlePhoneIconVisibility(I)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aq;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/aq;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->fmt_route_phone:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aq;->vtp:Lcom/tencent/mm/ui/chatting/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d;->cCa()V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aq;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    sget v1, Lcom/tencent/mm/R$k;->actionbar_ear_icon:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->Hg(I)V

    goto :goto_11

    .line 333
    :cond_5f
    invoke-static {}, Lcom/tencent/mm/model/au;->Hy()Lcom/tencent/mm/compatible/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/b/f;->yn()Z

    move-result v1

    if-nez v1, :cond_ad

    .line 334
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/aq;->vtp:Lcom/tencent/mm/ui/chatting/d;

    iput-boolean v2, v1, Lcom/tencent/mm/ui/chatting/d;->iak:Z

    .line 338
    :goto_6d
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/b/aq;->ian:Z

    .line 339
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 340
    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/b/b/q;->setTitlePhoneIconVisibility(I)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aq;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/aq;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->fmt_route_speaker:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aq;->vtp:Lcom/tencent/mm/ui/chatting/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d;->cCa()V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aq;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    sget v1, Lcom/tencent/mm/R$k;->actionbar_loud_icon:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->Hg(I)V

    goto/16 :goto_11

    .line 336
    :cond_ad
    const-string/jumbo v1, "MicroMsg.ChattingUI.VoiceComponent"

    const-string/jumbo v2, "setForceSpeakOff true but isBluetoothOn"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6d
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 456
    const/16 v2, 0x19

    if-ne p1, v2, :cond_47

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/aq;->vtp:Lcom/tencent/mm/ui/chatting/d;

    if-eqz v2, :cond_47

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/aq;->vtp:Lcom/tencent/mm/ui/chatting/d;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/d;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_47

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/b/aq;->ian:Z

    if-nez v2, :cond_1c

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/aq;->vtp:Lcom/tencent/mm/ui/chatting/d;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/d;->iak:Z

    if-nez v2, :cond_47

    :cond_1c
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_45

    invoke-static {}, Lcom/tencent/mm/model/au;->Hy()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/b/f;->yn()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-static {}, Lcom/tencent/mm/model/au;->Hy()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/b/f;->yt()Z

    move-result v2

    if-nez v2, :cond_3e

    invoke-static {}, Lcom/tencent/mm/model/au;->Hy()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->yz()I

    move-result v0

    :cond_3e
    invoke-static {}, Lcom/tencent/mm/model/au;->Hy()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/compatible/b/f;->gr(I)V

    :cond_45
    move v0, v1

    :cond_46
    :goto_46
    return v0

    :cond_47
    const/16 v2, 0x18

    if-ne p1, v2, :cond_46

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/aq;->vtp:Lcom/tencent/mm/ui/chatting/d;

    if-eqz v2, :cond_46

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/aq;->vtp:Lcom/tencent/mm/ui/chatting/d;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/d;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_46

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/b/aq;->ian:Z

    if-nez v2, :cond_61

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/aq;->vtp:Lcom/tencent/mm/ui/chatting/d;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/d;->iak:Z

    if-nez v2, :cond_46

    :cond_61
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_8a

    invoke-static {}, Lcom/tencent/mm/model/au;->Hy()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/b/f;->yn()Z

    move-result v2

    if-eqz v2, :cond_83

    invoke-static {}, Lcom/tencent/mm/model/au;->Hy()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/b/f;->yt()Z

    move-result v2

    if-nez v2, :cond_83

    invoke-static {}, Lcom/tencent/mm/model/au;->Hy()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->yz()I

    move-result v0

    :cond_83
    invoke-static {}, Lcom/tencent/mm/model/au;->Hy()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/compatible/b/f;->gq(I)V

    :cond_8a
    move v0, v1

    goto :goto_46
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 9

    .prologue
    const/4 v0, 0x1

    .line 487
    const-string/jumbo v1, "MicroMsg.ChattingUI.VoiceComponent"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSceneEnd: errType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errMsg = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " sceneType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/aq;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->dismissDialog()V

    .line 489
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/aq;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->euf:Z

    if-nez v1, :cond_51

    .line 490
    const-string/jumbo v0, "MicroMsg.ChattingUI.VoiceComponent"

    const-string/jumbo v1, "onSceneEnd fragment not foreground, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    :cond_50
    :goto_50
    return-void

    .line 493
    :cond_51
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/aq;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bU(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_50

    .line 497
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/aq;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v1, p1, p2, p3, v2}, Lcom/tencent/mm/ui/w$a;->a(Landroid/content/Context;IILjava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_9a

    :cond_6e
    :goto_6e
    if-nez v0, :cond_50

    .line 501
    if-nez p1, :cond_50

    if-nez p2, :cond_50

    .line 502
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_c2

    goto :goto_50

    .line 505
    :pswitch_7c
    check-cast p4, Lcom/tencent/mm/modelvoice/f;

    iget-object v0, p4, Lcom/tencent/mm/modelvoice/f;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->oG(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v0

    .line 506
    if-eqz v0, :cond_50

    iget v0, v0, Lcom/tencent/mm/modelvoice/p;->status:I

    const/16 v1, 0x63

    if-ne v0, v1, :cond_50

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aq;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->after_upload_voice:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->G(Landroid/content/Context;I)V

    goto :goto_50

    .line 497
    :cond_9a
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-class v3, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Intro_Switch"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "animation_pop_in"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, p1, p2, v2, p3}, Lcom/tencent/mm/ui/w;->a(Landroid/app/Activity;IILandroid/content/Intent;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6e

    const/4 v0, 0x0

    goto :goto_6e

    .line 502
    nop

    :pswitch_data_c2
    .packed-switch 0x7f
        :pswitch_7c
    .end packed-switch
.end method

.method public final releaseWakeLock()V
    .registers 3

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aq;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->setKeepScreenOn(Z)V

    .line 304
    return-void
.end method
