.class public final Lcom/tencent/mm/ui/chatting/viewitems/ap$h;
.super Lcom/tencent/mm/ui/chatting/t$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/c/a;)V
    .registers 2

    .prologue
    .line 384
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/t$d;-><init>(Lcom/tencent/mm/ui/chatting/c/a;)V

    .line 385
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/ap$h;Lcom/tencent/mm/ui/chatting/viewitems/aw;)V
    .registers 2

    .prologue
    .line 380
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/ap$h;->a(Lcom/tencent/mm/ui/chatting/viewitems/aw;)V

    return-void
.end method

.method private a(Lcom/tencent/mm/ui/chatting/viewitems/aw;)V
    .registers 10

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    .line 462
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/aw;->bWO:Lcom/tencent/mm/storage/bi;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    .line 463
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/aw;->bWO:Lcom/tencent/mm/storage/bi;

    iget-wide v4, v3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/aw;->bWO:Lcom/tencent/mm/storage/bi;

    invoke-interface {v0, v4, v5, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(JLcom/tencent/mm/storage/bi;)V

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ap$h;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/b/b/n;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/n;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEu()V

    .line 465
    new-instance v0, Lcom/tencent/mm/h/a/td;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/td;-><init>()V

    .line 466
    iget-object v3, v0, Lcom/tencent/mm/h/a/td;->ccJ:Lcom/tencent/mm/h/a/td$a;

    const/4 v4, 0x5

    iput v4, v3, Lcom/tencent/mm/h/a/td$a;->bNb:I

    .line 467
    iget-object v3, v0, Lcom/tencent/mm/h/a/td;->ccJ:Lcom/tencent/mm/h/a/td$a;

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/aw;->bWO:Lcom/tencent/mm/storage/bi;

    iget-object v4, v4, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/h/a/td$a;->talker:Ljava/lang/String;

    .line 468
    iget-object v3, v0, Lcom/tencent/mm/h/a/td;->ccJ:Lcom/tencent/mm/h/a/td$a;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/ap$h;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/h/a/td$a;->context:Landroid/content/Context;

    .line 469
    iget-object v3, v0, Lcom/tencent/mm/h/a/td;->ccJ:Lcom/tencent/mm/h/a/td$a;

    iput v7, v3, Lcom/tencent/mm/h/a/td$a;->ccE:I

    .line 470
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 471
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2b19

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/aw;->bWO:Lcom/tencent/mm/storage/bi;

    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->czr:Ljava/lang/String;

    if-eqz v0, :cond_70

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/aw;->bWO:Lcom/tencent/mm/storage/bi;

    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->czr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_7b

    :cond_70
    move v0, v2

    :goto_71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 472
    return-void

    :cond_7b
    move v0, v1

    .line 471
    goto :goto_71
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)V
    .registers 13

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 389
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    .line 390
    iget-object v0, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/h/a/td;

    invoke-direct {v4}, Lcom/tencent/mm/h/a/td;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/h/a/td;->ccJ:Lcom/tencent/mm/h/a/td$a;

    iput v2, v5, Lcom/tencent/mm/h/a/td$a;->bNb:I

    iget-object v5, v4, Lcom/tencent/mm/h/a/td;->ccJ:Lcom/tencent/mm/h/a/td$a;

    iput-object v0, v5, Lcom/tencent/mm/h/a/td$a;->content:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v4, Lcom/tencent/mm/h/a/td;->ccK:Lcom/tencent/mm/h/a/td$b;

    iget v0, v0, Lcom/tencent/mm/h/a/td$b;->type:I

    if-ne v0, v8, :cond_85

    move v0, v2

    :goto_26
    if-nez v0, :cond_32

    iget-object v0, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/storage/bi;->uBQ:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ff

    .line 391
    :cond_32
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ap$h;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/r/a;->bi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_84

    new-instance v0, Lcom/tencent/mm/h/a/tc;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/tc;-><init>()V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v1, v6, Lcom/tencent/mm/ui/chatting/viewitems/aw;->bWO:Lcom/tencent/mm/storage/bi;

    iget-object v1, v1, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/h/a/tc;->ccF:Lcom/tencent/mm/h/a/tc$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/tc$a;->talker:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8a

    iget-object v1, v0, Lcom/tencent/mm/h/a/tc;->ccF:Lcom/tencent/mm/h/a/tc$a;

    iget-boolean v1, v1, Lcom/tencent/mm/h/a/tc$a;->ccH:Z

    if-nez v1, :cond_64

    iget-object v1, v0, Lcom/tencent/mm/h/a/tc;->ccF:Lcom/tencent/mm/h/a/tc$a;

    iget-boolean v1, v1, Lcom/tencent/mm/h/a/tc$a;->ccI:Z

    if-eqz v1, :cond_8a

    :cond_64
    iget-object v0, v0, Lcom/tencent/mm/h/a/tc;->ccF:Lcom/tencent/mm/h/a/tc$a;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/tc$a;->ccG:Z

    if-eqz v0, :cond_87

    sget v0, Lcom/tencent/mm/R$l;->cannot_use_voip_bcz_video_talking:I

    :goto_6c
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ap$h;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string/jumbo v0, "MicroMsg.VoipClickListener"

    const-string/jumbo v1, "voip is running, can\'t do this"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    :cond_84
    :goto_84
    return-void

    :cond_85
    move v0, v3

    .line 390
    goto :goto_26

    .line 391
    :cond_87
    sget v0, Lcom/tencent/mm/R$l;->cannot_use_voip_bcz_voice_talking:I

    goto :goto_6c

    :cond_8a
    new-instance v0, Lcom/tencent/mm/h/a/ru;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ru;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/h/a/ru;->cbq:Lcom/tencent/mm/h/a/ru$a;

    iput-boolean v2, v1, Lcom/tencent/mm/h/a/ru$a;->cbs:Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/h/a/ru;->cbr:Lcom/tencent/mm/h/a/ru$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ru$b;->cbu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_fb

    const-string/jumbo v1, "MicroMsg.VoipClickListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Talkroom is on: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ap$h;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ap$h;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->talk_room_enter_voip_tip:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/ap$h;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->app_ok:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/ap$h;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->app_cancel:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/viewitems/ap$h$1;

    invoke-direct {v5, p0, v6}, Lcom/tencent/mm/ui/chatting/viewitems/ap$h$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/ap$h;Lcom/tencent/mm/ui/chatting/viewitems/aw;)V

    new-instance v6, Lcom/tencent/mm/ui/chatting/viewitems/ap$h$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/chatting/viewitems/ap$h$2;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/ap$h;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_84

    :cond_fb
    invoke-direct {p0, v6}, Lcom/tencent/mm/ui/chatting/viewitems/ap$h;->a(Lcom/tencent/mm/ui/chatting/viewitems/aw;)V

    goto :goto_84

    .line 392
    :cond_ff
    iget-object v0, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/h/a/td;

    invoke-direct {v4}, Lcom/tencent/mm/h/a/td;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/h/a/td;->ccJ:Lcom/tencent/mm/h/a/td$a;

    iput v2, v5, Lcom/tencent/mm/h/a/td$a;->bNb:I

    iget-object v5, v4, Lcom/tencent/mm/h/a/td;->ccJ:Lcom/tencent/mm/h/a/td$a;

    iput-object v0, v5, Lcom/tencent/mm/h/a/td$a;->content:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v4, Lcom/tencent/mm/h/a/td;->ccK:Lcom/tencent/mm/h/a/td$b;

    iget v0, v0, Lcom/tencent/mm/h/a/td$b;->type:I

    if-ne v0, v1, :cond_17a

    move v0, v2

    :goto_11a
    if-nez v0, :cond_126

    iget-object v0, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/storage/bi;->uBP:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    .line 393
    :cond_126
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ap$h;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/r/a;->bi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_84

    new-instance v0, Lcom/tencent/mm/h/a/tc;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/tc;-><init>()V

    sget-object v4, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v4, v6, Lcom/tencent/mm/ui/chatting/viewitems/aw;->bWO:Lcom/tencent/mm/storage/bi;

    iget-object v4, v4, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/h/a/tc;->ccF:Lcom/tencent/mm/h/a/tc$a;

    iget-object v5, v5, Lcom/tencent/mm/h/a/tc$a;->talker:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17f

    iget-object v4, v0, Lcom/tencent/mm/h/a/tc;->ccF:Lcom/tencent/mm/h/a/tc$a;

    iget-boolean v4, v4, Lcom/tencent/mm/h/a/tc$a;->ccH:Z

    if-nez v4, :cond_158

    iget-object v4, v0, Lcom/tencent/mm/h/a/tc;->ccF:Lcom/tencent/mm/h/a/tc$a;

    iget-boolean v4, v4, Lcom/tencent/mm/h/a/tc$a;->ccI:Z

    if-eqz v4, :cond_17f

    :cond_158
    iget-object v0, v0, Lcom/tencent/mm/h/a/tc;->ccF:Lcom/tencent/mm/h/a/tc$a;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/tc$a;->ccG:Z

    if-eqz v0, :cond_17c

    sget v0, Lcom/tencent/mm/R$l;->cannot_use_voip_bcz_video_talking:I

    :goto_160
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ap$h;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string/jumbo v0, "MicroMsg.VoipClickListener"

    const-string/jumbo v1, "voip is running, can\'t do this"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_84

    :cond_17a
    move v0, v3

    .line 392
    goto :goto_11a

    .line 393
    :cond_17c
    sget v0, Lcom/tencent/mm/R$l;->cannot_use_voip_bcz_voice_talking:I

    goto :goto_160

    :cond_17f
    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/viewitems/aw;->bWO:Lcom/tencent/mm/storage/bi;

    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v4, v6, Lcom/tencent/mm/ui/chatting/viewitems/aw;->bWO:Lcom/tencent/mm/storage/bi;

    iget-wide v4, v4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-object v7, v6, Lcom/tencent/mm/ui/chatting/viewitems/aw;->bWO:Lcom/tencent/mm/storage/bi;

    invoke-interface {v0, v4, v5, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(JLcom/tencent/mm/storage/bi;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ap$h;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v4, Lcom/tencent/mm/ui/chatting/b/b/n;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/n;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEu()V

    new-instance v0, Lcom/tencent/mm/h/a/td;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/td;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/h/a/td;->ccJ:Lcom/tencent/mm/h/a/td$a;

    const/4 v5, 0x5

    iput v5, v4, Lcom/tencent/mm/h/a/td$a;->bNb:I

    iget-object v4, v0, Lcom/tencent/mm/h/a/td;->ccJ:Lcom/tencent/mm/h/a/td$a;

    iget-object v5, v6, Lcom/tencent/mm/ui/chatting/viewitems/aw;->bWO:Lcom/tencent/mm/storage/bi;

    iget-object v5, v5, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/h/a/td$a;->talker:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/h/a/td;->ccJ:Lcom/tencent/mm/h/a/td$a;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/viewitems/ap$h;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/h/a/td$a;->context:Landroid/content/Context;

    iget-object v4, v0, Lcom/tencent/mm/h/a/td;->ccJ:Lcom/tencent/mm/h/a/td$a;

    const/4 v5, 0x4

    iput v5, v4, Lcom/tencent/mm/h/a/td$a;->ccE:I

    sget-object v4, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x2b19

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/viewitems/aw;->bWO:Lcom/tencent/mm/storage/bi;

    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->czr:Ljava/lang/String;

    if-eqz v0, :cond_1ec

    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/viewitems/aw;->bWO:Lcom/tencent/mm/storage/bi;

    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->czr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1f8

    :cond_1ec
    move v0, v2

    :goto_1ed
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-virtual {v4, v5, v7}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_84

    :cond_1f8
    move v0, v1

    goto :goto_1ed
.end method
