.class final Lcom/tencent/mm/plugin/sns/ui/b$4;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/b;->bHf()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oMj:Lcom/tencent/mm/plugin/sns/ui/b;

.field final synthetic oMk:I

.field final synthetic oMl:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b;II)V
    .registers 4

    .prologue
    .line 330
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b$4;->oMj:Lcom/tencent/mm/plugin/sns/ui/b;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/b$4;->oMk:I

    iput p3, p0, Lcom/tencent/mm/plugin/sns/ui/b$4;->oMl:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 7

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b$4;->oMj:Lcom/tencent/mm/plugin/sns/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b;->oMh:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    cmpl-float v1, p1, v3

    if-nez v1, :cond_1b

    const/4 v1, 0x0

    :goto_11
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b$4;->oMj:Lcom/tencent/mm/plugin/sns/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b;->oMh:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    .line 335
    return-void

    .line 333
    :cond_1b
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/b$4;->oMk:I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/b$4;->oMl:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    sub-float v2, v3, p1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_11
.end method

.method public final willChangeBounds()Z
    .registers 2

    .prologue
    .line 339
    const/4 v0, 0x1

    return v0
.end method
