.class public Lcom/tencent/mm/ui/chatting/b/e;
.super Lcom/tencent/mm/ui/chatting/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;
.implements Lcom/tencent/mm/sdk/e/m$b;
.implements Lcom/tencent/mm/ui/chatting/b/b/e;


# annotations
.annotation runtime Lcom/tencent/mm/ui/chatting/b/a/a;
    cFA = Lcom/tencent/mm/ui/chatting/b/b/e;
.end annotation


# instance fields
.field private uPv:Z

.field protected voT:Z

.field protected voU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private voV:Lcom/tencent/mm/sdk/b/c;

.field private final voW:Lcom/tencent/mm/sdk/e/j$a;

.field private voX:Lcom/tencent/mm/sdk/b/c;

.field voY:Lcom/tencent/mm/roomsdk/a/c/d;

.field private voZ:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/a;-><init>()V

    .line 81
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/b/e;->voT:Z

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->voU:Ljava/util/Map;

    .line 84
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/e$1;-><init>(Lcom/tencent/mm/ui/chatting/b/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->voV:Lcom/tencent/mm/sdk/b/c;

    .line 98
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/e$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/e$7;-><init>(Lcom/tencent/mm/ui/chatting/b/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->voW:Lcom/tencent/mm/sdk/e/j$a;

    .line 125
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/e$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/e$8;-><init>(Lcom/tencent/mm/ui/chatting/b/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->voX:Lcom/tencent/mm/sdk/b/c;

    .line 170
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/b/e;->uPv:Z

    .line 632
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/b/e;->voZ:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/b/e;)V
    .registers 1

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/e;->cDZ()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/b/e;Z)Z
    .registers 2

    .prologue
    .line 77
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/b/e;->uPv:Z

    return p1
.end method

.method protected static b(Landroid/app/Activity;IILjava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    .line 718
    const/4 v1, 0x7

    invoke-static {p0, p1, p2, p3, v1}, Lcom/tencent/mm/ui/w$a;->a(Landroid/content/Context;IILjava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 731
    :cond_8
    :goto_8
    return v0

    .line 722
    :cond_9
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/tencent/mm/ui/LauncherUI;

    .line 723
    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Intro_Switch"

    .line 724
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "animation_pop_in"

    .line 725
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    .line 726
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 722
    invoke-static {p0, p1, p2, v1, p3}, Lcom/tencent/mm/ui/w;->a(Landroid/app/Activity;IILandroid/content/Intent;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 731
    const/4 v0, 0x0

    goto :goto_8
.end method

.method private cBS()V
    .registers 4

    .prologue
    .line 397
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/c;

    .line 398
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_59

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/m;->gC(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->voT:Z

    .line 400
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->voT:Z

    if-eqz v0, :cond_4f

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/e;->voU:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/tencent/mm/model/m;->e(Ljava/lang/String;Ljava/util/Map;)Z

    .line 405
    :goto_31
    const-string/jumbo v1, "MicroMsg.ChattingUI.ChatroomComponent"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "chatroom display  "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->voT:Z

    if-eqz v0, :cond_55

    const-string/jumbo v0, "show "

    :goto_43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    :goto_4e
    return-void

    .line 403
    :cond_4f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->voU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_31

    .line 405
    :cond_55
    const-string/jumbo v0, "not show"

    goto :goto_43

    .line 406
    :cond_59
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDH()Z

    move-result v0

    if-eqz v0, :cond_63

    .line 407
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->voT:Z

    goto :goto_4e

    .line 409
    :cond_63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->voT:Z

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->voU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_4e
.end method

.method private cDZ()V
    .registers 5

    .prologue
    .line 472
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    if-nez v0, :cond_10

    .line 473
    const-string/jumbo v0, "MicroMsg.ChattingUI.ChatroomComponent"

    const-string/jumbo v1, "getChatroomMemberDetail() talker == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    :cond_f
    :goto_f
    return-void

    .line 477
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/s;->gZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 478
    const-string/jumbo v0, "MicroMsg.ChattingUI.ChatroomComponent"

    const-string/jumbo v1, "cpan[changeTalker]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/e$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/b/e$6;-><init>(Lcom/tencent/mm/ui/chatting/b/e;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_f
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 705
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    if-nez v0, :cond_e

    .line 706
    const-string/jumbo v0, "MicroMsg.ChattingUI.ChatroomComponent"

    const-string/jumbo v1, "[onNotifyChange] mChattingContext is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    :goto_d
    return-void

    .line 709
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDH()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 710
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDE()Lcom/tencent/mm/ai/a/c;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ai/a/e;->c(Lcom/tencent/mm/ai/a/c;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->uPv:Z

    goto :goto_d

    .line 712
    :cond_33
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/m;->gE(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->uPv:Z

    goto :goto_d
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/storage/bi;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/bi;",
            ")V"
        }
    .end annotation

    .prologue
    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/b;->YK(Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/a/a;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->cFD()Z

    move-result v0

    if-eqz v0, :cond_5a

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    :goto_18
    invoke-interface {v1, v0, p1, p2, p3}, Lcom/tencent/mm/roomsdk/a/a/a;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/roomsdk/a/c/a;

    move-result-object v0

    .line 295
    new-instance v1, Lcom/tencent/mm/ui/chatting/b/e$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/chatting/b/e$2;-><init>(Lcom/tencent/mm/ui/chatting/b/e;Lcom/tencent/mm/roomsdk/a/c/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/roomsdk/a/c/a;->b(Lcom/tencent/mm/roomsdk/a/b/a;)Lcom/tencent/mm/roomsdk/a/c/a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/b/e$14;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/b/e$14;-><init>(Lcom/tencent/mm/ui/chatting/b/e;)V

    .line 318
    invoke-virtual {v1, v2}, Lcom/tencent/mm/roomsdk/a/c/a;->c(Lcom/tencent/mm/roomsdk/a/b/a;)Lcom/tencent/mm/roomsdk/a/c/a;

    .line 333
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->room_invite_member:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/chatting/b/e$3;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/chatting/b/e$3;-><init>(Lcom/tencent/mm/ui/chatting/b/e;Lcom/tencent/mm/roomsdk/a/c/a;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/roomsdk/a/c/a;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 340
    return-void

    .line 293
    :cond_5a
    const-string/jumbo v0, ""

    goto :goto_18
.end method

.method public final aE(Ljava/util/LinkedList;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 180
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/af;->in(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v0

    .line 181
    if-nez v0, :cond_43

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->room_delete_quit:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->room_delete_member_got_it:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/b/e$9;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/b/e$9;-><init>(Lcom/tencent/mm/ui/chatting/b/e;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 280
    :goto_42
    return-void

    .line 189
    :cond_43
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->MN()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_55
    :goto_55
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v1, :cond_55

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_55

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_55

    .line 190
    :cond_6d
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_d4

    .line 191
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne v0, v5, :cond_a6

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->room_delete_member_deleted:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->room_delete_member_got_it:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/b/e$10;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/b/e$10;-><init>(Lcom/tencent/mm/ui/chatting/b/e;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_42

    .line 198
    :cond_a6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->room_delete_member_all_left:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->room_delete_member_got_it:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/b/e$11;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/b/e$11;-><init>(Lcom/tencent/mm/ui/chatting/b/e;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_42

    .line 204
    :cond_d4
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne v0, v5, :cond_189

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->room_delete_member_alert:I

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {p1, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v8, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-virtual {v1, v8}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDH()Z

    move-result v1

    if-nez v1, :cond_13e

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->cFD()Z

    move-result v1

    if-nez v1, :cond_13e

    move-object v0, v2

    :cond_105
    :goto_105
    aput-object v0, v6, v10

    invoke-virtual {v3, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->room_delete_member_remove_it:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/tencent/mm/R$l;->app_cancel:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/chatting/b/e$12;

    invoke-direct {v6, p0, v7}, Lcom/tencent/mm/ui/chatting/b/e$12;-><init>(Lcom/tencent/mm/ui/chatting/b/e;Ljava/util/LinkedList;)V

    new-instance v7, Lcom/tencent/mm/ui/chatting/b/e$13;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/chatting/b/e$13;-><init>(Lcom/tencent/mm/ui/chatting/b/e;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_42

    .line 205
    :cond_13e
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v1

    if-eqz v1, :cond_105

    iget-wide v8, v1, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v8, v8

    if-eqz v8, :cond_105

    iget-object v0, v1, Lcom/tencent/mm/h/c/ao;->field_conRemark:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16d

    iget-object v0, v1, Lcom/tencent/mm/h/c/ao;->field_conRemark:Ljava/lang/String;

    :goto_15a
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_162

    iget-object v0, v1, Lcom/tencent/mm/h/c/ao;->field_conRemark:Ljava/lang/String;

    :cond_162
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_105

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ad;->Bp()Ljava/lang/String;

    move-result-object v0

    goto :goto_105

    :cond_16d
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v0

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/b/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v8}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Lcom/tencent/mm/model/af;->in(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v0

    if-nez v0, :cond_182

    move-object v0, v2

    goto :goto_15a

    :cond_182
    iget-object v8, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/storage/u;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_15a

    .line 274
    :cond_189
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 275
    const-string/jumbo v1, "members"

    const-string/jumbo v2, ","

    invoke-static {v7, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    const-string/jumbo v1, "RoomInfo_Id"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    const-string/jumbo v1, "scene"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/c/a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_42
.end method

.method public final adr(Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 6

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/c;

    .line 144
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v2

    .line 145
    invoke-static {p1}, Lcom/tencent/mm/model/r;->gW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDG()Z

    move-result v3

    if-nez v3, :cond_2f

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2f

    .line 147
    invoke-static {v2, v1}, Lcom/tencent/mm/openim/room/a/a;->a(Lcom/tencent/mm/storage/ad;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 159
    :cond_2e
    :goto_2e
    return-object v1

    .line 149
    :cond_2f
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/e;->voU:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/e;->voU:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 151
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 156
    :cond_45
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDG()Z

    move-result v1

    if-eqz v1, :cond_54

    .line 157
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDE()Lcom/tencent/mm/ai/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ai/a/c;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2e

    .line 159
    :cond_54
    invoke-static {p1}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/openim/room/a/a;->a(Lcom/tencent/mm/storage/ad;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_2e
.end method

.method public final cDX()Z
    .registers 2

    .prologue
    .line 167
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->voT:Z

    return v0
.end method

.method public final cDY()Z
    .registers 3

    .prologue
    .line 174
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->uPv:Z

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDM()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_14
    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public final cyM()V
    .registers 2

    .prologue
    .line 621
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->cFD()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/m;->gE(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->uPv:Z

    .line 624
    :cond_14
    return-void
.end method

.method public final cyN()V
    .registers 2

    .prologue
    .line 628
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->voZ:Z

    .line 629
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/e;->cBS()V

    .line 630
    return-void
.end method

.method public final cyO()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hU(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3c

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->abv(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    if-eqz v0, :cond_33

    iget v1, v0, Lcom/tencent/mm/h/c/as;->field_showTips:I

    and-int/lit8 v1, v1, 0x2

    if-lez v1, :cond_11b

    :cond_33
    const-string/jumbo v0, "MicroMsg.ChattingUI.ChatroomComponent"

    const-string/jumbo v1, "jacks ont need auto display name because : already tips"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    :goto_3c
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x262

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x227

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bd;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/e;->voW:Lcom/tencent/mm/sdk/e/j$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/af;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->voY:Lcom/tencent/mm/roomsdk/a/c/d;

    if-eqz v0, :cond_6d

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->voY:Lcom/tencent/mm/roomsdk/a/c/d;

    invoke-virtual {v0}, Lcom/tencent/mm/roomsdk/a/c/d;->dead()V

    :cond_6d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/b;->YK(Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/roomsdk/a/a/a;->xb()Lcom/tencent/mm/roomsdk/a/c/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/e$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/b/e$5;-><init>(Lcom/tencent/mm/ui/chatting/b/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/roomsdk/a/c/d;->e(Lcom/tencent/mm/roomsdk/a/b/a;)Lcom/tencent/mm/roomsdk/a/c/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/e$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/b/e$4;-><init>(Lcom/tencent/mm/ui/chatting/b/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/roomsdk/a/c/d;->f(Lcom/tencent/mm/roomsdk/a/b/a;)Lcom/tencent/mm/roomsdk/a/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/roomsdk/a/c/d;->cpA()Lcom/tencent/mm/roomsdk/a/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->voY:Lcom/tencent/mm/roomsdk/a/c/d;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/e;->voV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/e;->voX:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/s;->gZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_da

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/m;->gF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_da

    const-string/jumbo v0, "MicroMsg.ChattingUI.ChatroomComponent"

    const-string/jumbo v1, "chattingui find chatroom contact need update %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/model/am$a;->dVy:Lcom/tencent/mm/model/am$b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/model/am$b;->V(Ljava/lang/String;Ljava/lang/String;)V

    :cond_da
    sget-object v0, Lcom/tencent/mm/bg/d;->eEY:Lcom/tencent/mm/bg/b;

    if-eqz v0, :cond_117

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/bg/d;->eEY:Lcom/tencent/mm/bg/b;

    invoke-interface {v1}, Lcom/tencent/mm/bg/b;->RW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_117

    const-string/jumbo v0, "MicroMsg.ChattingUI.ChatroomComponent"

    const-string/jumbo v1, "chatting oncreate end track %s"

    new-array v2, v6, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/bg/d;->eEY:Lcom/tencent/mm/bg/b;

    invoke-interface {v4}, Lcom/tencent/mm/bg/b;->RW()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/h/a/ex;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ex;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/h/a/ex;->bLp:Lcom/tencent/mm/h/a/ex$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/h/a/ex$a;->username:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    :cond_117
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/e;->cDZ()V

    .line 636
    return-void

    .line 635
    :cond_11b
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/model/af;->in(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v1

    if-eqz v1, :cond_13a

    invoke-virtual {v1}, Lcom/tencent/mm/storage/u;->MN()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v4, 0x14

    if-ge v2, v4, :cond_145

    :cond_13a
    const-string/jumbo v0, "MicroMsg.ChattingUI.ChatroomComponent"

    const-string/jumbo v1, "jacks ont need auto display name because : member nums too few"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3c

    :cond_145
    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Lcom/tencent/mm/storage/u;->ctS()Z

    move-result v2

    if-nez v2, :cond_3c

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, v6}, Lcom/tencent/mm/model/m;->a(Ljava/lang/String;Lcom/tencent/mm/storage/u;Z)V

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/h/c/as;->field_showTips:I

    iput-boolean v6, v0, Lcom/tencent/mm/h/c/as;->cDo:Z

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/storage/be;->a(Lcom/tencent/mm/storage/ak;Ljava/lang/String;)I

    const-string/jumbo v0, "MicroMsg.ChattingUI.ChatroomComponent"

    const-string/jumbo v1, "Jacks Show auto Display name tips"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/tencent/mm/R$l;->chatting_show_display_name_tips:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, ""

    move v5, v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/model/l;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;I)V

    goto/16 :goto_3c
.end method

.method public final cyP()V
    .registers 2

    .prologue
    .line 640
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->voZ:Z

    if-nez v0, :cond_7

    .line 641
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/e;->cBS()V

    .line 643
    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->voZ:Z

    .line 645
    return-void
.end method

.method public final cyQ()V
    .registers 1

    .prologue
    .line 650
    return-void
.end method

.method public final cyR()V
    .registers 3

    .prologue
    .line 654
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x262

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bd;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x227

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->voY:Lcom/tencent/mm/roomsdk/a/c/d;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->voY:Lcom/tencent/mm/roomsdk/a/c/d;

    invoke-virtual {v0}, Lcom/tencent/mm/roomsdk/a/c/d;->dead()V

    :cond_25
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/e;->voW:Lcom/tencent/mm/sdk/e/j$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/af;->d(Lcom/tencent/mm/sdk/e/j$a;)V

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/e;->voV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/e;->voX:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 655
    :cond_45
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 8

    .prologue
    .line 659
    const-string/jumbo v0, "MicroMsg.ChattingUI.ChatroomComponent"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " sceneType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->dismissDialog()V

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->euf:Z

    if-nez v0, :cond_50

    .line 662
    const-string/jumbo v0, "MicroMsg.ChattingUI.ChatroomComponent"

    const-string/jumbo v1, "onSceneEnd fragment not foreground, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    :cond_4f
    :goto_4f
    return-void

    .line 665
    :cond_50
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bU(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/b/e;->b(Landroid/app/Activity;IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4f

    .line 673
    if-nez p1, :cond_4f

    if-nez p2, :cond_4f

    .line 674
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_9c

    goto :goto_4f

    .line 678
    :pswitch_78
    const-string/jumbo v0, "MicroMsg.ChattingUI.ChatroomComponent"

    const-string/jumbo v1, "cpan[refresh top btn]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/m;->gE(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->uPv:Z

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/q;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/q;->cEG()V

    goto :goto_4f

    .line 674
    nop

    :pswitch_data_9c
    .packed-switch 0x227
        :pswitch_78
    .end packed-switch
.end method
