.class public final Lcom/tencent/mm/plugin/luckymoney/particles/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field hsF:Landroid/animation/ValueAnimator;

.field private lSA:Ljava/lang/Float;

.field private lSB:I

.field private lSC:I

.field private lSD:F

.field private lSE:F

.field private lSF:F

.field private lSG:F

.field private lSH:Ljava/lang/Float;

.field private lSI:Ljava/lang/Float;

.field private lSJ:J

.field public lSK:F

.field public lSL:F

.field private final lSc:Lcom/tencent/mm/plugin/luckymoney/particles/b;

.field private final lSd:Lcom/tencent/mm/plugin/luckymoney/particles/d;

.field final lSe:Landroid/view/ViewGroup;

.field final lSf:Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;

.field final lSg:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/plugin/luckymoney/particles/a/b;",
            ">;"
        }
    .end annotation
.end field

.field final lSh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/luckymoney/particles/a/b;",
            ">;"
        }
    .end annotation
.end field

.field lSi:J

.field lSj:I

.field lSk:J

.field lSl:F

.field lSm:F

.field public lSn:Landroid/view/animation/Interpolator;

.field private lSo:Landroid/graphics/Rect;

.field private lSp:F

.field private lSq:F

.field private lSr:F

.field private lSs:F

.field private lSt:F

.field private lSu:F

.field private lSv:F

.field private lSw:F

.field private lSx:Ljava/lang/Float;

.field private lSy:Ljava/lang/Float;

.field private lSz:Ljava/lang/Float;

.field final random:Ljava/util/Random;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/luckymoney/particles/b;Lcom/tencent/mm/plugin/luckymoney/particles/d;Landroid/view/ViewGroup;)V
    .registers 6

    .prologue
    .line 84
    invoke-static {p1}, Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;->dJ(Landroid/content/Context;)Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;

    move-result-object v0

    invoke-direct {p0, p2, p3, p4, v0}, Lcom/tencent/mm/plugin/luckymoney/particles/c;-><init>(Lcom/tencent/mm/plugin/luckymoney/particles/b;Lcom/tencent/mm/plugin/luckymoney/particles/d;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;)V

    .line 85
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/luckymoney/particles/b;Lcom/tencent/mm/plugin/luckymoney/particles/d;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;)V
    .registers 9

    .prologue
    const/4 v3, 0x0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->random:Ljava/util/Random;

    .line 48
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->lSg:Ljava/util/Queue;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x12c

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->lSh:Ljava/util/List;

    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->lSc:Lcom/tencent/mm/plugin/luckymoney/particles/b;

    .line 90
    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->lSd:Lcom/tencent/mm/plugin/luckymoney/particles/d;

    .line 91
    iput-object p3, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->lSe:Landroid/view/ViewGroup;

    .line 92
    iput-object p4, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->lSf:Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->lSf:Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->lSh:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;->lSh:Ljava/util/List;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->lSf:Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/particles/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/particles/c$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/particles/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 107
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->lSJ:J

    .line 108
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->lSo:Landroid/graphics/Rect;

    .line 109
    return-void
.end method

.method private static a(FFLjava/util/Random;)F
    .registers 5

    .prologue
    .line 634
    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v0, p0

    return v0
.end method


