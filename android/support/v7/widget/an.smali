.class final Landroid/support/v7/widget/an;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/an$a;
    }
.end annotation


# static fields
.field static aiF:Landroid/support/v7/widget/an$a;

.field private static final jo:D


# instance fields
.field aiD:Landroid/content/res/ColorStateList;

.field final aiE:I

.field private final aiG:Landroid/graphics/RectF;

.field private final jB:I

.field private jC:Z

.field private jD:Z

.field private jp:Landroid/graphics/Paint;

.field private jq:Landroid/graphics/Paint;

.field js:F

.field private jt:Landroid/graphics/Path;

.field jv:F

.field private jw:F

.field jx:F

.field jy:Z

.field private final jz:I

.field private mPaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 40
    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Landroid/support/v7/widget/an;->jo:D

    return-void
.end method

.method constructor <init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V
    .registers 9

    .prologue
    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 91
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 77
    iput-boolean v0, p0, Landroid/support/v7/widget/an;->jy:Z

    .line 83
    iput-boolean v0, p0, Landroid/support/v7/widget/an;->jC:Z

    .line 88
    iput-boolean v2, p0, Landroid/support/v7/widget/an;->jD:Z

    .line 92
    sget v0, Landroid/support/v7/b/a$b;->cardview_shadow_start_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/an;->jz:I

    .line 93
    sget v0, Landroid/support/v7/b/a$b;->cardview_shadow_end_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/an;->jB:I

    .line 94
    sget v0, Landroid/support/v7/b/a$c;->cardview_compat_inset_shadow:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/an;->aiE:I

    .line 95
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/an;->mPaint:Landroid/graphics/Paint;

    .line 96
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/an;->e(Landroid/content/res/ColorStateList;)V

    .line 97
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/an;->jp:Landroid/graphics/Paint;

    .line 98
    iget-object v0, p0, Landroid/support/v7/widget/an;->jp:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 99
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, p3

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v7/widget/an;->js:F

    .line 100
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/an;->aiG:Landroid/graphics/RectF;

    .line 101
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/support/v7/widget/an;->jp:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Landroid/support/v7/widget/an;->jq:Landroid/graphics/Paint;

    .line 102
    iget-object v0, p0, Landroid/support/v7/widget/an;->jq:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 103
    invoke-virtual {p0, p4, p5}, Landroid/support/v7/widget/an;->p(FF)V

    .line 104
    return-void
.end method

.method static c(FFZ)F
    .registers 9

    .prologue
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 179
    if-eqz p2, :cond_10

    .line 180
    mul-float/2addr v0, p0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v4, Landroid/support/v7/widget/an;->jo:D

    sub-double/2addr v2, v4

    float-to-double v4, p1

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 182
    :goto_f
    return v0

    :cond_10
    mul-float/2addr v0, p0

    goto :goto_f
.end method

.method static d(FFZ)F
    .registers 9

    .prologue
    .line 188
    if-eqz p2, :cond_c

    .line 189
    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v4, Landroid/support/v7/widget/an;->jo:D

    sub-double/2addr v2, v4

    float-to-double v4, p1

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float p0, v0

    .line 191
    :cond_c
    return p0
.end method

.method private static l(F)I
    .registers 4

    .prologue
    .line 115
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, p0

    float-to-int v0, v0

    .line 116
    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    .line 117
    add-int/lit8 v0, v0, -0x1

    .line 119
    :cond_b
    return v0
.end method


