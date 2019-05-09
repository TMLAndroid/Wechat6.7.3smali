.class public Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/ui/chatting/d/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$a;
    }
.end annotation


# instance fields
.field private acI:Landroid/support/v7/widget/RecyclerView;

.field private dFe:J

.field private dmY:I

.field private drJ:Ljava/lang/String;

.field private drL:Landroid/widget/TextView;

.field private ekk:J

.field private khi:Landroid/widget/TextView;

.field private khj:Landroid/app/ProgressDialog;

.field private khk:Z

.field private khl:I

.field private khm:Z

.field private kho:Lcom/tencent/matrix/trace/c/a;

.field private khp:I

.field private voj:J

.field private vuN:Landroid/view/View;

.field private vuP:Landroid/view/View;

.field private vuQ:Landroid/view/View;

.field private vuR:Landroid/view/View;

.field private vuS:Landroid/view/View;

.field private vxG:Lcom/tencent/mm/ui/chatting/d/a$a;

.field private vxH:Z

.field private vxI:Z

.field private vxJ:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x0

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->khk:Z

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->khl:I

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->khm:Z

    .line 68
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->dFe:J

    .line 69
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->ekk:J

    .line 70
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->kho:Lcom/tencent/matrix/trace/c/a;

    return-void
.end method

.method private HG(I)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->vxG:Lcom/tencent/mm/ui/chatting/d/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/a$a;->aRY()Z

    move-result v0

    .line 434
    if-eqz v0, :cond_21

    if-lez p1, :cond_21

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->vuP:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->vuQ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->vuR:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->vuS:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 445
    :goto_20
    return-void

    .line 440
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->vuP:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->vuQ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->vuR:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->vuS:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_20
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;I)I
    .registers 2

    .prologue
    .line 39
    iput p1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->dmY:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;)J
    .registers 3

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->dFe:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;J)J
    .registers 4

    .prologue
    .line 39
    iput-wide p1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->dFe:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->khi:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;)Lcom/tencent/mm/ui/chatting/d/a$a;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->vxG:Lcom/tencent/mm/ui/chatting/d/a$a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;)I
    .registers 2

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->dmY:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;)Z
    .registers 2

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->khm:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;)Z
    .registers 2

    .prologue
    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->khm:Z

    return v0
.end method

.method private s(ZLjava/lang/String;)V
    .registers 10

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 449
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryUI"

    const-string/jumbo v1, "[setProgress] isVisible:%s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    if-eqz p1, :cond_25

    .line 451
    if-nez p2, :cond_1e

    sget v0, Lcom/tencent/mm/R$l;->loading_tips:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_1e
    invoke-static {p0, p2, v5, v4, v6}, Lcom/tencent/mm/ui/base/p;->b(Landroid/content/Context;Ljava/lang/CharSequence;ZILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->khj:Landroid/app/ProgressDialog;

    .line 458
    :cond_24
    :goto_24
    return-void

    .line 453
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->khj:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->khj:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->khj:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 455
    iput-object v6, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->khj:Landroid/app/ProgressDialog;

    goto :goto_24
.end method


# virtual methods
.method public final Hh(I)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 416
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->aRP()V

    .line 417
    const-string/jumbo v0, ""

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->s(ZLjava/lang/String;)V

    .line 418
    if-nez p1, :cond_e

    .line 419
    sget p1, Lcom/tencent/mm/R$l;->gallery_selected_save_err:I

    .line 421
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->vxJ:Z

    if-eqz v0, :cond_19

    .line 422
    sget v0, Lcom/tencent/mm/R$l;->app_tip:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 424
    :cond_19
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->vxJ:Z

    .line 425
    return-void
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/ui/chatting/h/c;)V
    .registers 2

    .prologue
    .line 39
    check-cast p1, Lcom/tencent/mm/ui/chatting/d/a$a;

    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->vxG:Lcom/tencent/mm/ui/chatting/d/a$a;

    return-void
