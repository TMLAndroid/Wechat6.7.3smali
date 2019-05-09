.class final Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$4;
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
    .line 168
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$4;->rvA:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 171
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$4;->rvA:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->rvk:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$4;->rvA:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->rvk:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$4;->rvA:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->rvs:[[F

    aget-object v1, v1, v2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$4;->rvA:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->rvk:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$4;->rvA:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->rvs:[[F

    aget-object v1, v1, v3

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$4;->rvA:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->rvk:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$4;->rvA:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->rvj:I

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$4;->rvA:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->rvk:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 182
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    if-eqz v1, :cond_68

    .line 183
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 184
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$4;->rvA:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->rvs:[[F

    const/4 v2, 0x2

    aget-object v1, v1, v2

    aget v1, v1, v3

    float-to-int v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$4;->rvA:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->rvg:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$4;->rvA:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->rvk:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    :cond_68
    return-void
.end method
