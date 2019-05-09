.class public abstract Lcom/tencent/mm/plugin/luckymoney/particles/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public alpha:I

.field private final aqv:Landroid/graphics/Matrix;

.field public lSF:F

.field public lSH:Ljava/lang/Float;

.field public lSJ:J

.field private final lSX:Landroid/graphics/Paint;

.field public lSY:J

.field public lSZ:F

.field public lSn:Landroid/view/animation/Interpolator;

.field public lSo:Landroid/graphics/Rect;

.field public lSt:F

.field public lSv:F

.field public lSx:Ljava/lang/Float;

.field public lSz:Ljava/lang/Float;

.field public lTa:F

.field public lTb:F

.field public lTc:F

.field public lTd:Ljava/lang/Long;

.field public lTe:Ljava/lang/Long;

.field public lTf:F

.field public lTg:F

.field public lTh:Ljava/lang/Long;

.field public lTi:F

.field public lTj:F

.field public lTk:F

.field public lTl:F

.field public lTm:F

.field public lTn:Z

.field public lTo:Z

.field public lTp:Landroid/view/VelocityTracker;

.field public lTq:F

.field public lTr:F

.field public lTs:F

.field public lTt:F

.field public terminated:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->aqv:Landroid/graphics/Matrix;

    .line 38
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lSX:Landroid/graphics/Paint;

    return-void
.end method

.method public static a(JFFFLjava/lang/Long;Ljava/lang/Float;)F
    .registers 11

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    .line 312
    if-eqz p5, :cond_c

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-gez v0, :cond_17

    .line 315
    :cond_c
    long-to-float v0, p0

    mul-float/2addr v0, p3

    add-float/2addr v0, p2

    mul-float v1, v2, p4

    long-to-float v2, p0

    mul-float/2addr v1, v2

    long-to-float v2, p0

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 320
    :goto_16
    return v0

    :cond_17
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr v0, p3

    add-float/2addr v0, p2

    mul-float v1, v2, p4

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 321
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, p0, v2

    long-to-float v1, v2

    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 320
    goto :goto_16
.end method

.method private static a(FFFLjava/lang/Long;Ljava/lang/Float;II)J
    .registers 13

    .prologue
    .line 184
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_84

    .line 186
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_35

    .line 188
    :goto_a
    if-eqz p3, :cond_16

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_49

    .line 192
    :cond_16
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p2

    int-to-float v1, p6

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, p2

    mul-float/2addr v1, p0

    sub-float/2addr v0, v1

    mul-float v1, p1, p1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 196
    neg-double v2, v0

    float-to-double v4, p1

    sub-double/2addr v2, v4

    float-to-double v4, p2

    div-double/2addr v2, v4

    .line 197
    const-wide/16 v4, 0x0

    cmpl-double v4, v2, v4

    if-lez v4, :cond_37

    .line 198
    double-to-long v0, v2

    .line 228
    :goto_34
    return-wide v0

    :cond_35
    move p6, p5

    .line 186
    goto :goto_a

    .line 201
    :cond_37
    float-to-double v2, p1

    sub-double/2addr v0, v2

    float-to-double v2, p2

    div-double/2addr v0, v2

    .line 202
    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_43

    .line 203
    double-to-long v0, v0

    goto :goto_34

    .line 206
    :cond_43
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_34

    .line 213
    :cond_49
    int-to-float v0, p6

    sub-float/2addr v0, p0

    .line 214
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-float v1, v2

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    float-to-double v4, p2

    mul-double/2addr v2, v4

    .line 215
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-double v4, v4

    mul-double/2addr v2, v4

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-double v4, v4

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    .line 216
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-float v3, v4

    mul-float/2addr v2, v3

    float-to-double v2, v2

    add-double/2addr v0, v2

    .line 217
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    div-double/2addr v0, v2

    .line 219
    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_7e

    double-to-long v0, v0

    goto :goto_34

    :cond_7e
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_34

    .line 222
    :cond_84
    if-nez p3, :cond_9c

    .line 223
    :goto_86
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_a1

    .line 224
    :goto_8b
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_a9

    .line 225
    int-to-float v0, p6

    sub-float/2addr v0, p0

    div-float/2addr v0, p1

    float-to-double v0, v0

    .line 226
    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_a3

    double-to-long v0, v0

    goto :goto_34

    .line 222
    :cond_9c
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_86

    :cond_a1
    move p6, p5

    .line 223
    goto :goto_8b

    .line 226
    :cond_a3
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_34

    .line 228
    :cond_a9
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_34
.end method

.method private static a(Ljava/lang/Float;FF)Ljava/lang/Long;
    .registers 8

    .prologue
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    .line 165
    if-eqz p0, :cond_19

    .line 166
    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-eqz v1, :cond_1c

    .line 167
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v0, p1

    div-float/2addr v0, p2

    float-to-long v0, v0

    .line 168
    cmp-long v4, v0, v2

    if-lez v4, :cond_1a

    :goto_15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 177
    :cond_19
    :goto_19
    return-object v0

    :cond_1a
    move-wide v0, v2

    .line 168
    goto :goto_15

    .line 170
    :cond_1c
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float v1, v1, p1

    if-gez v1, :cond_19

    .line 171
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_19
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;FFF)V
    .registers 12

    .prologue
    .line 340
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lSo:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->aqv:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lSX:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->alpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 345
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->aqv:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lSX:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/Paint;FFF)V

    .line 347
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 348
    return-void
.end method

.method protected abstract a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/Paint;FFF)V
.end method

.method public abstract getHeight()I
.end method

.method public abstract getWidth()I
.end method

.method public final i(Landroid/graphics/Rect;)V
    .registers 9

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lSo:Landroid/graphics/Rect;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lSx:Ljava/lang/Float;

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTb:F

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lSt:F

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->a(Ljava/lang/Float;FF)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTd:Ljava/lang/Long;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lSz:Ljava/lang/Float;

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTc:F

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lSv:F

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->a(Ljava/lang/Float;FF)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTe:Ljava/lang/Long;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lSH:Ljava/lang/Float;

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTg:F

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lSF:F

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->a(Ljava/lang/Float;FF)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTh:Ljava/lang/Long;

    .line 90
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTi:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_7a

    .line 91
    iget-wide v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lSJ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_82

    iget-wide v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lSJ:J

    long-to-float v0, v0

    :goto_38
    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTi:F

    .line 92
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lSZ:F

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTb:F

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lSt:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTd:Ljava/lang/Long;

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lSx:Ljava/lang/Float;

    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, p1, Landroid/graphics/Rect;->right:I

    .line 92
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->a(FFFLjava/lang/Long;Ljava/lang/Float;II)J

    move-result-wide v0

    .line 95
    long-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTi:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTi:F

    .line 96
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTa:F

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTc:F

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lSv:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTe:Ljava/lang/Long;

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lSz:Ljava/lang/Float;

    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    .line 96
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->a(FFFLjava/lang/Long;Ljava/lang/Float;II)J

    move-result-wide v0

    .line 99
    long-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTi:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTi:F

    .line 102
    :cond_7a
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lSX:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->alpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 103
    return-void

    .line 91
    :cond_82
    const/high16 v0, 0x5f000000

    goto :goto_38
.end method
