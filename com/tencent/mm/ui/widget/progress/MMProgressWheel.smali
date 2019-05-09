.class public Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$WheelSavedState;,
        Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private St:F

.field private final barLength:I

.field private wpA:Z

.field private wpB:F

.field private wpC:Z

.field private wpD:Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$a;

.field private wpE:Z

.field private final wpi:I

.field private final wpj:J

.field private wpk:I

.field private wpl:I

.field private wpm:I

.field private wpn:Z

.field private wpo:D

.field private wpp:D

.field private wpq:F

.field private wpr:Z

.field private wps:J

.field private wpt:I

.field private wpu:I

.field private wpv:Landroid/graphics/Paint;

.field private wpw:Landroid/graphics/Paint;

.field private wpx:Landroid/graphics/RectF;

.field private wpy:F

.field private wpz:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 33
    const-class v0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

    .prologue
    const/high16 v5, 0x43b40000    # 360.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 84
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    const/16 v2, 0x10

    iput v2, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->barLength:I

    .line 35
    const/16 v2, 0x10e

    iput v2, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpi:I

    .line 36
    const-wide/16 v2, 0xc8

    iput-wide v2, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpj:J

    .line 43
    const/16 v2, 0x1c

    iput v2, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpk:I

    .line 44
    const/4 v2, 0x4

    iput v2, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpl:I

    .line 45
    const/4 v2, 0x4

    iput v2, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpm:I

    .line 46
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpn:Z

    .line 47
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpo:D

    .line 48
    const-wide v2, 0x407cc00000000000L    # 460.0

    iput-wide v2, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpp:D

    .line 49
    iput v6, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpq:F

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpr:Z

    .line 51
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wps:J

    .line 53
    const/high16 v2, -0x56000000

    iput v2, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpt:I

    .line 54
    const v2, 0xffffff

    iput v2, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpu:I

    .line 57
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpv:Landroid/graphics/Paint;

    .line 58
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpw:Landroid/graphics/Paint;

    .line 61
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpx:Landroid/graphics/RectF;

    .line 65
    const/high16 v2, 0x43660000    # 230.0f

    iput v2, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpy:F

    .line 68
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpz:J

    .line 72
    iput v6, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->St:F

    .line 73
    iput v6, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpB:F

    .line 74
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpC:Z

    .line 86
    sget-object v2, Lcom/tencent/mm/ci/a$k;->MMProgressWheel:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpl:I

    int-to-float v4, v4

    invoke-static {v0, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpl:I

    iget v4, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpm:I

    int-to-float v4, v4

    invoke-static {v0, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpm:I

    iget v4, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpk:I

    int-to-float v4, v4

    invoke-static {v0, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpk:I

    sget v3, Lcom/tencent/mm/ci/a$k;->MMProgressWheel_matProg_circleRadius:I

    iget v4, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpk:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpk:I

    sget v3, Lcom/tencent/mm/ci/a$k;->MMProgressWheel_matProg_fillRadius:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpn:Z

    sget v3, Lcom/tencent/mm/ci/a$k;->MMProgressWheel_matProg_barWidth:I

    iget v4, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpl:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpl:I

    sget v3, Lcom/tencent/mm/ci/a$k;->MMProgressWheel_matProg_rimWidth:I

    iget v4, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpm:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpm:I

    sget v3, Lcom/tencent/mm/ci/a$k;->MMProgressWheel_matProg_spinSpeed:I

    iget v4, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpy:F

    div-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    mul-float/2addr v3, v5

    iput v3, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpy:F

    sget v3, Lcom/tencent/mm/ci/a$k;->MMProgressWheel_matProg_barSpinCycleTime:I

    iget-wide v4, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpp:D

    double-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    int-to-double v4, v3

    iput-wide v4, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpp:D

    sget v3, Lcom/tencent/mm/ci/a$k;->MMProgressWheel_matProg_barColor:I

    iget v4, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpt:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpt:I

    sget v3, Lcom/tencent/mm/ci/a$k;->MMProgressWheel_matProg_rimColor:I

    iget v4, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpu:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpu:I

    sget v3, Lcom/tencent/mm/ci/a$k;->MMProgressWheel_matProg_linearProgress:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpA:Z

    sget v3, Lcom/tencent/mm/ci/a$k;->MMProgressWheel_matProg_progressIndeterminate:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_104

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpz:J

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpC:Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->invalidate()V

    :cond_104
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_123

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "animator_duration_scale"

    invoke-static {v2, v3, v7}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v2

    :goto_11c
    cmpl-float v2, v2, v6

    if-eqz v2, :cond_133

    :goto_120
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpE:Z

    .line 89
    return-void

    .line 88
    :cond_123
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "animator_duration_scale"

    invoke-static {v2, v3, v7}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v2

    goto :goto_11c

    :cond_133
    move v0, v1

    goto :goto_120
.end method

.method private cKt()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpv:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpt:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpv:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpv:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpv:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpl:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpw:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpu:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpw:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpw:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpw:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpm:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 189
    return-void
.end method

.method private cKu()V
    .registers 3

    .prologue
    .line 435
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpD:Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$a;

    if-eqz v0, :cond_f

    .line 436
    iget v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->St:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 437
    :cond_f
    return-void
.end method


# virtual methods
.method public getBarColor()I
    .registers 2

    .prologue
    .line 619
    iget v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpt:I

    return v0
.end method

.method public getBarWidth()I
    .registers 2

    .prologue
    .line 600
    iget v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpl:I

    return v0
.end method

.method public getCircleRadius()I
    .registers 2

    .prologue
    .line 581
    iget v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpk:I

    return v0
.end method

.method public getProgress()F
    .registers 3

    .prologue
    .line 522
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpC:Z

    if-eqz v0, :cond_7

    const/high16 v0, -0x40800000    # -1.0f

    :goto_6
    return v0

    :cond_7
    iget v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->St:F

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    goto :goto_6
.end method

.method public getRimColor()I
    .registers 2

    .prologue
    .line 639
    iget v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpu:I

    return v0
.end method

.method public getRimWidth()I
    .registers 2

    .prologue
    .line 679
    iget v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpm:I

    return v0
.end method

.method public getSpinSpeed()F
    .registers 3

    .prologue
    .line 661
    iget v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpy:F

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 16

    .prologue
    const/4 v6, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    .line 276
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpx:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpw:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 282
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpE:Z

    if-nez v0, :cond_19

    .line 351
    :cond_18
    :goto_18
    return-void

    .line 286
    :cond_19
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpC:Z

    if-eqz v0, :cond_c5

    .line 290
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v8, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpz:J

    sub-long/2addr v0, v8

    .line 291
    long-to-float v3, v0

    iget v5, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpy:F

    mul-float/2addr v3, v5

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v3, v5

    .line 293
    iget-wide v8, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wps:J

    const-wide/16 v10, 0xc8

    cmp-long v5, v8, v10

    if-ltz v5, :cond_bf

    iget-wide v8, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpo:D

    long-to-double v0, v0

    add-double/2addr v0, v8

    iput-wide v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpo:D

    iget-wide v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpo:D

    iget-wide v8, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpp:D

    cmpl-double v0, v0, v8

    if-lez v0, :cond_53

    iget-wide v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpo:D

    iget-wide v8, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpp:D

    sub-double/2addr v0, v8

    iput-wide v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpo:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wps:J

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpr:Z

    if-nez v0, :cond_ad

    move v0, v6

    :goto_51
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpr:Z

    :cond_53
    iget-wide v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpo:D

    iget-wide v8, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpp:D

    div-double/2addr v0, v8

    add-double/2addr v0, v12

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpr:Z

    if-eqz v1, :cond_af

    const/high16 v1, 0x437e0000    # 254.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpq:F

    .line 295
    :goto_73
    iget v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->St:F

    add-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->St:F

    .line 296
    iget v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->St:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_83

    .line 297
    iget v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->St:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->St:F

    .line 302
    :cond_83
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpz:J

    .line 306
    iget v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->St:F

    const/high16 v1, 0x42b40000    # 90.0f

    sub-float v2, v0, v1

    .line 307
    const/high16 v0, 0x41800000    # 16.0f

    iget v1, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpq:F

    add-float v3, v0, v1

    .line 309
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_9e

    .line 310
    const/4 v2, 0x0

    .line 311
    const/high16 v3, 0x43070000    # 135.0f

    .line 314
    :cond_9e
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpx:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpv:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 348
    :goto_a6
    if-eqz v6, :cond_18

    .line 349
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->invalidate()V

    goto/16 :goto_18

    :cond_ad
    move v0, v4

    .line 293
    goto :goto_51

    :cond_af
    const/high16 v1, 0x437e0000    # 254.0f

    sub-float v0, v7, v0

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->St:F

    iget v5, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpq:F

    sub-float/2addr v5, v0

    add-float/2addr v1, v5

    iput v1, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->St:F

    iput v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpq:F

    goto :goto_73

    :cond_bf
    iget-wide v8, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wps:J

    add-long/2addr v0, v8

    iput-wide v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wps:J

    goto :goto_73

    .line 316
    :cond_c5
    iget v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->St:F

    .line 318
    iget v1, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->St:F

    iget v3, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpB:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_139

    .line 322
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpz:J

    sub-long/2addr v8, v10

    long-to-float v1, v8

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v1, v3

    .line 323
    iget v3, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpy:F

    mul-float/2addr v1, v3

    .line 325
    iget v3, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->St:F

    add-float/2addr v1, v3

    iget v3, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpB:F

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->St:F

    .line 326
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpz:J

    .line 329
    :goto_ee
    iget v1, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->St:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_f7

    .line 330
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->cKu()V

    .line 333
    :cond_f7
    const/4 v1, 0x0

    .line 334
    iget v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->St:F

    .line 335
    iget-boolean v3, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpA:Z

    if-nez v3, :cond_137

    .line 336
    iget v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->St:F

    div-float/2addr v0, v2

    sub-float v0, v7, v0

    float-to-double v0, v0

    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double v0, v12, v0

    double-to-float v0, v0

    mul-float v1, v0, v2

    .line 338
    iget v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->St:F

    div-float/2addr v0, v2

    sub-float v0, v7, v0

    float-to-double v8, v0

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    sub-double v8, v12, v8

    double-to-float v0, v8

    mul-float/2addr v0, v2

    move v5, v1

    .line 341
    :goto_120
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_135

    move v3, v2

    .line 345
    :goto_127
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpx:Landroid/graphics/RectF;

    const/high16 v0, 0x42b40000    # 90.0f

    sub-float v2, v5, v0

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpv:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_a6

    :cond_135
    move v3, v0

    goto :goto_127

    :cond_137
    move v5, v1

    goto :goto_120

    :cond_139
    move v6, v4

    goto :goto_ee
.end method

.method protected onMeasure(II)V
    .registers 11

    .prologue
    const/high16 v7, -0x80000000

    const/high16 v6, 0x40000000    # 2.0f

    .line 121
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 123
    iget v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpk:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->getPaddingRight()I

    move-result v1

    add-int v2, v0, v1

    .line 124
    iget v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpk:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 127
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 128
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 129
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 135
    if-eq v4, v6, :cond_48

    .line 137
    if-ne v4, v7, :cond_38

    .line 140
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 147
    :cond_38
    :goto_38
    if-eq v5, v6, :cond_3c

    if-ne v4, v6, :cond_41

    :cond_3c
    move v0, v1

    .line 158
    :cond_3d
    :goto_3d
    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->setMeasuredDimension(II)V

    .line 159
    return-void

    .line 150
    :cond_41
    if-ne v5, v7, :cond_3d

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3d

    :cond_48
    move v2, v3

    goto :goto_38
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4

    .prologue
    .line 494
    instance-of v0, p1, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$WheelSavedState;

    if-nez v0, :cond_8

    .line 495
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 515
    :goto_7
    return-void

    .line 499
    :cond_8
    check-cast p1, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$WheelSavedState;

    .line 500
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$WheelSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 502
    iget v0, p1, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$WheelSavedState;->St:F

    iput v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->St:F

    .line 503
    iget v0, p1, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$WheelSavedState;->wpB:F

    iput v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpB:F

    .line 504
    iget-boolean v0, p1, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$WheelSavedState;->wpC:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpC:Z

    .line 505
    iget v0, p1, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$WheelSavedState;->wpy:F

    iput v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpy:F

    .line 506
    iget v0, p1, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$WheelSavedState;->wpl:I

    iput v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpl:I

    .line 507
    iget v0, p1, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$WheelSavedState;->wpt:I

    iput v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpt:I

    .line 508
    iget v0, p1, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$WheelSavedState;->wpm:I

    iput v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpm:I

    .line 509
    iget v0, p1, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$WheelSavedState;->wpu:I

    iput v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpu:I

    .line 510
    iget v0, p1, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$WheelSavedState;->wpk:I

    iput v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpk:I

    .line 511
    iget-boolean v0, p1, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$WheelSavedState;->wpA:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpA:Z

    .line 512
    iget-boolean v0, p1, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$WheelSavedState;->wpn:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpn:Z

    .line 514
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpz:J

    goto :goto_7
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .prologue
    .line 472
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 474
    new-instance v1, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$WheelSavedState;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$WheelSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 477
    iget v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->St:F

    iput v0, v1, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$WheelSavedState;->St:F

    .line 478
    iget v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpB:F

    iput v0, v1, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$WheelSavedState;->wpB:F

    .line 479
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpC:Z

    iput-boolean v0, v1, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$WheelSavedState;->wpC:Z

    .line 480
    iget v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpy:F

    iput v0, v1, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$WheelSavedState;->wpy:F

    .line 481
    iget v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpl:I

    iput v0, v1, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$WheelSavedState;->wpl:I

    .line 482
    iget v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpt:I

    iput v0, v1, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$WheelSavedState;->wpt:I

    .line 483
    iget v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpm:I

    iput v0, v1, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$WheelSavedState;->wpm:I

    .line 484
    iget v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpu:I

    iput v0, v1, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$WheelSavedState;->wpu:I

    .line 485
    iget v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpk:I

    iput v0, v1, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$WheelSavedState;->wpk:I

    .line 486
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpA:Z

    iput-boolean v0, v1, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$WheelSavedState;->wpA:Z

    .line 487
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpn:Z

    iput-boolean v0, v1, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$WheelSavedState;->wpn:Z

    .line 489
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .registers 12

    .prologue
    .line 168
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->getPaddingRight()I

    move-result v3

    iget-boolean v4, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpn:Z

    if-nez v4, :cond_5e

    sub-int v4, p1, v2

    sub-int/2addr v4, v3

    sub-int v5, p2, v1

    sub-int/2addr v5, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v5, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpk:I

    mul-int/lit8 v5, v5, 0x2

    iget v6, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpl:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, p1, v2

    sub-int v3, v5, v3

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    sub-int v3, p2, v0

    sub-int v1, v3, v1

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    new-instance v1, Landroid/graphics/RectF;

    iget v3, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpl:I

    add-int/2addr v3, v2

    int-to-float v3, v3

    iget v5, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpl:I

    add-int/2addr v5, v0

    int-to-float v5, v5

    add-int/2addr v2, v4

    iget v6, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpl:I

    sub-int/2addr v2, v6

    int-to-float v2, v2

    add-int/2addr v0, v4

    iget v4, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpl:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    invoke-direct {v1, v3, v5, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpx:Landroid/graphics/RectF;

    .line 171
    :goto_57
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->cKt()V

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->invalidate()V

    .line 173
    return-void

    .line 170
    :cond_5e
    new-instance v4, Landroid/graphics/RectF;

    iget v5, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpl:I

    add-int/2addr v2, v5

    int-to-float v2, v2

    iget v5, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpl:I

    add-int/2addr v0, v5

    int-to-float v0, v0

    sub-int v3, p1, v3

    iget v5, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpl:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    sub-int v1, p2, v1

    iget v5, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpl:I

    sub-int/2addr v1, v5

    int-to-float v1, v1

    invoke-direct {v4, v2, v0, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpx:Landroid/graphics/RectF;

    goto :goto_57
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 355
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 357
    if-nez p2, :cond_b

    .line 358
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpz:J

    .line 360
    :cond_b
    return-void
.end method

.method public setBarColor(I)V
    .registers 3

    .prologue
    .line 628
    iput p1, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpt:I

    .line 629
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->cKt()V

    .line 630
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpC:Z

    if-nez v0, :cond_c

    .line 631
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->invalidate()V

    .line 633
    :cond_c
    return-void
.end method

.method public setBarWidth(I)V
    .registers 3

    .prologue
    .line 609
    iput p1, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpl:I

    .line 610
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpC:Z

    if-nez v0, :cond_9

    .line 611
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->invalidate()V

    .line 613
    :cond_9
    return-void
.end method

.method public setCallback(Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$a;)V
    .registers 3

    .prologue
    .line 264
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpD:Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$a;

    .line 266
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpC:Z

    if-nez v0, :cond_9

    .line 267
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->cKu()V

    .line 269
    :cond_9
    return-void
.end method

.method public setCircleRadius(I)V
    .registers 3

    .prologue
    .line 590
    iput p1, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpk:I

    .line 591
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpC:Z

    if-nez v0, :cond_9

    .line 592
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->invalidate()V

    .line 594
    :cond_9
    return-void
.end method

.method public setInstantProgress(F)V
    .registers 6

    .prologue
    const/high16 v3, 0x43b40000    # 360.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 448
    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpC:Z

    if-eqz v1, :cond_e

    .line 449
    iput v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->St:F

    .line 450
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpC:Z

    .line 453
    :cond_e
    cmpl-float v1, p1, v2

    if-lez v1, :cond_20

    .line 454
    sub-float/2addr p1, v2

    .line 459
    :cond_13
    :goto_13
    iget v1, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpB:F

    sub-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_26

    .line 467
    :goto_1f
    return-void

    .line 455
    :cond_20
    cmpg-float v1, p1, v0

    if-gez v1, :cond_13

    move p1, v0

    .line 456
    goto :goto_13

    .line 463
    :cond_26
    mul-float v0, p1, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpB:F

    .line 464
    iget v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpB:F

    iput v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->St:F

    .line 465
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpz:J

    .line 466
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->invalidate()V

    goto :goto_1f
.end method

.method public setLinearProgress(Z)V
    .registers 3

    .prologue
    .line 571
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpA:Z

    .line 572
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpC:Z

    if-nez v0, :cond_9

    .line 573
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->invalidate()V

    .line 575
    :cond_9
    return-void
.end method

.method public setProgress(F)V
    .registers 6

    .prologue
    const/high16 v3, 0x43b40000    # 360.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 536
    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpC:Z

    if-eqz v1, :cond_11

    .line 537
    iput v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->St:F

    .line 538
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpC:Z

    .line 540
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->cKu()V

    .line 543
    :cond_11
    cmpl-float v1, p1, v2

    if-lez v1, :cond_23

    .line 544
    sub-float/2addr p1, v2

    .line 549
    :cond_16
    :goto_16
    iget v1, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpB:F

    sub-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_29

    .line 563
    :goto_22
    return-void

    .line 545
    :cond_23
    cmpg-float v1, p1, v0

    if-gez v1, :cond_16

    move p1, v0

    .line 546
    goto :goto_16

    .line 556
    :cond_29
    iget v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->St:F

    iget v1, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpB:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_37

    .line 557
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpz:J

    .line 560
    :cond_37
    mul-float v0, p1, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpB:F

    .line 562
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->invalidate()V

    goto :goto_22
.end method

.method public setRimColor(I)V
    .registers 3

    .prologue
    .line 648
    iput p1, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpu:I

    .line 649
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->cKt()V

    .line 650
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpC:Z

    if-nez v0, :cond_c

    .line 651
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->invalidate()V

    .line 653
    :cond_c
    return-void
.end method

.method public setRimWidth(I)V
    .registers 3

    .prologue
    .line 688
    iput p1, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpm:I

    .line 689
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpC:Z

    if-nez v0, :cond_9

    .line 690
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->invalidate()V

    .line 692
    :cond_9
    return-void
.end method

.method public setSpinSpeed(F)V
    .registers 3

    .prologue
    .line 672
    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;->wpy:F

    .line 673
    return-void
.end method
