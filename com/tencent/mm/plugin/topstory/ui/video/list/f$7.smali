.class final Lcom/tencent/mm/plugin/topstory/ui/video/list/f$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/topstory/ui/video/list/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/list/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)V
    .registers 2

    .prologue
    .line 308
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$7;->pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bOw()V
    .registers 3

    .prologue
    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$7;->pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->B(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 334
    return-void
.end method

.method public final bOx()V
    .registers 3

    .prologue
    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$7;->pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->getListVideoUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/list/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;->bNx()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGx:Z

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$7;->pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    .line 339
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->getListVideoUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/list/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;->bNx()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->bOu()Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$7;->pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->getListVideoUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/list/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;->bNx()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGy:Z

    if-eqz v0, :cond_37

    .line 340
    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$7;->pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->C(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 344
    :goto_36
    return-void

    .line 342
    :cond_37
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$7;->pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->D(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_36
.end method

.method public final update(II)V
    .registers 9

    .prologue
    .line 311
    const/4 v0, 0x0

    .line 312
    if-lez p2, :cond_84

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$7;->pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->u(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    mul-int/2addr v0, p1

    div-int/2addr v0, p2

    move v1, v0

    .line 315
    :goto_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$7;->pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->getListVideoUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/list/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;->bNt()Lcom/tencent/mm/plugin/topstory/ui/video/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->pGq:Lcom/tencent/mm/plugin/topstory/a/b/a;

    .line 316
    if-eqz v0, :cond_44

    iget-wide v2, v0, Lcom/tencent/mm/plugin/topstory/a/b/a;->pDh:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$7;->pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->getListVideoUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/list/b;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;->bNx()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->getCurrPosMs()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_44

    .line 317
    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$7;->pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->getListVideoUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/list/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;->bNx()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->getCurrPosMs()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/topstory/a/b/a;->pDh:J

    .line 320
    :cond_44
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$7;->pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->v(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 321
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 322
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$7;->pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->w(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$7;->pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->x(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$7;->pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->y(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/protocal/c/byg;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/byg;->tOK:I

    if-gtz v0, :cond_83

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$7;->pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->z(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/plugin/topstory/ui/video/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->ej(II)Z

    move-result v0

    if-eqz v0, :cond_83

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$7;->pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->A(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/protocal/c/byg;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/byg;->tOK:I

    .line 329
    :cond_83
    return-void

    :cond_84
    move v1, v0

    goto :goto_10
.end method
