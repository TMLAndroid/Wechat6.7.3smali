.class final Lcom/tencent/mm/plugin/websearch/widget/a$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/websearch/widget/a$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qWZ:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic qXa:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic qXb:Lcom/tencent/mm/plugin/websearch/widget/a$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/widget/a$6;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 875
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$6$1;->qXb:Lcom/tencent/mm/plugin/websearch/widget/a$6;

    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/widget/a$6$1;->qWZ:Landroid/view/ViewGroup$LayoutParams;

    iput-object p3, p0, Lcom/tencent/mm/plugin/websearch/widget/a$6$1;->qXa:Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 878
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 879
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$6$1;->qWZ:Landroid/view/ViewGroup$LayoutParams;

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 880
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$6$1;->qXb:Lcom/tencent/mm/plugin/websearch/widget/a$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/a$6;->qWX:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/widget/a$6$1;->qWZ:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 881
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$6$1;->qXa:Landroid/view/ViewGroup$LayoutParams;

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 882
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$6$1;->qXb:Lcom/tencent/mm/plugin/websearch/widget/a$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$6;->qWY:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$6$1;->qXa:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 883
    return-void
.end method
