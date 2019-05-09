.class final Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jjO:Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;)V
    .registers 2

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout$1;->jjO:Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 128
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout$1;->jjO:Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->a(Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;F)F

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout$1;->jjO:Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->postInvalidate()V

    .line 130
    return-void
.end method
