.class public final Lcom/tencent/mm/plugin/luckymoney/particles/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static lRV:I

.field private static lRW:I

.field private static lRX:I

.field private static lRY:I

.field private static lRZ:I

.field private static lSa:I


# instance fields
.field public lSb:Lcom/tencent/mm/plugin/luckymoney/particles/c;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget v0, Lcom/tencent/mm/plugin/luckymoney/particles/a;->lRV:I

    if-nez v0, :cond_3b

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$d;->default_confetti_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/luckymoney/particles/a;->lRV:I

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$d;->default_velocity_slow:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/luckymoney/particles/a;->lRW:I

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$d;->default_velocity_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/luckymoney/particles/a;->lRX:I

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$d;->default_velocity_fast:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/luckymoney/particles/a;->lRY:I

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$d;->default_velocity_very_fast:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/luckymoney/particles/a;->lRZ:I

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$d;->default_explosion_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/luckymoney/particles/a;->lSa:I

    .line 44
    :cond_3b
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/luckymoney/particles/b;)Lcom/tencent/mm/plugin/luckymoney/particles/a;
    .registers 7

    .prologue
    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/particles/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/particles/a;-><init>(Landroid/view/ViewGroup;)V

    .line 97
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/particles/d;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    add-int/lit16 v4, v4, 0x190

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/luckymoney/particles/d;-><init>(II)V

    new-instance v3, Lcom/tencent/mm/plugin/luckymoney/particles/c;

    invoke-direct {v3, v1, p1, v2, p0}, Lcom/tencent/mm/plugin/luckymoney/particles/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/luckymoney/particles/b;Lcom/tencent/mm/plugin/luckymoney/particles/d;Landroid/view/ViewGroup;)V

    const/4 v1, 0x0

    const/high16 v2, 0x44480000    # 800.0f

    invoke-virtual {v3, v1, v2}, Lcom/tencent/mm/plugin/luckymoney/particles/c;->R(FF)Lcom/tencent/mm/plugin/luckymoney/particles/c;

    move-result-object v1

    const/high16 v2, -0x3b060000    # -2000.0f

    const v3, 0x449c4000    # 1250.0f

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/luckymoney/particles/c;->S(FF)Lcom/tencent/mm/plugin/luckymoney/particles/c;

    move-result-object v1

    const/high16 v2, 0x44fa0000    # 2000.0f

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/luckymoney/particles/c;->au(F)Lcom/tencent/mm/plugin/luckymoney/particles/c;

    move-result-object v1

    const v2, 0x453b8000    # 3000.0f

    iput v2, v1, Lcom/tencent/mm/plugin/luckymoney/particles/c;->lSK:F

    const/high16 v2, 0x43fa0000    # 500.0f

    iput v2, v1, Lcom/tencent/mm/plugin/luckymoney/particles/c;->lSL:F

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luckymoney/particles/c;->bfP()Lcom/tencent/mm/plugin/luckymoney/particles/c;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/particles/e;->bfT()Landroid/view/animation/Interpolator;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/luckymoney/particles/c;->lSn:Landroid/view/animation/Interpolator;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luckymoney/particles/c;->bfQ()Lcom/tencent/mm/plugin/luckymoney/particles/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luckymoney/particles/c;->bfR()Lcom/tencent/mm/plugin/luckymoney/particles/c;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a;->lSb:Lcom/tencent/mm/plugin/luckymoney/particles/c;

    .line 98
    return-object v0
.end method


# virtual methods
.method public final D(IJ)Lcom/tencent/mm/plugin/luckymoney/particles/c;
    .registers 12

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/a;->lSb:Lcom/tencent/mm/plugin/luckymoney/particles/c;

    iput v4, v1, Lcom/tencent/mm/plugin/luckymoney/particles/c;->lSj:I

    .line 139
    iput-wide p2, v1, Lcom/tencent/mm/plugin/luckymoney/particles/c;->lSk:J

    int-to-float v0, p1

    .line 140
    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/particles/c;->lSl:F

    const/high16 v0, 0x3f800000    # 1.0f

    iget v2, v1, Lcom/tencent/mm/plugin/luckymoney/particles/c;->lSl:F

    div-float/2addr v0, v2

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/particles/c;->lSm:F

    .line 141
    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/particles/c;->hsF:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/particles/c;->hsF:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1f
    iput-wide v6, v1, Lcom/tencent/mm/plugin/luckymoney/particles/c;->lSi:J

    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/particles/c;->lSh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    iget-object v2, v1, Lcom/tencent/mm/plugin/luckymoney/particles/c;->lSg:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_27

    :cond_3a
    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/particles/c;->lSf:Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4d

    iget-object v2, v1, Lcom/tencent/mm/plugin/luckymoney/particles/c;->lSe:Landroid/view/ViewGroup;

    if-eq v0, v2, :cond_54

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, v1, Lcom/tencent/mm/plugin/luckymoney/particles/c;->lSf:Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4d
    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/particles/c;->lSe:Landroid/view/ViewGroup;

    iget-object v2, v1, Lcom/tencent/mm/plugin/luckymoney/particles/c;->lSf:Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_54
    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/particles/c;->lSf:Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;->terminated:Z

    iget v0, v1, Lcom/tencent/mm/plugin/luckymoney/particles/c;->lSj:I

    invoke-virtual {v1, v0, v6, v7}, Lcom/tencent/mm/plugin/luckymoney/particles/c;->E(IJ)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v4, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/particles/c;->hsF:Landroid/animation/ValueAnimator;

    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/particles/c;->hsF:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/particles/c$2;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/luckymoney/particles/c$2;-><init>(Lcom/tencent/mm/plugin/luckymoney/particles/c;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/particles/c;->hsF:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 138
    return-object v1
.end method