# virtual methods
.method final E(IJ)V
    .registers 12

    .prologue
    .line 530
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, p1, :cond_147

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->lSg:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;

    .line 532
    if-nez v0, :cond_16

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->lSc:Lcom/tencent/mm/plugin/luckymoney/particles/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->random:Ljava/util/Random;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/particles/b;->b(Ljava/util/Random;)Lcom/tencent/mm/plugin/luckymoney/particles/a/b;

    move-result-object v0

    .line 535
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->lSd:Lcom/tencent/mm/plugin/luckymoney/particles/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->random:Ljava/util/Random;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lSY:J

    const/4 v4, 0x0

    iput v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTa:F

    iput v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lSZ:F

    const/4 v4, 0x0

    iput v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTc:F

    iput v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTb:F

    const/4 v4, 0x0

    iput v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lSv:F

    iput v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lSt:F

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lSz:Ljava/lang/Float;

    iput-object v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lSx:Ljava/lang/Float;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTe:Ljava/lang/Long;

    iput-object v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTd:Ljava/lang/Long;

    const/4 v4, 0x0

    iput v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTf:F

    const/4 v4, 0x0

    iput v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTg:F

    const/4 v4, 0x0

    iput v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lSF:F

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lSH:Ljava/lang/Float;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTh:Ljava/lang/Long;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lSJ:J

    const/4 v4, 0x0

    iput v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTi:F

    const/4 v4, 0x0

    iput v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTj:F

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lSn:Landroid/view/animation/Interpolator;

    const/4 v4, 0x0

    iput v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTl:F

    iput v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTk:F

    const/4 v4, 0x0

    iput v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTm:F

    const/16 v4, 0xff

    iput v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->alpha:I

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTn:Z

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->terminated:Z

    iput-wide p2, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lSY:J

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v4

    iget v5, v1, Lcom/tencent/mm/plugin/luckymoney/particles/d;->lSN:I

    int-to-float v5, v5

    iget v6, v1, Lcom/tencent/mm/plugin/luckymoney/particles/d;->lSP:I

    iget v7, v1, Lcom/tencent/mm/plugin/luckymoney/particles/d;->lSN:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v4, v6

    add-float/2addr v4, v5

    iput v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lSZ:F

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v4

    iget v5, v1, Lcom/tencent/mm/plugin/luckymoney/particles/d;->lSO:I

    int-to-float v5, v5

    iget v6, v1, Lcom/tencent/mm/plugin/luckymoney/particles/d;->lSQ:I

    iget v1, v1, Lcom/tencent/mm/plugin/luckymoney/particles/d;->lSO:I

    sub-int v1, v6, v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    add-float/2addr v1, v5

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTa:F

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->lSp:F

    iget v4, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->lSq:F

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/plugin/luckymoney/particles/c;->a(FFLjava/util/Random;)F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTb:F

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->lSr:F

    iget v4, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->lSs:F

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/plugin/luckymoney/particles/c;->a(FFLjava/util/Random;)F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTc:F

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->lSt:F

    iget v4, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->lSu:F

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/plugin/luckymoney/particles/c;->a(FFLjava/util/Random;)F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lSt:F

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->lSv:F

    iget v4, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->lSw:F

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/plugin/luckymoney/particles/c;->a(FFLjava/util/Random;)F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lSv:F

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->lSx:Ljava/lang/Float;

    if-nez v1, :cond_108

    const/4 v1, 0x0

    :goto_b7
    iput-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lSx:Ljava/lang/Float;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->lSz:Ljava/lang/Float;

    if-nez v1, :cond_11d

    const/4 v1, 0x0

    :goto_be
    iput-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lSz:Ljava/lang/Float;

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->lSB:I

    int-to-float v1, v1

    iget v4, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->lSC:I

    int-to-float v4, v4

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/plugin/luckymoney/particles/c;->a(FFLjava/util/Random;)F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTf:F

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->lSD:F

    iget v4, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->lSE:F

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/plugin/luckymoney/particles/c;->a(FFLjava/util/Random;)F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTg:F

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->lSF:F

    iget v4, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->lSG:F

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/plugin/luckymoney/particles/c;->a(FFLjava/util/Random;)F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lSF:F

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->lSH:Ljava/lang/Float;

    if-nez v1, :cond_132

    const/4 v1, 0x0

    :goto_e5
    iput-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lSH:Ljava/lang/Float;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->lSJ:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lSJ:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->lSn:Landroid/view/animation/Interpolator;

    iput-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lSn:Landroid/view/animation/Interpolator;

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->lSK:F

    iget v4, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->lSL:F

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/plugin/luckymoney/particles/c;->a(FFLjava/util/Random;)F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTi:F

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->lSo:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->i(Landroid/graphics/Rect;)V

    .line 536
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->lSh:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 530
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_2

    .line 535
    :cond_108
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->lSx:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->lSy:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/plugin/luckymoney/particles/c;->a(FFLjava/util/Random;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_b7

    :cond_11d
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->lSz:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->lSA:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/plugin/luckymoney/particles/c;->a(FFLjava/util/Random;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_be

    :cond_132
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->lSH:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->lSI:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/plugin/luckymoney/particles/c;->a(FFLjava/util/Random;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_e5

    .line 538
    :cond_147
    return-void
.end method

.method public final R(FF)Lcom/tencent/mm/plugin/luckymoney/particles/c;
    .registers 5

    .prologue
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 167
    div-float v0, p1, v1

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->lSp:F

    .line 168
    div-float v0, p2, v1

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->lSq:F

    .line 169
    return-object p0
.end method

.method public final S(FF)Lcom/tencent/mm/plugin/luckymoney/particles/c;
    .registers 5

    .prologue
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 193
    div-float v0, p1, v1

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->lSr:F

    .line 194
    div-float v0, p2, v1

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->lSs:F

    .line 195
    return-object p0
.end method

.method public final at(F)Lcom/tencent/mm/plugin/luckymoney/particles/c;
    .registers 3

    .prologue
    .line 215
    const v0, 0x49742400    # 1000000.0f

    div-float v0, p1, v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->lSt:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->lSu:F

    return-object p0
.end method

.method public final au(F)Lcom/tencent/mm/plugin/luckymoney/particles/c;
    .registers 3

    .prologue
    .line 240
    const v0, 0x49742400    # 1000000.0f

    div-float v0, p1, v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->lSv:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->lSw:F

    return-object p0
.end method

.method public final bfP()Lcom/tencent/mm/plugin/luckymoney/particles/c;
    .registers 2

    .prologue
    const/16 v0, 0xb4

    .line 329
    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->lSB:I

    .line 330
    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->lSC:I

    .line 331
    return-object p0
.end method

.method public final bfQ()Lcom/tencent/mm/plugin/luckymoney/particles/c;
    .registers 2

    .prologue
    .line 383
    const v0, 0x39bcbe62    # 3.6E-4f

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->lSF:F

    .line 384
    const v0, 0x393cbe62    # 1.8E-4f

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->lSG:F

    .line 385
    return-object p0
.end method

.method public final bfR()Lcom/tencent/mm/plugin/luckymoney/particles/c;
    .registers 2

    .prologue
    .line 395
    const v0, 0x3eb851ec    # 0.36f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->lSH:Ljava/lang/Float;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->lSI:Ljava/lang/Float;

    return-object p0
.end method

.method public final bfS()V
    .registers 2

    .prologue
    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->hsF:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_9

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->hsF:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 499
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->lSf:Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;->bfS()V

    .line 500
    return-void
.end method
