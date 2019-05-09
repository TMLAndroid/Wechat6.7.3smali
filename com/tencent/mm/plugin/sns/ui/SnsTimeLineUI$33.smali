.class final Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMPullDownView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .registers 2

    .prologue
    .line 1942
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$33;->pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aF(F)V
    .registers 8

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 1945
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$33;->pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->H(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    .line 1946
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$33;->pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ba;->oxg:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$33;->pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->E(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->pfX:I

    if-ge v0, v1, :cond_22

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_c4

    .line 1947
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$33;->pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->E(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;

    move-result-object v2

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->lwE:Landroid/widget/ListView;

    if-eqz v0, :cond_3e

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->lwE:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_de

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->m(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setVisibility(I)V

    :cond_3e
    :goto_3e
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->m(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QFadeImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c4

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->m(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QFadeImageView;->clearAnimation()V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->init()V

    iget v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->pfU:F

    div-float v1, p1, v3

    sub-float/2addr v0, v1

    iput v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->pfU:F

    iget v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->pfU:F

    iget v1, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->pfT:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_6b

    iget v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->pfT:F

    iget v1, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->pfT:F

    iput v1, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->pfU:F

    :cond_6b
    iget v1, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->pfS:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_ef

    iget v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->pfS:F

    move v1, v0

    :goto_74
    iget v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->pfS:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_eb

    mul-float v0, p1, v3

    :goto_7c
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->m(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/ui/widget/QImageView$a;->wkM:Lcom/tencent/mm/ui/widget/QImageView$a;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setScaleType(Lcom/tencent/mm/ui/widget/QImageView$a;)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->m(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/QFadeImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    iget v4, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->pfQ:F

    iget v5, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->pfR:F

    invoke-virtual {v3, v0, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->m(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/sns/i$i;->friendactivity_refresh:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setImageResource(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->m(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QFadeImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->m(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->m(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QFadeImageView;->invalidate()V

    .line 1949
    :cond_c4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$33;->pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/i;->bHn()V

    .line 1950
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$33;->pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bHw()Z

    .line 1952
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$33;->pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->oNG:Lcom/tencent/mm/plugin/sns/ui/bh;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/bh;->bKi()V

    .line 1953
    return-void

    .line 1947
    :cond_de
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->m(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setVisibility(I)V

    goto/16 :goto_3e

    :cond_eb
    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v0, p1

    goto :goto_7c

    :cond_ef
    move v1, v0

    goto :goto_74
.end method

.method public final bJK()V
    .registers 2

    .prologue
    .line 1957
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$33;->pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->E(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->bJM()V

    .line 1958
    return-void
.end method
