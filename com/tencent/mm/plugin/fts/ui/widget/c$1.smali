.class final Lcom/tencent/mm/plugin/fts/ui/widget/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kFW:Lcom/tencent/mm/plugin/fts/ui/widget/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/widget/c;)V
    .registers 2

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c$1;->kFW:Lcom/tencent/mm/plugin/fts/ui/widget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 124
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c$1;->kFW:Lcom/tencent/mm/plugin/fts/ui/widget/c;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/fts/ui/widget/c;->a(Lcom/tencent/mm/plugin/fts/ui/widget/c;F)F

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c$1;->kFW:Lcom/tencent/mm/plugin/fts/ui/widget/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/c;->invalidateSelf()V

    .line 126
    return-void
.end method
