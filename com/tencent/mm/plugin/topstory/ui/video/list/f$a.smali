.class final Lcom/tencent/mm/plugin/topstory/ui/video/list/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/topstory/ui/video/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/list/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private pGY:F

.field final synthetic pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)V
    .registers 3

    .prologue
    .line 387
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$a;->pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 388
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/cb/a;->fk(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$a;->pGY:F

    .line 389
    return-void
.end method


# virtual methods
.method public final aG(F)I
    .registers 10

    .prologue
    const-wide/16 v6, 0x3e8

    .line 420
    iget v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$a;->pGY:F

    div-float v0, p1, v0

    .line 421
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$a;->pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->getListVideoUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/list/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;->bNx()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->getVideoDurationSec()I

    move-result v1

    .line 422
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$a;->getCurrentPosition()I

    move-result v2

    .line 423
    int-to-float v3, v1

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 425
    add-int/2addr v0, v2

    .line 426
    if-gez v0, :cond_4d

    .line 427
    const/4 v0, 0x0

    .line 431
    :cond_1f
    :goto_1f
    int-to-long v2, v1

    mul-long/2addr v2, v6

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/websearch/ui/b;->ce(J)Ljava/lang/String;

    move-result-object v1

    .line 432
    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$a;->pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->H(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v4, v0

    mul-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/websearch/ui/b;->ce(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    return v0

    .line 428
    :cond_4d
    if-le v0, v1, :cond_1f

    move v0, v1

    .line 429
    goto :goto_1f
.end method

.method public final akl()V
    .registers 7

    .prologue
    const-wide/16 v4, 0x7d0

    const/4 v1, 0x0

    .line 393
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryListVideoContainer"

    const-string/jumbo v2, "onSingleTap"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$a;->pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->F(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$a;->pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->f(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/plugin/topstory/ui/video/list/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2f

    const/4 v0, 0x1

    :goto_21
    if-eqz v0, :cond_31

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$a;->pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->f(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/plugin/topstory/ui/video/list/g;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;->setVisibility(I)V

    .line 405
    :cond_2e
    :goto_2e
    return-void

    :cond_2f
    move v0, v1

    .line 395
    goto :goto_21

    .line 398
    :cond_31
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$a;->pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->f(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/plugin/topstory/ui/video/list/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;->bOz()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;->pHm:Lcom/tencent/mm/sdk/platformtools/am;

    if-nez v2, :cond_4d

    new-instance v2, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v3, Lcom/tencent/mm/plugin/topstory/ui/video/list/g$1;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/g$1;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/list/g;)V

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;->pHm:Lcom/tencent/mm/sdk/platformtools/am;

    :cond_4d
    iget-object v1, v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;->pHm:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;->pHm:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$a;->pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->getListItemUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/list/a;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$a;->pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->getListItemUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/list/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/a;->bNq()V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$a;->pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->getListItemUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/list/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/a;->bNp()V

    goto :goto_2e
.end method

.method public final akm()V
    .registers 3

    .prologue
    .line 409
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryListVideoContainer"

    const-string/jumbo v1, "onDoubleTap"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    return-void
.end method

.method public final akn()V
    .registers 3

    .prologue
    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$a;->pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->G(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$a;->pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->f(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/plugin/topstory/ui/video/list/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;->ofr:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 416
    return-void
.end method

.method public final bNK()Z
    .registers 2

    .prologue
    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$a;->pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->J(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 446
    const/4 v0, 0x0

    .line 448
    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x1

    goto :goto_9
.end method

.method public final getCurrentPosition()I
    .registers 2

    .prologue
    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$a;->pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->getListVideoUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/list/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;->bNx()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->getCurrPosSec()I

    move-result v0

    return v0
.end method

.method public final zz(I)V
    .registers 4

    .prologue
    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$a;->pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->f(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/plugin/topstory/ui/video/list/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;->bOz()V

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$a;->pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->I(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$a;->pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->seekTo(I)V

    .line 441
    return-void
.end method
