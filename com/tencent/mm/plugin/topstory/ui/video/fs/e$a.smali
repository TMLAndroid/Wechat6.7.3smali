.class final Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/topstory/ui/video/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic pGX:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

.field private pGY:F


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)V
    .registers 3

    .prologue
    .line 450
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$a;->pGX:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 451
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/cb/a;->fk(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$a;->pGY:F

    .line 452
    return-void
.end method


# virtual methods
.method public final aG(F)I
    .registers 10

    .prologue
    const-wide/16 v6, 0x3e8

    .line 483
    iget v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$a;->pGY:F

    div-float v0, p1, v0

    .line 484
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$a;->pGX:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->getFSVideoUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNx()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->getVideoDurationSec()I

    move-result v1

    .line 485
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$a;->getCurrentPosition()I

    move-result v2

    .line 486
    int-to-float v3, v1

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 488
    add-int/2addr v0, v2

    .line 489
    if-gez v0, :cond_4d

    .line 490
    const/4 v0, 0x0

    .line 494
    :cond_1f
    :goto_1f
    int-to-long v2, v1

    mul-long/2addr v2, v6

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/websearch/ui/b;->ce(J)Ljava/lang/String;

    move-result-object v1

    .line 495
    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$a;->pGX:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->N(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Landroid/widget/TextView;

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

    .line 496
    return v0

    .line 491
    :cond_4d
    if-le v0, v1, :cond_1f

    move v0, v1

    .line 492
    goto :goto_1f
.end method

.method public final akl()V
    .registers 3

    .prologue
    .line 456
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryListVideoContainer"

    const-string/jumbo v1, "onSingleTap"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$a;->pGX:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->L(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$a;->pGX:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->l(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2c

    const/4 v0, 0x1

    :goto_1e
    if-eqz v0, :cond_2e

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$a;->pGX:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->l(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->setVisibility(I)V

    .line 468
    :cond_2b
    :goto_2b
    return-void

    .line 458
    :cond_2c
    const/4 v0, 0x0

    goto :goto_1e

    .line 461
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$a;->pGX:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->l(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->show()V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$a;->pGX:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->getFSItemUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/fs/a;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$a;->pGX:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->getFSItemUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/fs/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/a;->bNq()V

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$a;->pGX:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->getFSItemUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/fs/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/a;->bNp()V

    goto :goto_2b
.end method

.method public final akm()V
    .registers 3

    .prologue
    .line 472
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryListVideoContainer"

    const-string/jumbo v1, "onDoubleTap"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    return-void
.end method

.method public final akn()V
    .registers 3

    .prologue
    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$a;->pGX:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->M(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$a;->pGX:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->l(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->ofr:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 479
    return-void
.end method

.method public final bNK()Z
    .registers 2

    .prologue
    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$a;->pGX:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->P(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 509
    const/4 v0, 0x0

    .line 511
    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x1

    goto :goto_9
.end method

.method public final getCurrentPosition()I
    .registers 2

    .prologue
    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$a;->pGX:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->getFSVideoUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNx()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->getCurrPosSec()I

    move-result v0

    return v0
.end method

.method public final zz(I)V
    .registers 4

    .prologue
    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$a;->pGX:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->l(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->bOz()V

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$a;->pGX:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->O(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$a;->pGX:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->seekTo(I)V

    .line 504
    return-void
.end method
