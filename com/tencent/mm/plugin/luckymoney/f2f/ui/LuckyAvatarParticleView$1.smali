.class final Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;->setDuration(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lNL:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;)V
    .registers 2

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView$1;->lNL:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 117
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_31

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView$1;->lNL:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;->a(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView$1;->lNL:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;->b(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView$1;->lNL:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;->c(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 128
    :cond_2b
    :goto_2b
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView$1;->lNL:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;->invalidate()V

    .line 129
    return-void

    .line 121
    :cond_31
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_46

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView$1;->lNL:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;->d(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;)V

    goto :goto_2b

    .line 124
    :cond_46
    const/4 v0, 0x0

    :goto_47
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView$1;->lNL:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;->a(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2b

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView$1;->lNL:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;->a(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;I)V

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_47
.end method
