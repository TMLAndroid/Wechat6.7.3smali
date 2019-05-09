.class final Lcom/tencent/mm/plugin/luckymoney/particles/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/particles/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lSM:Lcom/tencent/mm/plugin/luckymoney/particles/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/particles/c;)V
    .registers 2

    .prologue
    .line 544
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c$2;->lSM:Lcom/tencent/mm/plugin/luckymoney/particles/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 14

    .prologue
    .line 547
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v8

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c$2;->lSM:Lcom/tencent/mm/plugin/luckymoney/particles/c;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->lSk:J

    cmp-long v1, v8, v2

    if-gez v1, :cond_16

    iget-wide v2, v0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->lSi:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_b9

    iput-wide v8, v0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->lSi:J

    .line 549
    :cond_16
    :goto_16
    iget-object v10, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c$2;->lSM:Lcom/tencent/mm/plugin/luckymoney/particles/c;

    iget-object v0, v10, Lcom/tencent/mm/plugin/luckymoney/particles/c;->lSh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1e
    :goto_1e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;

    iget-wide v0, v7, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lSY:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_35

    iput-wide v8, v7, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lSY:J

    :cond_35
    iget-wide v0, v7, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lSY:J

    sub-long v0, v8, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_db

    const/4 v2, 0x1

    :goto_40
    iput-boolean v2, v7, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTn:Z

    iget-boolean v2, v7, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTn:Z

    if-eqz v2, :cond_a8

    iget-boolean v2, v7, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->terminated:Z

    if-nez v2, :cond_a8

    iget v2, v7, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lSZ:F

    iget v3, v7, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTb:F

    iget v4, v7, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lSt:F

    iget-object v5, v7, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTd:Ljava/lang/Long;

    iget-object v6, v7, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lSx:Ljava/lang/Float;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->a(JFFFLjava/lang/Long;Ljava/lang/Float;)F

    move-result v2

    iput v2, v7, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTk:F

    iget v2, v7, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTa:F

    iget v3, v7, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTc:F

    iget v4, v7, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lSv:F

    iget-object v5, v7, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTe:Ljava/lang/Long;

    iget-object v6, v7, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lSz:Ljava/lang/Float;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->a(JFFFLjava/lang/Long;Ljava/lang/Float;)F

    move-result v2

    iput v2, v7, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTl:F

    iget v2, v7, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTf:F

    iget v3, v7, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTg:F

    iget v4, v7, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lSF:F

    iget-object v5, v7, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTh:Ljava/lang/Long;

    iget-object v6, v7, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lSH:Ljava/lang/Float;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->a(JFFFLjava/lang/Long;Ljava/lang/Float;)F

    move-result v2

    iput v2, v7, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTm:F

    iget-object v2, v7, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lSn:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_de

    iget-object v2, v7, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lSn:Landroid/view/animation/Interpolator;

    long-to-float v3, v0

    iget v4, v7, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTi:F

    div-float/2addr v3, v4

    invoke-interface {v2, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v7, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->alpha:I

    :goto_8e
    iget-boolean v2, v7, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTo:Z

    if-nez v2, :cond_e3

    long-to-float v2, v0

    iget v3, v7, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTi:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_e3

    const/4 v2, 0x1

    :goto_9a
    iput-boolean v2, v7, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->terminated:Z

    const/high16 v2, 0x3f800000    # 1.0f

    long-to-float v0, v0

    iget v1, v7, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTi:F

    div-float/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v7, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTj:F

    :cond_a8
    iget-boolean v0, v7, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->terminated:Z

    if-nez v0, :cond_e5

    const/4 v0, 0x1

    :goto_ad
    if-nez v0, :cond_1e

    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    iget-object v0, v10, Lcom/tencent/mm/plugin/luckymoney/particles/c;->lSg:Ljava/util/Queue;

    invoke-interface {v0, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    .line 548
    :cond_b9
    iget-wide v2, v0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->lSi:J

    sub-long v2, v8, v2

    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->random:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    iget v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->lSl:F

    mul-float/2addr v1, v4

    long-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    if-lez v1, :cond_16

    iget-wide v2, v0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->lSi:J

    long-to-float v2, v2

    iget v3, v0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->lSm:F

    int-to-float v4, v1

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-long v2, v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->lSi:J

    invoke-virtual {v0, v1, v8, v9}, Lcom/tencent/mm/plugin/luckymoney/particles/c;->E(IJ)V

    goto/16 :goto_16

    .line 549
    :cond_db
    const/4 v2, 0x0

    goto/16 :goto_40

    :cond_de
    const/16 v2, 0xff

    iput v2, v7, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->alpha:I

    goto :goto_8e

    :cond_e3
    const/4 v2, 0x0

    goto :goto_9a

    :cond_e5
    const/4 v0, 0x0

    goto :goto_ad

    .line 551
    :cond_e7
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c$2;->lSM:Lcom/tencent/mm/plugin/luckymoney/particles/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->lSh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_ff

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c$2;->lSM:Lcom/tencent/mm/plugin/luckymoney/particles/c;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->lSk:J

    cmp-long v0, v8, v0

    if-ltz v0, :cond_ff

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c$2;->lSM:Lcom/tencent/mm/plugin/luckymoney/particles/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/particles/c;->bfS()V

    .line 556
    :goto_fe
    return-void

    .line 554
    :cond_ff
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c$2;->lSM:Lcom/tencent/mm/plugin/luckymoney/particles/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->lSf:Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;->invalidate()V

    goto :goto_fe
.end method
