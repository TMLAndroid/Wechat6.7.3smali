.class final Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/topstory/ui/video/fs/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pGX:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)V
    .registers 2

    .prologue
    .line 370
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$3;->pGX:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bOw()V
    .registers 3

    .prologue
    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$3;->pGX:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->H(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 397
    return-void
.end method

.method public final bOx()V
    .registers 3

    .prologue
    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$3;->pGX:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->getFSVideoUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNx()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGx:Z

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$3;->pGX:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    .line 402
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->getFSVideoUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNx()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->bOu()Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$3;->pGX:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->getFSVideoUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNx()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGy:Z

    if-eqz v0, :cond_37

    .line 403
    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$3;->pGX:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->I(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 407
    :goto_36
    return-void

    .line 405
    :cond_37
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$3;->pGX:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->J(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_36
.end method

.method public final update(II)V
    .registers 9

    .prologue
    .line 373
    const/4 v0, 0x0

    .line 374
    if-lez p2, :cond_84

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$3;->pGX:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->A(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    mul-int/2addr v0, p1

    div-int/2addr v0, p2

    move v1, v0

    .line 377
    :goto_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$3;->pGX:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->getFSVideoUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNt()Lcom/tencent/mm/plugin/topstory/ui/video/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->pGq:Lcom/tencent/mm/plugin/topstory/a/b/a;

    .line 378
    if-eqz v0, :cond_44

    iget-wide v2, v0, Lcom/tencent/mm/plugin/topstory/a/b/a;->pDh:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$3;->pGX:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->getFSVideoUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/b;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNx()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->getCurrPosMs()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_44

    .line 379
    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$3;->pGX:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->getFSVideoUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNx()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->getCurrPosMs()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/topstory/a/b/a;->pDh:J

    .line 382
    :cond_44
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$3;->pGX:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->B(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 383
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 384
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$3;->pGX:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->C(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$3;->pGX:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->D(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$3;->pGX:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->E(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Lcom/tencent/mm/protocal/c/byg;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/byg;->tOK:I

    if-gtz v0, :cond_83

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$3;->pGX:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->F(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Lcom/tencent/mm/plugin/topstory/ui/video/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->ej(II)Z

    move-result v0

    if-eqz v0, :cond_83

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$3;->pGX:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->G(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Lcom/tencent/mm/protocal/c/byg;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/byg;->tOK:I

    .line 392
    :cond_83
    return-void

    :cond_84
    move v1, v0

    goto :goto_10
.end method
