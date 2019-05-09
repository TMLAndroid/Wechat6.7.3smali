.class public final Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wenote/model/b/a;
.implements Lcom/tencent/mm/plugin/wenote/model/nativenote/b/b;


# instance fields
.field fvD:Landroid/view/View;

.field rGg:Ljava/lang/String;

.field rMj:Landroid/widget/ImageButton;

.field rMk:Landroid/widget/LinearLayout;

.field rMl:Landroid/widget/ImageButton;

.field rMm:Landroid/widget/ImageButton;

.field rMn:Landroid/widget/ImageButton;

.field rMo:Landroid/widget/ImageButton;

.field rMp:Landroid/widget/LinearLayout;

.field rMq:Landroid/widget/LinearLayout;

.field rMr:Landroid/widget/LinearLayout;

.field rMs:Landroid/widget/LinearLayout;

.field rMt:Landroid/widget/LinearLayout;

.field public rMu:Z

.field rMv:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

.field rMw:Z

.field rMx:Z

.field rMy:Z

.field rMz:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->rMu:Z

    .line 101
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->rGg:Ljava/lang/String;

    .line 105
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->rMw:Z

    .line 106
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->rMx:Z

    .line 107
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->rMy:Z

    .line 108
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->rMz:Z

    .line 111
    iput-object p0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->rMv:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    .line 112
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;)I
    .registers 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->fvD:Landroid/view/View;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->fvD:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_10

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0

    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->rMk:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x3

    goto :goto_f

    :cond_1a
    const/4 v0, 0x1

    goto :goto_f
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;Landroid/view/View;Z)V
    .registers 7

    .prologue
    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$5;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;Landroid/view/View;Z)V

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;)V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 66
    const-wide/16 v0, 0x32

    invoke-interface {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->f(ZJ)V

    const-wide/16 v0, 0x0

    invoke-interface {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->U(IJ)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->ciD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->ciD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->b(Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;Ljava/lang/Object;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;)V
    .registers 11

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->rMo:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/R$g;->wenote_voice_button:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 391
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->rMu:Z

    if-nez v0, :cond_f

    .line 427
    :cond_e
    :goto_e
    return-void

    .line 392
    :cond_f
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->rMu:Z

    .line 395
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/k;->chy()Lcom/tencent/mm/plugin/wenote/model/k;

    move-result-object v0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/wenote/model/k;->ibC:Z

    if-eqz v1, :cond_20

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/wenote/model/k;->ibD:Z

    if-nez v1, :cond_20

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/k;->aRi()V

    .line 396
    :cond_20
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/k;->chy()Lcom/tencent/mm/plugin/wenote/model/k;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/k;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_88

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/k;->path:Ljava/lang/String;

    move-object v2, v0

    .line 397
    :goto_2f
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/k;->chy()Lcom/tencent/mm/plugin/wenote/model/k;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wenote/model/k;->duration:J

    long-to-int v3, v0

    .line 398
    int-to-long v0, v3

    invoke-static {v0, v1}, Lcom/tencent/mm/bj/a;->ck(J)F

    move-result v0

    float-to-int v4, v0

    .line 399
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->cic()I

    move-result v5

    .line 400
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->Dq(I)Lcom/tencent/mm/plugin/wenote/model/a/c;

    move-result-object v1

    .line 401
    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8d

    .line 402
    const-string/jumbo v0, "MicroMsg.WNNoteFootPannel"

    const-string/jumbo v1, "voicePath not exist, remove data from datalist and ui"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->ag(IZ)Z

    .line 404
    if-eqz p1, :cond_67

    .line 405
    invoke-interface {p1, v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->Dl(I)V

    .line 407
    :cond_67
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/a/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/a/i;-><init>()V

    .line 408
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    .line 409
    iput-boolean v7, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->rGn:Z

    .line 410
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->rGt:Z

    .line 411
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(ILcom/tencent/mm/plugin/wenote/model/a/c;)Z

    .line 412
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    add-int/lit8 v1, v5, -0x1

    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->eQ(II)V

    goto :goto_e

    .line 396
    :cond_88
    const-string/jumbo v0, ""

    move-object v2, v0

    goto :goto_2f

    .line 415
    :cond_8d
    const/4 v0, -0x1

    if-eq v5, v0, :cond_e

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v0

    if-ne v0, v8, :cond_e

    move-object v0, v1

    .line 416
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/l;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->rGB:Ljava/lang/Boolean;

    move-object v0, v1

    .line 417
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/l;

    iput v8, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->type:I

    move-object v0, v1

    .line 418
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/l;

    iput-boolean v7, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->rGJ:Z

    move-object v0, v1

    .line 419
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/l;

    const-string/jumbo v6, ""

    iput-object v6, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->rGY:Ljava/lang/String;

    move-object v0, v1

    .line 420
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/l;

    iput v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->length:I

    move-object v0, v1

    .line 421
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/l;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/tencent/mm/bj/a;->x(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->rGX:Ljava/lang/String;

    move-object v0, v1

    .line 422
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/l;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/an;->aQK()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "/fav_fileicon_recording.png"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->gum:Ljava/lang/String;

    move-object v0, v1

    .line 423
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/l;

    iput-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->bTY:Ljava/lang/String;

    .line 424
    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/l;

    iput v3, v1, Lcom/tencent/mm/plugin/wenote/model/a/l;->bNN:I

    .line 425
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHw:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    if-eqz v1, :cond_e

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHw:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->Dj(I)V

    goto/16 :goto_e
.end method

.method public final chD()V
    .registers 2

    .prologue
    .line 387
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;)V

    .line 388
    return-void
.end method

.method public final chE()V
    .registers 7

    .prologue
    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->rMo:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->rMo:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->note_record_stop_request:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$3;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;)V

    new-instance v5, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$4;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$4;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 383
    return-void
.end method

.method public final lC(Z)V
    .registers 3

    .prologue
    .line 468
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->rMw:Z

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->rMp:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setPressed(Z)V

    .line 470
    return-void
.end method

.method public final lD(Z)V
    .registers 3

    .prologue
    .line 474
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->rMx:Z

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->rMq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setPressed(Z)V

    .line 476
    return-void
.end method

.method public final lE(Z)V
    .registers 3

    .prologue
    .line 480
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->rMy:Z

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->rMr:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setPressed(Z)V

    .line 482
    return-void
.end method

.method public final lF(Z)V
    .registers 3

    .prologue
    .line 486
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->rMz:Z

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->rMt:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setPressed(Z)V

    .line 488
    return-void
.end method
