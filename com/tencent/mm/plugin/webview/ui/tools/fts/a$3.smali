.class final Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rvA:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;)V
    .registers 2

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$3;->rvA:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 8

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 148
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$3;->rvA:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->rvs:[[F

    aget-object v0, v0, v4

    aget v0, v0, v4

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$3;->rvA:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->rvs:[[F

    aget-object v2, v2, v4

    aget v2, v2, v5

    sub-float/2addr v0, v2

    mul-float/2addr v0, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$3;->rvA:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->rvs:[[F

    aget-object v2, v2, v4

    aget v2, v2, v5

    add-float/2addr v0, v2

    .line 150
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$3;->rvA:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->rvs:[[F

    aget-object v2, v2, v5

    aget v2, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$3;->rvA:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->rvs:[[F

    aget-object v3, v3, v5

    aget v3, v3, v5

    sub-float/2addr v2, v3

    mul-float/2addr v2, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$3;->rvA:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->rvs:[[F

    aget-object v3, v3, v5

    aget v3, v3, v5

    add-float/2addr v2, v3

    .line 151
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$3;->rvA:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->rvk:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setX(F)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$3;->rvA:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->rvk:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setY(F)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$3;->rvA:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->rvk:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$3;->rvA:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->rvj:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$3;->rvA:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->rvi:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$3;->rvA:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->rvi:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v2, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 157
    const-string/jumbo v0, "MicroMsg.FTS.SosAnimatorBaseController"

    const-string/jumbo v2, "searchBarView.paddingLeft %d"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$3;->rvA:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->rvk:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$3;->rvA:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->rvk:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 160
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$3;->rvA:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->rvg:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v1, v3, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 161
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 162
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 163
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$3;->rvA:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->rvs:[[F

    const/4 v3, 0x2

    aget-object v2, v2, v3

    aget v2, v2, v5

    float-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$3;->rvA:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->rvg:I

    sub-int v1, v3, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$3;->rvA:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->rvk:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    return-void
.end method
