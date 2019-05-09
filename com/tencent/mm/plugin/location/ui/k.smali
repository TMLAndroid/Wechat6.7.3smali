.class public final Lcom/tencent/mm/plugin/location/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;
.implements Lcom/tencent/mm/bf/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/location/ui/k$a;
    }
.end annotation


# instance fields
.field private activity:Landroid/app/Activity;

.field private bSN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field lGB:Landroid/widget/Button;

.field public lGC:Lcom/tencent/mm/plugin/location/ui/VolumeMeter;

.field lGD:Landroid/widget/RelativeLayout;

.field private lGE:Z

.field private lGF:Ljava/lang/String;

.field lGG:Ljava/lang/String;

.field private lGH:Ljava/lang/String;

.field lGI:Z

.field lGJ:I

.field private lGK:J

.field lGL:J

.field lGM:Lcom/tencent/mm/sdk/platformtools/am;

.field lGN:Lcom/tencent/mm/sdk/platformtools/am;

.field private lGO:Lcom/tencent/mm/sdk/platformtools/am;

.field public lGP:Lcom/tencent/mm/bf/c;

.field public lGQ:Lcom/tencent/mm/plugin/location/ui/k$a;

.field final lGR:Lcom/tencent/mm/sdk/platformtools/am;

.field private lGS:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/Button;)V
    .registers 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/location/ui/k;->lGE:Z

    .line 56
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->bSN:Ljava/util/List;

    .line 57
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/location/ui/k;->lGI:Z

    .line 59
    iput v2, p0, Lcom/tencent/mm/plugin/location/ui/k;->lGJ:I

    .line 61
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->lGK:J

    .line 62
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->lGL:J

    .line 63
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/k$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/k$1;-><init>(Lcom/tencent/mm/plugin/location/ui/k;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->lGM:Lcom/tencent/mm/sdk/platformtools/am;

    .line 71
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/k$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/k$2;-><init>(Lcom/tencent/mm/plugin/location/ui/k;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->lGN:Lcom/tencent/mm/sdk/platformtools/am;

    .line 80
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/k$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/k$3;-><init>(Lcom/tencent/mm/plugin/location/ui/k;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->lGO:Lcom/tencent/mm/sdk/platformtools/am;

    .line 167
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/k$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/k$5;-><init>(Lcom/tencent/mm/plugin/location/ui/k;)V

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->lGR:Lcom/tencent/mm/sdk/platformtools/am;

    .line 407
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/location/ui/k;->lGS:Z

    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/k;->activity:Landroid/app/Activity;

    .line 110
    iput-object p2, p0, Lcom/tencent/mm/plugin/location/ui/k;->lGB:Landroid/widget/Button;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->activity:Landroid/app/Activity;

    sget v1, Lcom/tencent/mm/plugin/map/a$e;->volume_layout:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->lGD:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->lGD:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->lGD:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/plugin/map/a$e;->volume_meter:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->lGC:Lcom/tencent/mm/plugin/location/ui/VolumeMeter;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->lGC:Lcom/tencent/mm/plugin/location/ui/VolumeMeter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/k;->lGB:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->setArchView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->lGC:Lcom/tencent/mm/plugin/location/ui/VolumeMeter;

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->lHz:Lcom/tencent/mm/sdk/platformtools/ah;

    if-nez v1, :cond_8b

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/VolumeMeter$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/location/ui/VolumeMeter$1;-><init>(Lcom/tencent/mm/plugin/location/ui/VolumeMeter;)V

    const-string/jumbo v0, "VolumeMeter_handler"

    invoke-static {v1, v0, v3}, Lcom/tencent/mm/sdk/f/e;->c(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 112
    :cond_8b
    sget-object v0, Lcom/tencent/mm/bf/g;->eEW:Lcom/tencent/mm/bf/c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->lGP:Lcom/tencent/mm/bf/c;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->lGP:Lcom/tencent/mm/bf/c;

    if-nez v0, :cond_9c

    .line 114
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "cannot get talkroom server"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_9c
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/k;)V
    .registers 5

    .prologue
    const-wide/16 v2, 0x64

    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->lGJ:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_14

    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->lGJ:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->lGP:Lcom/tencent/mm/bf/c;

    invoke-interface {v0}, Lcom/tencent/mm/bf/c;->RG()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->lGR:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    :cond_14
    return-void
.end method

.method public static beA()V
    .registers 3

    .prologue
    .line 394
    new-instance v0, Lcom/tencent/mm/h/a/ru;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ru;-><init>()V

    .line 395
    iget-object v1, v0, Lcom/tencent/mm/h/a/ru;->cbq:Lcom/tencent/mm/h/a/ru$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/h/a/ru$a;->cbt:Z

    .line 396
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 397
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    .line 398
    return-void
.end method


# virtual methods
.method public final RM()V
    .registers 3

    .prologue
    .line 402
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->lGE:Z

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->lGB:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 404
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/k;->bez()V

    .line 405
    return-void
.end method

.method public final RN()V
    .registers 7

    .prologue
    .line 420
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->lGJ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    .line 431
    :goto_5
    return-void

    .line 424
    :cond_6
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->lGJ:I

    .line 425
    iget-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->lGL:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/k;->lGK:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2d

    .line 426
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "onSeizeMicSuccess waiting to execute"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->lGM:Lcom/tencent/mm/sdk/platformtools/am;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/k;->lGK:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/location/ui/k;->lGL:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    goto :goto_5

    .line 429
    :cond_2d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/k;->bey()V

    goto :goto_5
.end method

.method public final RO()V
    .registers 1

    .prologue
    .line 496
    return-void
.end method

.method public final RP()V
    .registers 1

    .prologue
    .line 500
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/k;->bez()V

    .line 501
    return-void
.end method

.method public final RQ()V
    .registers 1

    .prologue
    .line 505
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/k;->bez()V

    .line 506
    return-void
.end method

.method public final RR()V
    .registers 1

    .prologue
    .line 512
    return-void
.end method

.method public final aE(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 473
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "add %s,  del %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->lGE:Z

    if-eqz v0, :cond_16

    .line 478
    :cond_16
    return-void
.end method

.method public final bex()V
    .registers 6

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "map_talker_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->lGH:Ljava/lang/String;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->lGP:Lcom/tencent/mm/bf/c;

    invoke-interface {v0, p0}, Lcom/tencent/mm/bf/c;->a(Lcom/tencent/mm/bf/d;)V

    .line 121
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "talkRoomName %s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/k;->lGH:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->lGH:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->lGF:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/k;->lGF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_60

    invoke-static {v0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-static {v0}, Lcom/tencent/mm/model/m;->gK(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_61

    sget-object v1, Lcom/tencent/mm/model/am$a;->dVy:Lcom/tencent/mm/model/am$b;

    const-string/jumbo v2, ""

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/model/am$b;->V(Ljava/lang/String;Ljava/lang/String;)V

    :goto_45
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mm/plugin/location/ui/k$6;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/location/ui/k$6;-><init>(Lcom/tencent/mm/plugin/location/ui/k;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->lGB:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/k$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/k$7;-><init>(Lcom/tencent/mm/plugin/location/ui/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 123
    :cond_60
    return-void

    .line 122
    :cond_61
    iput-object v1, p0, Lcom/tencent/mm/plugin/location/ui/k;->bSN:Ljava/util/List;

    goto :goto_45

    :cond_64
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/k;->bSN:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/k;->bSN:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/k;->bSN:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_45
.end method

.method final bey()V
    .registers 7

    .prologue
    const-wide/16 v4, 0x3e8

    .line 138
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->lGJ:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_8

    .line 155
    :goto_7
    return-void

    .line 141
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->lGM:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/k;->bez()V

    .line 146
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/map/a$h;->talkroom_begin:I

    new-instance v2, Lcom/tencent/mm/plugin/location/ui/k$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/location/ui/k$4;-><init>(Lcom/tencent/mm/plugin/location/ui/k;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->b(Landroid/content/Context;ILcom/tencent/mm/sdk/platformtools/au$a;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->lGN:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    goto :goto_7
.end method

.method final bez()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 310
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->lGE:Z

    if-eqz v0, :cond_8

    .line 365
    :cond_7
    :goto_7
    return-void

    .line 314
    :cond_8
    sget-object v0, Lcom/tencent/mm/bf/g;->eEW:Lcom/tencent/mm/bf/c;

    invoke-interface {v0}, Lcom/tencent/mm/bf/c;->RL()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 315
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "talkRoomServer pausing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->lGQ:Lcom/tencent/mm/plugin/location/ui/k$a;

    if-eqz v0, :cond_27

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->lGQ:Lcom/tencent/mm/plugin/location/ui/k$a;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/location/ui/k$a;->GF(Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->lGQ:Lcom/tencent/mm/plugin/location/ui/k$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/location/ui/k$a;->bev()V

    .line 322
    :cond_27
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->lGJ:I

    packed-switch v0, :pswitch_data_ac

    goto :goto_7

    .line 329
    :pswitch_2d
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "seize, state_idle, curUsername = %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/k;->lGG:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->lGQ:Lcom/tencent/mm/plugin/location/ui/k$a;

    if-eqz v0, :cond_7

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->lGG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_50

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->lGQ:Lcom/tencent/mm/plugin/location/ui/k$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/k;->lGG:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/location/ui/k$a;->GF(Ljava/lang/String;)V

    goto :goto_7

    .line 335
    :cond_50
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->lGQ:Lcom/tencent/mm/plugin/location/ui/k$a;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/location/ui/k$a;->GF(Ljava/lang/String;)V

    goto :goto_7

    .line 340
    :pswitch_56
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "seize, state seizing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->lGQ:Lcom/tencent/mm/plugin/location/ui/k$a;

    if-eqz v0, :cond_7

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->lGQ:Lcom/tencent/mm/plugin/location/ui/k$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/location/ui/k$a;->bew()V

    goto :goto_7

    .line 348
    :pswitch_69
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "seize, state success or prepare"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->lGQ:Lcom/tencent/mm/plugin/location/ui/k$a;

    if-eqz v0, :cond_7

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->lGQ:Lcom/tencent/mm/plugin/location/ui/k$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/location/ui/k$a;->beu()V

    goto :goto_7

    .line 356
    :pswitch_7c
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "seize error, curUsername = %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/k;->lGG:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->lGQ:Lcom/tencent/mm/plugin/location/ui/k$a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->lGG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->lGQ:Lcom/tencent/mm/plugin/location/ui/k$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/k;->lGG:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/location/ui/k$a;->GG(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 363
    :pswitch_a0
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "seize time out"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 322
    nop

    :pswitch_data_ac
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_56
        :pswitch_7c
        :pswitch_69
        :pswitch_a0
        :pswitch_69
    .end packed-switch
.end method

.method public final e(IILjava/lang/String;)V
    .registers 4

    .prologue
    .line 484
    return-void
.end method

.method public final i(Ljava/lang/String;II)V
    .registers 8

    .prologue
    .line 411
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "onInitFailed %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->bdX()Lcom/tencent/mm/plugin/location/model/o;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/model/o;->sY(I)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 415
    return-void
.end method

.method public final jp(I)V
    .registers 5

    .prologue
    .line 435
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "onSeizeMicFailed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    const/16 v0, 0x154

    if-ne p1, v0, :cond_24

    .line 437
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->lGJ:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_13

    .line 452
    :cond_12
    :goto_12
    return-void

    .line 440
    :cond_13
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->lGJ:I

    .line 449
    :goto_16
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/k;->bez()V

    .line 451
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/map/a$h;->talkroom_sasasa:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->a(Landroid/content/Context;ILcom/tencent/mm/sdk/platformtools/au$a;)V

    goto :goto_12

    .line 442
    :cond_24
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->lGJ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    .line 445
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->lGJ:I

    goto :goto_16
.end method

.method public final ny(Ljava/lang/String;)V
    .registers 8

    .prologue
    const-wide/16 v4, 0x64

    .line 457
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "onCurMember change %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/k;->lGG:Ljava/lang/String;

    .line 460
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/k;->bez()V

    .line 461
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 463
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/map/a$h;->talkroom_othersbegin:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->G(Landroid/content/Context;I)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->lGR:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 469
    :goto_2a
    return-void

    .line 467
    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->lGR:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    goto :goto_2a
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 5

    .prologue
    .line 518
    return-void
.end method
