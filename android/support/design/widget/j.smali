.class final Landroid/support/design/widget/j;
.super Landroid/support/v7/d/a/a;
.source "SourceFile"


# static fields
.field static final jo:D


# instance fields
.field gb:F

.field private final jA:I

.field private final jB:I

.field jC:Z

.field private jD:Z

.field final jp:Landroid/graphics/Paint;

.field final jq:Landroid/graphics/Paint;

.field final jr:Landroid/graphics/RectF;

.field js:F

.field jt:Landroid/graphics/Path;

.field ju:F

.field jv:F

.field jw:F

.field jx:F

.field private jy:Z

.field private final jz:I


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

    sput-wide v0, Landroid/support/design/widget/j;->jo:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FFF)V
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 84
    invoke-direct {p0, p2}, Landroid/support/v7/d/a/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 67
    iput-boolean v0, p0, Landroid/support/design/widget/j;->jy:Z

    .line 73
    iput-boolean v0, p0, Landroid/support/design/widget/j;->jC:Z

    .line 80
    iput-boolean v2, p0, Landroid/support/design/widget/j;->jD:Z

    .line 86
    sget v0, Landroid/support/design/a$c;->design_fab_shadow_start_color:I

    invoke-static {p1, v0}, Landroid/support/v4/content/b;->i(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/j;->jz:I

    .line 87
    sget v0, Landroid/support/design/a$c;->design_fab_shadow_mid_color:I

    invoke-static {p1, v0}, Landroid/support/v4/content/b;->i(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/j;->jA:I

    .line 88
    sget v0, Landroid/support/design/a$c;->design_fab_shadow_end_color:I

    invoke-static {p1, v0}, Landroid/support/v4/content/b;->i(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/j;->jB:I

    .line 90
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/support/design/widget/j;->jp:Landroid/graphics/Paint;

    .line 91
    iget-object v0, p0, Landroid/support/design/widget/j;->jp:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/design/widget/j;->js:F

    .line 93
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/j;->jr:Landroid/graphics/RectF;

    .line 94
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/support/design/widget/j;->jp:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Landroid/support/design/widget/j;->jq:Landroid/graphics/Paint;

    .line 95
    iget-object v0, p0, Landroid/support/design/widget/j;->jq:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 96
    invoke-virtual {p0, p4, p5}, Landroid/support/design/widget/j;->p(FF)V

    .line 97
    return-void
.end method

.method public static c(FFZ)F
    .registers 9

    .prologue
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 159
    if-eqz p2, :cond_10

    .line 160
    mul-float/2addr v0, p0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v4, Landroid/support/design/widget/j;->jo:D

    sub-double/2addr v2, v4

    float-to-double v4, p1

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 162
    :goto_f
    return v0

    :cond_10
    mul-float/2addr v0, p0

    goto :goto_f
.end method

.method public static d(FFZ)F
    .registers 9

    .prologue
    .line 168
    if-eqz p2, :cond_c

    .line 169
    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v4, Landroid/support/design/widget/j;->jo:D

    sub-double/2addr v2, v4

    float-to-double v4, p1

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float p0, v0

    .line 171
    :cond_c
    return p0
.end method

.method private static l(F)I
    .registers 4

    .prologue
    .line 103
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 104
    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    add-int/lit8 v0, v0, -0x1

    :cond_b
    return v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 16

    .prologue
    .line 192
    iget-boolean v0, p0, Landroid/support/design/widget/j;->jy:Z

    if-eqz v0, :cond_116

    .line 193
    invoke-virtual {p0}, Landroid/support/design/widget/j;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, p0, Landroid/support/design/widget/j;->jv:F

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v2

    iget-object v2, p0, Landroid/support/design/widget/j;->jr:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, p0, Landroid/support/design/widget/j;->jv:F

    add-float/2addr v3, v4

    iget v4, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    add-float/2addr v4, v1

    iget v5, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget v6, p0, Landroid/support/design/widget/j;->jv:F

    sub-float/2addr v5, v6

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Landroid/support/v7/d/a/a;->mDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/widget/j;->jr:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget-object v2, p0, Landroid/support/design/widget/j;->jr:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget-object v3, p0, Landroid/support/design/widget/j;->jr:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget-object v4, p0, Landroid/support/design/widget/j;->jr:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v7, Landroid/graphics/RectF;

    iget v0, p0, Landroid/support/design/widget/j;->js:F

    neg-float v0, v0

    iget v1, p0, Landroid/support/design/widget/j;->js:F

    neg-float v1, v1

    iget v2, p0, Landroid/support/design/widget/j;->js:F

    iget v3, p0, Landroid/support/design/widget/j;->js:F

    invoke-direct {v7, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v0, p0, Landroid/support/design/widget/j;->jw:F

    neg-float v0, v0

    iget v1, p0, Landroid/support/design/widget/j;->jw:F

    neg-float v1, v1

    invoke-virtual {v8, v0, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Landroid/support/design/widget/j;->jt:Landroid/graphics/Path;

    if-nez v0, :cond_285

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/j;->jt:Landroid/graphics/Path;

    :goto_67
    iget-object v0, p0, Landroid/support/design/widget/j;->jt:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, Landroid/support/design/widget/j;->jt:Landroid/graphics/Path;

    iget v1, p0, Landroid/support/design/widget/j;->js:F

    neg-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Landroid/support/design/widget/j;->jt:Landroid/graphics/Path;

    iget v1, p0, Landroid/support/design/widget/j;->jw:F

    neg-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v0, p0, Landroid/support/design/widget/j;->jt:Landroid/graphics/Path;

    const/high16 v1, 0x43340000    # 180.0f

    const/high16 v2, 0x42b40000    # 90.0f

    const/4 v3, 0x0

    invoke-virtual {v0, v8, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget-object v0, p0, Landroid/support/design/widget/j;->jt:Landroid/graphics/Path;

    const/high16 v1, 0x43870000    # 270.0f

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/4 v3, 0x0

    invoke-virtual {v0, v7, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget-object v0, p0, Landroid/support/design/widget/j;->jt:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget v0, v8, Landroid/graphics/RectF;->top:F

    neg-float v3, v0

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_e3

    iget v0, p0, Landroid/support/design/widget/j;->js:F

    div-float v6, v0, v3

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v6

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float v9, v6, v0

    iget-object v10, p0, Landroid/support/design/widget/j;->jp:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RadialGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v11, 0x0

    aput v11, v4, v5

    const/4 v5, 0x1

    iget v11, p0, Landroid/support/design/widget/j;->jz:I

    aput v11, v4, v5

    const/4 v5, 0x2

    iget v11, p0, Landroid/support/design/widget/j;->jA:I

    aput v11, v4, v5

    const/4 v5, 0x3

    iget v11, p0, Landroid/support/design/widget/j;->jB:I

    aput v11, v4, v5

    const/4 v5, 0x4

    new-array v5, v5, [F

    const/4 v11, 0x0

    const/4 v12, 0x0

    aput v12, v5, v11

    const/4 v11, 0x1

    aput v6, v5, v11

    const/4 v6, 0x2

    aput v9, v5, v6

    const/4 v6, 0x3

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v5, v6

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_e3
    iget-object v9, p0, Landroid/support/design/widget/j;->jq:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    iget v2, v7, Landroid/graphics/RectF;->top:F

    const/4 v3, 0x0

    iget v4, v8, Landroid/graphics/RectF;->top:F

    const/4 v5, 0x3

    new-array v5, v5, [I

    const/4 v6, 0x0

    iget v7, p0, Landroid/support/design/widget/j;->jz:I

    aput v7, v5, v6

    const/4 v6, 0x1

    iget v7, p0, Landroid/support/design/widget/j;->jA:I

    aput v7, v5, v6

    const/4 v6, 0x2

    iget v7, p0, Landroid/support/design/widget/j;->jB:I

    aput v7, v5, v6

    const/4 v6, 0x3

    new-array v6, v6, [F

    fill-array-data v6, :array_294

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Landroid/support/design/widget/j;->jq:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 194
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/j;->jy:Z

    .line 196
    :cond_116
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    iget v0, p0, Landroid/support/design/widget/j;->gb:F

    iget-object v1, p0, Landroid/support/design/widget/j;->jr:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Landroid/support/design/widget/j;->jr:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v0, p0, Landroid/support/design/widget/j;->js:F

    neg-float v0, v0

    iget v1, p0, Landroid/support/design/widget/j;->jw:F

    sub-float v2, v0, v1

    iget v9, p0, Landroid/support/design/widget/j;->js:F

    iget-object v0, p0, Landroid/support/design/widget/j;->jr:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v9

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_28c

    const/4 v0, 0x1

    move v6, v0

    :goto_145
    iget-object v0, p0, Landroid/support/design/widget/j;->jr:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v9

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_290

    const/4 v0, 0x1

    move v7, v0

    :goto_156
    iget v0, p0, Landroid/support/design/widget/j;->jx:F

    iget v1, p0, Landroid/support/design/widget/j;->jx:F

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    iget v1, p0, Landroid/support/design/widget/j;->jx:F

    iget v3, p0, Landroid/support/design/widget/j;->jx:F

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    sub-float/2addr v1, v3

    iget v3, p0, Landroid/support/design/widget/j;->jx:F

    iget v4, p0, Landroid/support/design/widget/j;->jx:F

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    add-float/2addr v1, v9

    div-float v10, v9, v1

    add-float/2addr v0, v9

    div-float v11, v9, v0

    add-float v0, v9, v3

    div-float v12, v9, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v13

    iget-object v0, p0, Landroid/support/design/widget/j;->jr:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v9

    iget-object v1, p0, Landroid/support/design/widget/j;->jr:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v9

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v10, v11}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, Landroid/support/design/widget/j;->jt:Landroid/graphics/Path;

    iget-object v1, p0, Landroid/support/design/widget/j;->jp:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v6, :cond_1b2

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v10

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/design/widget/j;->jr:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v9

    sub-float v3, v0, v3

    iget v0, p0, Landroid/support/design/widget/j;->js:F

    neg-float v4, v0

    iget-object v5, p0, Landroid/support/design/widget/j;->jq:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1b2
    invoke-virtual {p1, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v13

    iget-object v0, p0, Landroid/support/design/widget/j;->jr:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v9

    iget-object v1, p0, Landroid/support/design/widget/j;->jr:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v9

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v10, v12}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v0, p0, Landroid/support/design/widget/j;->jt:Landroid/graphics/Path;

    iget-object v1, p0, Landroid/support/design/widget/j;->jp:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v6, :cond_1f7

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v10

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/design/widget/j;->jr:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v9

    sub-float v3, v0, v3

    iget v0, p0, Landroid/support/design/widget/j;->js:F

    neg-float v0, v0

    iget v4, p0, Landroid/support/design/widget/j;->jw:F

    add-float/2addr v4, v0

    iget-object v5, p0, Landroid/support/design/widget/j;->jq:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1f7
    invoke-virtual {p1, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    iget-object v0, p0, Landroid/support/design/widget/j;->jr:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v9

    iget-object v1, p0, Landroid/support/design/widget/j;->jr:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v9

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v10, v12}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v0, p0, Landroid/support/design/widget/j;->jt:Landroid/graphics/Path;

    iget-object v1, p0, Landroid/support/design/widget/j;->jp:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v7, :cond_239

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v12

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/design/widget/j;->jr:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v9

    sub-float v3, v0, v3

    iget v0, p0, Landroid/support/design/widget/j;->js:F

    neg-float v4, v0

    iget-object v5, p0, Landroid/support/design/widget/j;->jq:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_239
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    iget-object v0, p0, Landroid/support/design/widget/j;->jr:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v9

    iget-object v1, p0, Landroid/support/design/widget/j;->jr:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v9

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v10, v11}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v0, p0, Landroid/support/design/widget/j;->jt:Landroid/graphics/Path;

    iget-object v1, p0, Landroid/support/design/widget/j;->jp:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v7, :cond_27b

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v11

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/design/widget/j;->jr:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v9

    sub-float v3, v0, v3

    iget v0, p0, Landroid/support/design/widget/j;->js:F

    neg-float v4, v0

    iget-object v5, p0, Landroid/support/design/widget/j;->jq:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_27b
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 198
    invoke-super {p0, p1}, Landroid/support/v7/d/a/a;->draw(Landroid/graphics/Canvas;)V

    .line 199
    return-void

    .line 193
    :cond_285
    iget-object v0, p0, Landroid/support/design/widget/j;->jt:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    goto/16 :goto_67

    .line 196
    :cond_28c
    const/4 v0, 0x0

    move v6, v0

    goto/16 :goto_145

    :cond_290
    const/4 v0, 0x0

    move v7, v0

    goto/16 :goto_156

    .line 193
    :array_294
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getOpacity()I
    .registers 2

    .prologue
    .line 177
    const/4 v0, -0x3

    return v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .registers 6

    .prologue
    .line 149
    iget v0, p0, Landroid/support/design/widget/j;->jv:F

    iget v1, p0, Landroid/support/design/widget/j;->js:F

    iget-boolean v2, p0, Landroid/support/design/widget/j;->jC:Z

    invoke-static {v0, v1, v2}, Landroid/support/design/widget/j;->c(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 151
    iget v1, p0, Landroid/support/design/widget/j;->jv:F

    iget v2, p0, Landroid/support/design/widget/j;->js:F

    iget-boolean v3, p0, Landroid/support/design/widget/j;->jC:Z

    invoke-static {v1, v2, v3}, Landroid/support/design/widget/j;->d(FFZ)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 153
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 154
    const/4 v0, 0x1

    return v0
.end method

.method public final m(F)V
    .registers 3

    .prologue
    .line 339
    iget v0, p0, Landroid/support/design/widget/j;->jv:F

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/j;->p(FF)V

    .line 340
    return-void
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/j;->jy:Z

    .line 122
    return-void
.end method

.method final p(FF)V
    .registers 7

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 125
    cmpg-float v0, p1, v1

    if-ltz v0, :cond_a

    cmpg-float v0, p2, v1

    if-gez v0, :cond_13

    .line 126
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "invalid shadow size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_13
    invoke-static {p1}, Landroid/support/design/widget/j;->l(F)I

    move-result v0

    int-to-float v0, v0

    .line 129
    invoke-static {p2}, Landroid/support/design/widget/j;->l(F)I

    move-result v1

    int-to-float v1, v1

    .line 130
    cmpl-float v2, v0, v1

    if-lez v2, :cond_28

    .line 132
    iget-boolean v0, p0, Landroid/support/design/widget/j;->jD:Z

    if-nez v0, :cond_27

    .line 133
    iput-boolean v3, p0, Landroid/support/design/widget/j;->jD:Z

    :cond_27
    move v0, v1

    .line 136
    :cond_28
    iget v2, p0, Landroid/support/design/widget/j;->jx:F

    cmpl-float v2, v2, v0

    if-nez v2, :cond_35

    iget v2, p0, Landroid/support/design/widget/j;->jv:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_35

    .line 145
    :goto_34
    return-void

    .line 139
    :cond_35
    iput v0, p0, Landroid/support/design/widget/j;->jx:F

    .line 140
    iput v1, p0, Landroid/support/design/widget/j;->jv:F

    .line 141
    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/design/widget/j;->jw:F

    .line 142
    iput v1, p0, Landroid/support/design/widget/j;->ju:F

    .line 143
    iput-boolean v3, p0, Landroid/support/design/widget/j;->jy:Z

    .line 144
    invoke-virtual {p0}, Landroid/support/design/widget/j;->invalidateSelf()V

    goto :goto_34
.end method

.method public final setAlpha(I)V
    .registers 3

    .prologue
    .line 114
    invoke-super {p0, p1}, Landroid/support/v7/d/a/a;->setAlpha(I)V

    .line 115
    iget-object v0, p0, Landroid/support/design/widget/j;->jp:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 116
    iget-object v0, p0, Landroid/support/design/widget/j;->jq:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 117
    return-void
.end method