# virtual methods
.method final ah(Z)V
    .registers 2

    .prologue
    .line 123
    iput-boolean p1, p0, Landroid/support/v7/widget/an;->jC:Z

    .line 124
    invoke-virtual {p0}, Landroid/support/v7/widget/an;->invalidateSelf()V

    .line 125
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 15

    .prologue
    const/4 v12, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 237
    iget-boolean v0, p0, Landroid/support/v7/widget/an;->jy:Z

    if-eqz v0, :cond_ec

    .line 238
    invoke-virtual {p0}, Landroid/support/v7/widget/an;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v2, p0, Landroid/support/v7/widget/an;->jv:F

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v3

    iget-object v3, p0, Landroid/support/v7/widget/an;->aiG:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, p0, Landroid/support/v7/widget/an;->jv:F

    add-float/2addr v4, v5

    iget v5, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    add-float/2addr v5, v2

    iget v6, v0, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget v7, p0, Landroid/support/v7/widget/an;->jv:F

    sub-float/2addr v6, v7

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, v2

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/graphics/RectF;->set(FFFF)V

    new-instance v0, Landroid/graphics/RectF;

    iget v2, p0, Landroid/support/v7/widget/an;->js:F

    neg-float v2, v2

    iget v3, p0, Landroid/support/v7/widget/an;->js:F

    neg-float v3, v3

    iget v4, p0, Landroid/support/v7/widget/an;->js:F

    iget v5, p0, Landroid/support/v7/widget/an;->js:F

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v3, p0, Landroid/support/v7/widget/an;->jw:F

    neg-float v3, v3

    iget v4, p0, Landroid/support/v7/widget/an;->jw:F

    neg-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v3, p0, Landroid/support/v7/widget/an;->jt:Landroid/graphics/Path;

    if-nez v3, :cond_204

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Landroid/support/v7/widget/an;->jt:Landroid/graphics/Path;

    :goto_54
    iget-object v3, p0, Landroid/support/v7/widget/an;->jt:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v3, p0, Landroid/support/v7/widget/an;->jt:Landroid/graphics/Path;

    iget v4, p0, Landroid/support/v7/widget/an;->js:F

    neg-float v4, v4

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v3, p0, Landroid/support/v7/widget/an;->jt:Landroid/graphics/Path;

    iget v4, p0, Landroid/support/v7/widget/an;->jw:F

    neg-float v4, v4

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v3, p0, Landroid/support/v7/widget/an;->jt:Landroid/graphics/Path;

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-virtual {v3, v2, v4, v5, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget-object v2, p0, Landroid/support/v7/widget/an;->jt:Landroid/graphics/Path;

    const/high16 v3, 0x43870000    # 270.0f

    const/high16 v4, -0x3d4c0000    # -90.0f

    invoke-virtual {v2, v0, v3, v4, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget-object v0, p0, Landroid/support/v7/widget/an;->jt:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget v0, p0, Landroid/support/v7/widget/an;->js:F

    iget v2, p0, Landroid/support/v7/widget/an;->js:F

    iget v3, p0, Landroid/support/v7/widget/an;->jw:F

    add-float/2addr v2, v3

    div-float v2, v0, v2

    iget-object v7, p0, Landroid/support/v7/widget/an;->jp:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RadialGradient;

    iget v3, p0, Landroid/support/v7/widget/an;->js:F

    iget v4, p0, Landroid/support/v7/widget/an;->jw:F

    add-float/2addr v3, v4

    new-array v4, v12, [I

    iget v5, p0, Landroid/support/v7/widget/an;->jz:I

    aput v5, v4, v9

    iget v5, p0, Landroid/support/v7/widget/an;->jz:I

    aput v5, v4, v8

    const/4 v5, 0x2

    iget v6, p0, Landroid/support/v7/widget/an;->jB:I

    aput v6, v4, v5

    new-array v5, v12, [F

    aput v1, v5, v9

    aput v2, v5, v8

    const/4 v2, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v5, v2

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v10, p0, Landroid/support/v7/widget/an;->jq:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/LinearGradient;

    iget v2, p0, Landroid/support/v7/widget/an;->js:F

    neg-float v2, v2

    iget v3, p0, Landroid/support/v7/widget/an;->jw:F

    add-float/2addr v2, v3

    iget v3, p0, Landroid/support/v7/widget/an;->js:F

    neg-float v3, v3

    iget v4, p0, Landroid/support/v7/widget/an;->jw:F

    sub-float v4, v3, v4

    new-array v5, v12, [I

    iget v3, p0, Landroid/support/v7/widget/an;->jz:I

    aput v3, v5, v9

    iget v3, p0, Landroid/support/v7/widget/an;->jz:I

    aput v3, v5, v8

    const/4 v3, 0x2

    iget v6, p0, Landroid/support/v7/widget/an;->jB:I

    aput v6, v5, v3

    new-array v6, v12, [F

    fill-array-data v6, :array_212

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Landroid/support/v7/widget/an;->jq:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 239
    iput-boolean v9, p0, Landroid/support/v7/widget/an;->jy:Z

    .line 241
    :cond_ec
    iget v0, p0, Landroid/support/v7/widget/an;->jx:F

    div-float/2addr v0, v11

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 242
    iget v0, p0, Landroid/support/v7/widget/an;->js:F

    neg-float v0, v0

    iget v2, p0, Landroid/support/v7/widget/an;->jw:F

    sub-float v2, v0, v2

    iget v0, p0, Landroid/support/v7/widget/an;->js:F

    iget v3, p0, Landroid/support/v7/widget/an;->aiE:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    iget v3, p0, Landroid/support/v7/widget/an;->jx:F

    div-float/2addr v3, v11

    add-float v7, v0, v3

    iget-object v0, p0, Landroid/support/v7/widget/an;->aiG:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v3, v11, v7

    sub-float/2addr v0, v3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_20b

    move v6, v8

    :goto_112
    iget-object v0, p0, Landroid/support/v7/widget/an;->aiG:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v3, v11, v7

    sub-float/2addr v0, v3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_20e

    :goto_11f
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    iget-object v0, p0, Landroid/support/v7/widget/an;->aiG:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v7

    iget-object v3, p0, Landroid/support/v7/widget/an;->aiG:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v7

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Landroid/support/v7/widget/an;->jt:Landroid/graphics/Path;

    iget-object v3, p0, Landroid/support/v7/widget/an;->jp:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v6, :cond_14c

    iget-object v0, p0, Landroid/support/v7/widget/an;->aiG:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v3, v11, v7

    sub-float v3, v0, v3

    iget v0, p0, Landroid/support/v7/widget/an;->js:F

    neg-float v4, v0

    iget-object v5, p0, Landroid/support/v7/widget/an;->jq:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_14c
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    iget-object v0, p0, Landroid/support/v7/widget/an;->aiG:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v7

    iget-object v3, p0, Landroid/support/v7/widget/an;->aiG:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v7

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v0, p0, Landroid/support/v7/widget/an;->jt:Landroid/graphics/Path;

    iget-object v3, p0, Landroid/support/v7/widget/an;->jp:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v6, :cond_184

    iget-object v0, p0, Landroid/support/v7/widget/an;->aiG:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v3, v11, v7

    sub-float v3, v0, v3

    iget v0, p0, Landroid/support/v7/widget/an;->js:F

    neg-float v0, v0

    iget v4, p0, Landroid/support/v7/widget/an;->jw:F

    add-float/2addr v4, v0

    iget-object v5, p0, Landroid/support/v7/widget/an;->jq:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_184
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    iget-object v0, p0, Landroid/support/v7/widget/an;->aiG:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v7

    iget-object v3, p0, Landroid/support/v7/widget/an;->aiG:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v7

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v0, p0, Landroid/support/v7/widget/an;->jt:Landroid/graphics/Path;

    iget-object v3, p0, Landroid/support/v7/widget/an;->jp:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v8, :cond_1b9

    iget-object v0, p0, Landroid/support/v7/widget/an;->aiG:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v3, v11, v7

    sub-float v3, v0, v3

    iget v0, p0, Landroid/support/v7/widget/an;->js:F

    neg-float v4, v0

    iget-object v5, p0, Landroid/support/v7/widget/an;->jq:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1b9
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    iget-object v0, p0, Landroid/support/v7/widget/an;->aiG:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v7

    iget-object v3, p0, Landroid/support/v7/widget/an;->aiG:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v7

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v0, p0, Landroid/support/v7/widget/an;->jt:Landroid/graphics/Path;

    iget-object v3, p0, Landroid/support/v7/widget/an;->jp:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v8, :cond_1ee

    iget-object v0, p0, Landroid/support/v7/widget/an;->aiG:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v3, v11, v7

    sub-float v3, v0, v3

    iget v0, p0, Landroid/support/v7/widget/an;->js:F

    neg-float v4, v0

    iget-object v5, p0, Landroid/support/v7/widget/an;->jq:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1ee
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 243
    iget v0, p0, Landroid/support/v7/widget/an;->jx:F

    neg-float v0, v0

    div-float/2addr v0, v11

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 244
    sget-object v0, Landroid/support/v7/widget/an;->aiF:Landroid/support/v7/widget/an$a;

    iget-object v1, p0, Landroid/support/v7/widget/an;->aiG:Landroid/graphics/RectF;

    iget v2, p0, Landroid/support/v7/widget/an;->js:F

    iget-object v3, p0, Landroid/support/v7/widget/an;->mPaint:Landroid/graphics/Paint;

    invoke-interface {v0, p1, v1, v2, v3}, Landroid/support/v7/widget/an$a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    .line 245
    return-void

    .line 238
    :cond_204
    iget-object v3, p0, Landroid/support/v7/widget/an;->jt:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    goto/16 :goto_54

    :cond_20b
    move v6, v9

    .line 242
    goto/16 :goto_112

    :cond_20e
    move v8, v9

    goto/16 :goto_11f

    .line 238
    nop

    :array_212
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method final e(Landroid/content/res/ColorStateList;)V
    .registers 6

    .prologue
    .line 107
    if-nez p1, :cond_7

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_7
    iput-object p1, p0, Landroid/support/v7/widget/an;->aiD:Landroid/content/res/ColorStateList;

    .line 108
    iget-object v0, p0, Landroid/support/v7/widget/an;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/support/v7/widget/an;->aiD:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/support/v7/widget/an;->getState()[I

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/an;->aiD:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    return-void
.end method

.method public final getOpacity()I
    .registers 2

    .prologue
    .line 219
    const/4 v0, -0x3

    return v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .registers 6

    .prologue
    .line 169
    iget v0, p0, Landroid/support/v7/widget/an;->jv:F

    iget v1, p0, Landroid/support/v7/widget/an;->js:F

    iget-boolean v2, p0, Landroid/support/v7/widget/an;->jC:Z

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/an;->c(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 171
    iget v1, p0, Landroid/support/v7/widget/an;->jv:F

    iget v2, p0, Landroid/support/v7/widget/an;->js:F

    iget-boolean v3, p0, Landroid/support/v7/widget/an;->jC:Z

    invoke-static {v1, v2, v3}, Landroid/support/v7/widget/an;->d(FFZ)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 173
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 174
    const/4 v0, 0x1

    return v0
.end method

.method public final isStateful()Z
    .registers 2

    .prologue
    .line 209
    iget-object v0, p0, Landroid/support/v7/widget/an;->aiD:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/v7/widget/an;->aiD:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_12

    :cond_c
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_12
    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 136
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 137
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/an;->jy:Z

    .line 138
    return-void
.end method

.method protected final onStateChange([I)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 197
    iget-object v1, p0, Landroid/support/v7/widget/an;->aiD:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Landroid/support/v7/widget/an;->aiD:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 198
    iget-object v2, p0, Landroid/support/v7/widget/an;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    if-ne v2, v1, :cond_17

    .line 199
    const/4 v0, 0x0

    .line 204
    :goto_16
    return v0

    .line 201
    :cond_17
    iget-object v2, p0, Landroid/support/v7/widget/an;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 202
    iput-boolean v0, p0, Landroid/support/v7/widget/an;->jy:Z

    .line 203
    invoke-virtual {p0}, Landroid/support/v7/widget/an;->invalidateSelf()V

    goto :goto_16
.end method

.method final p(FF)V
    .registers 7

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 141
    cmpg-float v0, p1, v1

    if-gez v0, :cond_23

    .line 142
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid shadow size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ". Must be >= 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_23
    cmpg-float v0, p2, v1

    if-gez v0, :cond_44

    .line 146
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid max shadow size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ". Must be >= 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_44
    invoke-static {p1}, Landroid/support/v7/widget/an;->l(F)I

    move-result v0

    int-to-float v0, v0

    .line 150
    invoke-static {p2}, Landroid/support/v7/widget/an;->l(F)I

    move-result v1

    int-to-float v1, v1

    .line 151
    cmpl-float v2, v0, v1

    if-lez v2, :cond_59

    .line 153
    iget-boolean v0, p0, Landroid/support/v7/widget/an;->jD:Z

    if-nez v0, :cond_58

    .line 154
    iput-boolean v3, p0, Landroid/support/v7/widget/an;->jD:Z

    :cond_58
    move v0, v1

    .line 157
    :cond_59
    iget v2, p0, Landroid/support/v7/widget/an;->jx:F

    cmpl-float v2, v2, v0

    if-nez v2, :cond_66

    iget v2, p0, Landroid/support/v7/widget/an;->jv:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_66

    .line 165
    :goto_65
    return-void

    .line 160
    :cond_66
    iput v0, p0, Landroid/support/v7/widget/an;->jx:F

    .line 161
    iput v1, p0, Landroid/support/v7/widget/an;->jv:F

    .line 162
    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/an;->aiE:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v7/widget/an;->jw:F

    .line 163
    iput-boolean v3, p0, Landroid/support/v7/widget/an;->jy:Z

    .line 164
    invoke-virtual {p0}, Landroid/support/v7/widget/an;->invalidateSelf()V

    goto :goto_65
.end method

.method public final setAlpha(I)V
    .registers 3

    .prologue
    .line 129
    iget-object v0, p0, Landroid/support/v7/widget/an;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 130
    iget-object v0, p0, Landroid/support/v7/widget/an;->jp:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 131
    iget-object v0, p0, Landroid/support/v7/widget/an;->jq:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 132
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 214
    iget-object v0, p0, Landroid/support/v7/widget/an;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 215
    return-void
.end method
