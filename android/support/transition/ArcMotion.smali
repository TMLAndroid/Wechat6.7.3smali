.class public Landroid/support/transition/ArcMotion;
.super Landroid/support/transition/PathMotion;
.source "SourceFile"


# static fields
.field private static final pl:F


# instance fields
.field private pm:F

.field private pn:F

.field private po:F

.field private pp:F

.field private pq:F

.field private pr:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 53
    const-wide v0, 0x4041800000000000L    # 35.0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Landroid/support/transition/ArcMotion;->pl:F

    .line 53
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Landroid/support/transition/PathMotion;-><init>()V

    .line 56
    iput v1, p0, Landroid/support/transition/ArcMotion;->pm:F

    .line 57
    iput v1, p0, Landroid/support/transition/ArcMotion;->pn:F

    .line 58
    const/high16 v0, 0x428c0000    # 70.0f

    iput v0, p0, Landroid/support/transition/ArcMotion;->po:F

    .line 59
    iput v1, p0, Landroid/support/transition/ArcMotion;->pp:F

    .line 60
    iput v1, p0, Landroid/support/transition/ArcMotion;->pq:F

    .line 61
    sget v0, Landroid/support/transition/ArcMotion;->pl:F

    iput v0, p0, Landroid/support/transition/ArcMotion;->pr:F

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    const/high16 v4, 0x428c0000    # 70.0f

    const/4 v3, 0x0

    .line 67
    invoke-direct {p0, p1, p2}, Landroid/support/transition/PathMotion;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    iput v3, p0, Landroid/support/transition/ArcMotion;->pm:F

    .line 57
    iput v3, p0, Landroid/support/transition/ArcMotion;->pn:F

    .line 58
    iput v4, p0, Landroid/support/transition/ArcMotion;->po:F

    .line 59
    iput v3, p0, Landroid/support/transition/ArcMotion;->pp:F

    .line 60
    iput v3, p0, Landroid/support/transition/ArcMotion;->pq:F

    .line 61
    sget v0, Landroid/support/transition/ArcMotion;->pl:F

    iput v0, p0, Landroid/support/transition/ArcMotion;->pr:F

    .line 68
    sget-object v0, Landroid/support/transition/ad;->rK:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 69
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    .line 70
    const-string/jumbo v1, "minimumVerticalAngle"

    const/4 v2, 0x1

    invoke-static {v0, p2, v1, v2, v3}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    .line 73
    iput v1, p0, Landroid/support/transition/ArcMotion;->pn:F

    invoke-static {v1}, Landroid/support/transition/ArcMotion;->p(F)F

    move-result v1

    iput v1, p0, Landroid/support/transition/ArcMotion;->pq:F

    .line 74
    const-string/jumbo v1, "minimumHorizontalAngle"

    const/4 v2, 0x0

    invoke-static {v0, p2, v1, v2, v3}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    .line 77
    iput v1, p0, Landroid/support/transition/ArcMotion;->pm:F

    invoke-static {v1}, Landroid/support/transition/ArcMotion;->p(F)F

    move-result v1

    iput v1, p0, Landroid/support/transition/ArcMotion;->pp:F

    .line 78
    const-string/jumbo v1, "maximumAngle"

    const/4 v2, 0x2

    invoke-static {v0, p2, v1, v2, v4}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    .line 80
    iput v1, p0, Landroid/support/transition/ArcMotion;->po:F

    invoke-static {v1}, Landroid/support/transition/ArcMotion;->p(F)F

    move-result v1

    iput v1, p0, Landroid/support/transition/ArcMotion;->pr:F

    .line 81
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    return-void
.end method

.method private static p(F)F
    .registers 3

    .prologue
    .line 173
    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-ltz v0, :cond_b

    const/high16 v0, 0x42b40000    # 90.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_14

    .line 174
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Arc must be between 0 and 90 degrees"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_14
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p0, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method


# virtual methods
.method public final getPath(FFFF)Landroid/graphics/Path;
    .registers 15

    .prologue
    .line 197
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 198
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 202
    sub-float v2, p3, p1

    .line 203
    sub-float v3, p4, p2

    .line 206
    mul-float v1, v2, v2

    mul-float v4, v3, v3

    add-float/2addr v4, v1

    .line 209
    add-float v1, p1, p3

    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, v1, v5

    .line 210
    add-float v1, p2, p4

    const/high16 v5, 0x40000000    # 2.0f

    div-float v7, v1, v5

    .line 213
    const/high16 v1, 0x3e800000    # 0.25f

    mul-float v5, v4, v1

    .line 217
    cmpl-float v1, p2, p4

    if-lez v1, :cond_84

    const/4 v1, 0x1

    .line 219
    :goto_26
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpg-float v8, v8, v9

    if-gez v8, :cond_8a

    .line 225
    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    div-float v2, v4, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 226
    if-eqz v1, :cond_86

    .line 227
    add-float v1, p4, v2

    move v2, p3

    .line 234
    :goto_40
    iget v3, p0, Landroid/support/transition/ArcMotion;->pq:F

    mul-float/2addr v3, v5

    iget v4, p0, Landroid/support/transition/ArcMotion;->pq:F

    mul-float/2addr v3, v4

    .line 250
    :goto_46
    sub-float v4, v6, v2

    .line 251
    sub-float v8, v7, v1

    .line 252
    mul-float/2addr v4, v4

    mul-float/2addr v8, v8

    add-float/2addr v8, v4

    .line 254
    iget v4, p0, Landroid/support/transition/ArcMotion;->pr:F

    mul-float/2addr v4, v5

    iget v5, p0, Landroid/support/transition/ArcMotion;->pr:F

    mul-float/2addr v4, v5

    .line 256
    const/4 v5, 0x0

    .line 257
    cmpg-float v9, v8, v3

    if-gez v9, :cond_9e

    .line 262
    :goto_58
    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_a4

    .line 263
    div-float/2addr v3, v8

    .line 264
    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v3, v4

    .line 265
    sub-float/2addr v2, v6

    mul-float/2addr v2, v3

    add-float/2addr v2, v6

    .line 266
    sub-float/2addr v1, v7

    mul-float/2addr v1, v3

    add-float/2addr v1, v7

    move v4, v1

    move v3, v2

    .line 268
    :goto_6c
    add-float v1, p1, v3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 269
    add-float v2, p2, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    .line 270
    add-float/2addr v3, p3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    .line 271
    add-float/2addr v4, p4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    move v5, p3

    move v6, p4

    .line 272
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 273
    return-object v0

    .line 217
    :cond_84
    const/4 v1, 0x0

    goto :goto_26

    .line 230
    :cond_86
    add-float v1, p2, v2

    move v2, p1

    .line 231
    goto :goto_40

    .line 238
    :cond_8a
    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    div-float v2, v4, v2

    .line 239
    if-eqz v1, :cond_9a

    .line 240
    add-float/2addr v2, p1

    move v1, p2

    .line 247
    :goto_93
    iget v3, p0, Landroid/support/transition/ArcMotion;->pp:F

    mul-float/2addr v3, v5

    iget v4, p0, Landroid/support/transition/ArcMotion;->pp:F

    mul-float/2addr v3, v4

    goto :goto_46

    .line 243
    :cond_9a
    sub-float v2, p3, v2

    move v1, p4

    .line 244
    goto :goto_93

    .line 259
    :cond_9e
    cmpl-float v3, v8, v4

    if-lez v3, :cond_a7

    move v3, v4

    .line 260
    goto :goto_58

    :cond_a4
    move v4, v1

    move v3, v2

    goto :goto_6c

    :cond_a7
    move v3, v5

    goto :goto_58
.end method