.end method

.method public final aRO()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->vxG:Lcom/tencent/mm/ui/chatting/d/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/a$a;->aRO()V

    .line 358
    sget v0, Lcom/tencent/mm/R$l;->gallery_selected_title:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->vxG:Lcom/tencent/mm/ui/chatting/d/a$a;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/d/a$a;->cFH()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->setMMTitle(Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->vuN:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->vuN:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$a;->push_up_in:I

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->vxG:Lcom/tencent/mm/ui/chatting/d/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/a$a;->cFH()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->HG(I)V

    .line 364
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->removeOptionMenu(I)Z

    .line 365
    sget v0, Lcom/tencent/mm/R$l;->gallery_grid_cancel_selected_option:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$5;-><init>(Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;)V

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 373
    return-void
.end method

.method public final aRP()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->vxG:Lcom/tencent/mm/ui/chatting/d/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/a$a;->aRP()V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->vxG:Lcom/tencent/mm/ui/chatting/d/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/a$a;->VE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->setMMTitle(Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->vuN:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->vuN:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$a;->push_down_out:I

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 381
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->removeOptionMenu(I)Z

    .line 382
    sget v0, Lcom/tencent/mm/R$l;->gallery_grid_selected_option:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$6;-><init>(Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 389
    return-void
.end method

.method public final cFI()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 400
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->aRP()V

    .line 401
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->vxJ:Z

    .line 402
    const-string/jumbo v0, ""

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->s(ZLjava/lang/String;)V

    .line 403
    return-void
.end method

.method public final cFJ()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 393
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->vxJ:Z

    .line 394
    sget v0, Lcom/tencent/mm/R$l;->image_saving_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->s(ZLjava/lang/String;)V

    .line 396
    return-void
.end method

.method public final cFK()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 407
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->aRP()V

    .line 408
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->vxJ:Z

    .line 409
    const-string/jumbo v0, ""

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->s(ZLjava/lang/String;)V

    .line 410
    sget-object v0, Lcom/tencent/mm/compatible/util/e;->dzD:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->dzD:Ljava/lang/String;

    const-string/jumbo v2, "tencent/MicroMsg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 411
    sget v1, Lcom/tencent/mm/R$l;->chatting_record_saved:I

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 412
    return-void
.end method

.method public final cFL()Z
    .registers 2

    .prologue
    .line 429
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->vxJ:Z

    return v0
.end method

.method public final ga(Z)V
    .registers 4

    .prologue
    .line 256
    if-eqz p1, :cond_8

    .line 257
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->s(ZLjava/lang/String;)V

    .line 261
    :goto_7
    return-void

    .line 259
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->ha()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->khp:I

    goto :goto_7
.end method

.method public final getChildAt(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 308
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 244
    sget v0, Lcom/tencent/mm/R$i;->media_history_ui:I

    return v0
.end method

.method protected final initView()V
    .registers 7

    .prologue
    const/4 v3, 0x1

    .line 129
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->initView()V

    .line 130
    sget v0, Lcom/tencent/mm/R$h;->more_bottom_root:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->vuN:Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->trans_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->vuQ:Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->del_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->vuS:Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->save_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->vuR:Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->fav_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->vuP:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->vuP:Landroid/view/View;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->vuQ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->vuR:Landroid/view/View;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->vuS:Landroid/view/View;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->vuP:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->vuQ:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->vuR:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->vuS:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    sget v0, Lcom/tencent/mm/R$h;->album_tips_bar:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->khi:Landroid/widget/TextView;

    .line 132
    sget v0, Lcom/tencent/mm/R$h;->search_nothing_hint:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->drL:Landroid/widget/TextView;

    .line 133
    sget v0, Lcom/tencent/mm/R$h;->history_recycler_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->acI:Landroid/support/v7/widget/RecyclerView;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->album_ui_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setBackgroundColor(I)V

    .line 135
    sget v0, Lcom/tencent/mm/R$h;->content_history:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->album_ui_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->acI:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->vxG:Lcom/tencent/mm/ui/chatting/d/a$a;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/d/a$a;->aRV()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->acI:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->vxG:Lcom/tencent/mm/ui/chatting/d/a$a;

    invoke-interface {v1, p0}, Lcom/tencent/mm/ui/chatting/d/a$a;->df(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->acI:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->vxG:Lcom/tencent/mm/ui/chatting/d/a$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->drJ:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->voj:J

    invoke-interface {v1, v2, v4, v5}, Lcom/tencent/mm/ui/chatting/d/a$a;->aA(Ljava/lang/String;J)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->acI:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$2;-><init>(Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->acI:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$3;-><init>(Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->vxG:Lcom/tencent/mm/ui/chatting/d/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/a$a;->VE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->setMMTitle(Ljava/lang/String;)V

    .line 233
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$4;-><init>(Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 240
    return-void
.end method

.method public final k(ZI)V
    .registers 10

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 265
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryUI"

    const-string/jumbo v1, "[onDataLoaded] isFirst:%s addCount:%s mIntentPos:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->khl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    if-eqz p1, :cond_92

    .line 267
    const/4 v0, 0x0

    invoke-direct {p0, v5, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->s(ZLjava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->agL:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 269
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->khl:I

    if-lez v0, :cond_75

    .line 270
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->khl:I

    rem-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_46

    .line 271
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->khl:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->khl:I

    .line 273
    :cond_46
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    .line 274
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->acI:Landroid/support/v7/widget/RecyclerView;

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->khl:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->bE(I)V

    .line 280
    :goto_5d
    if-gtz p2, :cond_87

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->drL:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->drL:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->chatting_record_noting_hint:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    :goto_74
    return-void

    .line 276
    :cond_75
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    .line 277
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->acI:Landroid/support/v7/widget/RecyclerView;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->bE(I)V

    goto :goto_5d

    .line 285
    :cond_87
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->drL:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_74

    .line 289
    :cond_92
    if-lez p2, :cond_aa

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0, v5, p2}, Landroid/support/v7/widget/RecyclerView$a;->aj(II)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->khp:I

    add-int/2addr v1, p2

    invoke-virtual {v0, p2, v1}, Landroid/support/v7/widget/RecyclerView$a;->ah(II)V

    goto :goto_74

    .line 295
    :cond_aa
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView$a;->bL(I)V

    goto :goto_74
.end method

.method public onBackPressed()V
    .registers 3

    .prologue
    .line 346
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    .line 347
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryUI"

    const-string/jumbo v1, "[onBackPressed] "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->vxJ:Z

    if-eqz v0, :cond_16

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->vxG:Lcom/tencent/mm/ui/chatting/d/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/a$a;->cFI()V

    .line 353
    :goto_15
    return-void

    .line 351
    :cond_16
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->finish()V

    goto :goto_15
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 319
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->vxG:Lcom/tencent/mm/ui/chatting/d/a$a;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/chatting/d/a$a;->rg(I)V

    .line 320
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 60
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->khk:Z

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v0, "kintent_intent_source"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_64

    move v0, v1

    :goto_16
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->vxH:Z

    const-string/jumbo v0, "kintent_talker"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->drJ:Ljava/lang/String;

    const-string/jumbo v0, "kintent_image_index"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->khl:I

    const-string/jumbo v0, "key_is_biz_chat"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->vxI:Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_biz_chat_id"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->voj:J

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_media_type"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_6e

    sget-object v0, Lcom/tencent/mm/ui/chatting/d/a$c;->vtD:Lcom/tencent/mm/ui/chatting/d/a$c;

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$a;->a(Landroid/content/Context;Lcom/tencent/mm/ui/chatting/d/a$c;)Lcom/tencent/mm/ui/chatting/d/a$a;

    move-result-object v0

    :goto_56
    invoke-interface {v0, p0}, Lcom/tencent/mm/ui/chatting/d/a$a;->a(Lcom/tencent/mm/ui/chatting/view/a;)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->initView()V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->vxG:Lcom/tencent/mm/ui/chatting/d/a$a;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->khl:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/d/a$a;->l(ZI)V

    .line 66
    return-void

    :cond_64
    move v0, v2

    .line 62
    goto :goto_16

    .line 63
    :pswitch_66
    sget-object v0, Lcom/tencent/mm/ui/chatting/d/a$c;->vtD:Lcom/tencent/mm/ui/chatting/d/a$c;

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$a;->a(Landroid/content/Context;Lcom/tencent/mm/ui/chatting/d/a$c;)Lcom/tencent/mm/ui/chatting/d/a$a;

    move-result-object v0

    goto :goto_56

    nop

    :pswitch_data_6e
    .packed-switch 0x1
        :pswitch_66
    .end packed-switch
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 122
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->vxG:Lcom/tencent/mm/ui/chatting/d/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/a$a;->onDetach()V

    .line 124
    return-void
.end method

.method protected onPause()V
    .registers 11

    .prologue
    const-wide/16 v8, 0x0

    .line 110
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 111
    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMediaGalleryScrollEnable:Z

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->dmY:I

    invoke-static {v0, v1}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformace(ZI)I

    .line 112
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->dmY:I

    .line 113
    invoke-static {}, Lcom/tencent/matrix/a;->qO()Lcom/tencent/matrix/a;

    move-result-object v0

    const-class v1, Lcom/tencent/matrix/trace/a;

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/a;->l(Ljava/lang/Class;)Lcom/tencent/matrix/b/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/trace/a;

    iget-object v0, v0, Lcom/tencent/matrix/trace/a;->bqu:Lcom/tencent/matrix/trace/e/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->kho:Lcom/tencent/matrix/trace/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/trace/e/d;->b(Lcom/tencent/matrix/trace/c/a;)V

    .line 114
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->ekk:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_46

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->ekk:J

    sub-long/2addr v0, v2

    :goto_33
    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->ekk:J

    .line 115
    const/16 v0, 0x2bf

    sget-wide v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMediaGalleryScrollAction:J

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->dFe:J

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->ekk:J

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->reportFPS(IJIJJ)V

    .line 116
    iput-wide v8, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->dFe:J

    .line 117
    iput-wide v8, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->ekk:J

    .line 118
    return-void

    .line 114
    :cond_46
    const-wide/16 v0, 0x1

    goto :goto_33
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 86
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->ekk:J

    .line 87
    invoke-static {}, Lcom/tencent/matrix/a;->qO()Lcom/tencent/matrix/a;

    move-result-object v0

    const-class v1, Lcom/tencent/matrix/trace/a;

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/a;->l(Ljava/lang/Class;)Lcom/tencent/matrix/b/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/trace/a;

    iget-object v0, v0, Lcom/tencent/matrix/trace/a;->bqu:Lcom/tencent/matrix/trace/e/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->kho:Lcom/tencent/matrix/trace/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/trace/e/d;->a(Lcom/tencent/matrix/trace/c/a;)V

    .line 88
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->vxG:Lcom/tencent/mm/ui/chatting/d/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/a$a;->onResume()V

    .line 90
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->khk:Z

    if-eqz v0, :cond_30

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->vxG:Lcom/tencent/mm/ui/chatting/d/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/a$a;->aRY()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->aRO()V

    .line 97
    :cond_30
    :goto_30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->khk:Z

    .line 98
    return-void

    .line 94
    :cond_34
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->aRP()V

    goto :goto_30
.end method

.method public final re(I)V
    .registers 6

    .prologue
    .line 313
    sget v0, Lcom/tencent/mm/R$l;->gallery_selected_title:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->setMMTitle(Ljava/lang/String;)V

    .line 314
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->HG(I)V

    .line 315
    return-void
.end method
