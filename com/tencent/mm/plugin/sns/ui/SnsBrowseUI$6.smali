.class final Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/MMGestureGallery$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->bIx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oVL:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

.field final synthetic oVP:Landroid/widget/Gallery;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;Landroid/widget/Gallery;)V
    .registers 3

    .prologue
    .line 511
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$6;->oVL:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$6;->oVP:Landroid/widget/Gallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final X(FF)V
    .registers 6

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 514
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$6;->oVL:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->f(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;)I

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$6;->oVL:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;)I

    move-result v1

    if-nez v1, :cond_32

    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$6;->oVL:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVy:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    if-eqz v1, :cond_32

    .line 515
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$6;->oVL:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$6;->oVL:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVy:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;I)I

    .line 516
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$6;->oVL:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$6;->oVL:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVy:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;I)I

    .line 518
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$6;->oVL:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->f(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;)I

    move-result v1

    if-eqz v1, :cond_88

    .line 520
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$6;->oVL:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->f(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;)I

    move-result v1

    int-to-float v1, v1

    div-float v1, p2, v1

    sub-float v1, v0, v1

    .line 522
    cmpl-float v2, v1, v0

    if-lez v2, :cond_4a

    move v1, v0

    .line 524
    :cond_4a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$6;->oVL:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;F)F

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$6;->oVP:Landroid/widget/Gallery;

    check-cast v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 528
    instance-of v2, v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-eqz v2, :cond_88

    .line 529
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$6;->oVL:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 530
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$6;->oVL:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->f(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 531
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 532
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 533
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 534
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$6;->oVL:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->d(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 541
    :cond_88
    return-void
.end method

.method public final Y(FF)V
    .registers 5

    .prologue
    .line 545
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$6;->oVL:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    float-to-int v1, p1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->e(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;I)I

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$6;->oVL:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    float-to-int v1, p2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->f(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;I)I

    .line 548
    return-void
.end method
