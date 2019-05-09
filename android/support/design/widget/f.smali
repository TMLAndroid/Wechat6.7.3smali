.class final Landroid/support/design/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final gc:Z

.field private static final gd:Landroid/graphics/Paint;


# instance fields
.field private gA:Z

.field private gB:Landroid/graphics/Bitmap;

.field private gC:Landroid/graphics/Paint;

.field private gD:F

.field private gE:F

.field private gF:F

.field private gG:[I

.field private gH:Z

.field private final gI:Landroid/text/TextPaint;

.field gJ:Landroid/view/animation/Interpolator;

.field private gK:Landroid/view/animation/Interpolator;

.field private gL:F

.field private gM:F

.field private gN:F

.field private gO:I

.field private gP:F

.field private gQ:F

.field private gR:F

.field private gS:I

.field private ge:Z

.field gf:F

.field private final gg:Landroid/graphics/Rect;

.field private final gh:Landroid/graphics/Rect;

.field private final gi:Landroid/graphics/RectF;

.field gj:I

.field gk:I

.field gl:F

.field gm:F

.field private gn:Landroid/content/res/ColorStateList;

.field go:Landroid/content/res/ColorStateList;

.field private gp:F

.field private gq:F

.field private gr:F

.field private gs:F

.field private gt:F

.field private gu:F

.field gv:Landroid/graphics/Typeface;

.field gw:Landroid/graphics/Typeface;

.field private gx:Landroid/graphics/Typeface;

.field private gy:Ljava/lang/CharSequence;

.field private gz:Z

.field private mScale:F

.field mText:Ljava/lang/CharSequence;

.field private final mView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_d

    const/4 v0, 0x1

    :goto_7
    sput-boolean v0, Landroid/support/design/widget/f;->gc:Z

    .line 50
    const/4 v0, 0x0

    .line 51
    sput-object v0, Landroid/support/design/widget/f;->gd:Landroid/graphics/Paint;

    .line 52
    return-void

    .line 45
    :cond_d
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .prologue
    const/16 v1, 0x10

    const/high16 v0, 0x41700000    # 15.0f

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput v1, p0, Landroid/support/design/widget/f;->gj:I

    .line 66
    iput v1, p0, Landroid/support/design/widget/f;->gk:I

    .line 67
    iput v0, p0, Landroid/support/design/widget/f;->gl:F

    .line 68
    iput v0, p0, Landroid/support/design/widget/f;->gm:F

    .line 111
    iput-object p1, p0, Landroid/support/design/widget/f;->mView:Landroid/view/View;

    .line 113
    new-instance v0, Landroid/text/TextPaint;

    const/16 v1, 0x81

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Landroid/support/design/widget/f;->gI:Landroid/text/TextPaint;

    .line 115
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/f;->gh:Landroid/graphics/Rect;

    .line 116
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/f;->gg:Landroid/graphics/Rect;

    .line 117
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/f;->gi:Landroid/graphics/RectF;

    .line 118
    return-void
.end method

.method private D(I)Landroid/graphics/Typeface;
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 260
    iget-object v0, p0, Landroid/support/design/widget/f;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x10103ac

    aput v2, v1, v3

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 263
    const/4 v0, 0x0

    :try_start_14
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_23

    .line 265
    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;
    :try_end_1e
    .catchall {:try_start_14 .. :try_end_1e} :catchall_28

    move-result-object v0

    .line 268
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 270
    :goto_22
    return-object v0

    .line 268
    :cond_23
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 270
    const/4 v0, 0x0

    goto :goto_22

    .line 268
    :catchall_28
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private static a(FFFLandroid/view/animation/Interpolator;)F
    .registers 5

    .prologue
    .line 714
    if-eqz p3, :cond_6

    .line 715
    invoke-interface {p3, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    .line 717
    :cond_6
    invoke-static {p0, p1, p2}, Landroid/support/design/widget/a;->b(FFF)F

    move-result v0

    return v0
.end method

.method private static a(Landroid/graphics/Rect;IIII)Z
    .registers 6

    .prologue
    .line 721
    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_12

    iget v0, p0, Landroid/graphics/Rect;->top:I

    if-ne v0, p2, :cond_12

    iget v0, p0, Landroid/graphics/Rect;->right:I

    if-ne v0, p3, :cond_12

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne v0, p4, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method static a(Landroid/graphics/Typeface;Landroid/graphics/Typeface;)Z
    .registers 3

    .prologue
    .line 546
    if-eqz p0, :cond_8

    invoke-virtual {p0, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_8
    if-nez p0, :cond_e

    if-eqz p1, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method private aA()V
    .registers 2

    .prologue
    .line 675
    iget-object v0, p0, Landroid/support/design/widget/f;->gB:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_c

    .line 676
    iget-object v0, p0, Landroid/support/design/widget/f;->gB:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 677
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/f;->gB:Landroid/graphics/Bitmap;

    .line 679
    :cond_c
    return-void
.end method

.method private av()V
    .registers 2

    .prologue
    .line 175
    iget-object v0, p0, Landroid/support/design/widget/f;->gh:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_24

    iget-object v0, p0, Landroid/support/design/widget/f;->gh:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_24

    iget-object v0, p0, Landroid/support/design/widget/f;->gg:Landroid/graphics/Rect;

    .line 176
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_24

    iget-object v0, p0, Landroid/support/design/widget/f;->gg:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_24

    const/4 v0, 0x1

    :goto_21
    iput-boolean v0, p0, Landroid/support/design/widget/f;->ge:Z

    .line 177
    return-void

    .line 176
    :cond_24
    const/4 v0, 0x0

    goto :goto_21
.end method

.method private ax()V
    .registers 2

    .prologue
    .line 345
    iget v0, p0, Landroid/support/design/widget/f;->gf:F

    invoke-direct {p0, v0}, Landroid/support/design/widget/f;->i(F)V

    .line 346
    return-void
.end method

.method private ay()I
    .registers 4

    .prologue
    .line 387
    iget-object v0, p0, Landroid/support/design/widget/f;->gG:[I

    if-eqz v0, :cond_e

    .line 388
    iget-object v0, p0, Landroid/support/design/widget/f;->go:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Landroid/support/design/widget/f;->gG:[I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 390
    :goto_d
    return v0

    :cond_e
    iget-object v0, p0, Landroid/support/design/widget/f;->go:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto :goto_d
.end method

.method private static b(IIF)I
    .registers 8

    .prologue
    .line 704
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 705
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    .line 706
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    .line 707
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    .line 708
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p2

    add-float/2addr v0, v4

    .line 709
    float-to-int v1, v1

    float-to-int v2, v2

    float-to-int v3, v3

    float-to-int v0, v0

    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method private i(F)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 349
    iget-object v0, p0, Landroid/support/design/widget/f;->gi:Landroid/graphics/RectF;

    iget-object v1, p0, Landroid/support/design/widget/f;->gg:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Landroid/support/design/widget/f;->gh:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Landroid/support/design/widget/f;->gJ:Landroid/view/animation/Interpolator;

    invoke-static {v1, v2, p1, v3}, Landroid/support/design/widget/f;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Landroid/support/design/widget/f;->gi:Landroid/graphics/RectF;

    iget v1, p0, Landroid/support/design/widget/f;->gp:F

    iget v2, p0, Landroid/support/design/widget/f;->gq:F

    iget-object v3, p0, Landroid/support/design/widget/f;->gJ:Landroid/view/animation/Interpolator;

    invoke-static {v1, v2, p1, v3}, Landroid/support/design/widget/f;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Landroid/support/design/widget/f;->gi:Landroid/graphics/RectF;

    iget-object v1, p0, Landroid/support/design/widget/f;->gg:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Landroid/support/design/widget/f;->gh:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Landroid/support/design/widget/f;->gJ:Landroid/view/animation/Interpolator;

    invoke-static {v1, v2, p1, v3}, Landroid/support/design/widget/f;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Landroid/support/design/widget/f;->gi:Landroid/graphics/RectF;

    iget-object v1, p0, Landroid/support/design/widget/f;->gg:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Landroid/support/design/widget/f;->gh:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Landroid/support/design/widget/f;->gJ:Landroid/view/animation/Interpolator;

    invoke-static {v1, v2, p1, v3}, Landroid/support/design/widget/f;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 350
    iget v0, p0, Landroid/support/design/widget/f;->gr:F

    iget v1, p0, Landroid/support/design/widget/f;->gs:F

    iget-object v2, p0, Landroid/support/design/widget/f;->gJ:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1, p1, v2}, Landroid/support/design/widget/f;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v0

    iput v0, p0, Landroid/support/design/widget/f;->gt:F

    .line 352
    iget v0, p0, Landroid/support/design/widget/f;->gp:F

    iget v1, p0, Landroid/support/design/widget/f;->gq:F

    iget-object v2, p0, Landroid/support/design/widget/f;->gJ:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1, p1, v2}, Landroid/support/design/widget/f;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v0

    iput v0, p0, Landroid/support/design/widget/f;->gu:F

    .line 355
    iget v0, p0, Landroid/support/design/widget/f;->gl:F

    iget v1, p0, Landroid/support/design/widget/f;->gm:F

    iget-object v2, p0, Landroid/support/design/widget/f;->gK:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1, p1, v2}, Landroid/support/design/widget/f;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/design/widget/f;->j(F)V

    .line 358
    iget-object v0, p0, Landroid/support/design/widget/f;->go:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Landroid/support/design/widget/f;->gn:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_c2

    .line 361
    iget-object v1, p0, Landroid/support/design/widget/f;->gI:Landroid/text/TextPaint;

    .line 362
    iget-object v0, p0, Landroid/support/design/widget/f;->gG:[I

    if-eqz v0, :cond_bb

    iget-object v0, p0, Landroid/support/design/widget/f;->gn:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Landroid/support/design/widget/f;->gG:[I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    :goto_85
    invoke-direct {p0}, Landroid/support/design/widget/f;->ay()I

    move-result v2

    .line 361
    invoke-static {v0, v2, p1}, Landroid/support/design/widget/f;->b(IIF)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 367
    :goto_90
    iget-object v0, p0, Landroid/support/design/widget/f;->gI:Landroid/text/TextPaint;

    iget v1, p0, Landroid/support/design/widget/f;->gP:F

    iget v2, p0, Landroid/support/design/widget/f;->gL:F

    .line 368
    invoke-static {v1, v2, p1, v5}, Landroid/support/design/widget/f;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iget v2, p0, Landroid/support/design/widget/f;->gQ:F

    iget v3, p0, Landroid/support/design/widget/f;->gM:F

    .line 369
    invoke-static {v2, v3, p1, v5}, Landroid/support/design/widget/f;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v2

    iget v3, p0, Landroid/support/design/widget/f;->gR:F

    iget v4, p0, Landroid/support/design/widget/f;->gN:F

    .line 370
    invoke-static {v3, v4, p1, v5}, Landroid/support/design/widget/f;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v3

    iget v4, p0, Landroid/support/design/widget/f;->gS:I

    iget v5, p0, Landroid/support/design/widget/f;->gO:I

    .line 371
    invoke-static {v4, v5, p1}, Landroid/support/design/widget/f;->b(IIF)I

    move-result v4

    .line 367
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 373
    iget-object v0, p0, Landroid/support/design/widget/f;->mView:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/q;->O(Landroid/view/View;)V

    .line 374
    return-void

    .line 362
    :cond_bb
    iget-object v0, p0, Landroid/support/design/widget/f;->gn:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto :goto_85

    .line 364
    :cond_c2
    iget-object v0, p0, Landroid/support/design/widget/f;->gI:Landroid/text/TextPaint;

    invoke-direct {p0}, Landroid/support/design/widget/f;->ay()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_90
.end method

.method private j(F)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 532
    invoke-direct {p0, p1}, Landroid/support/design/widget/f;->k(F)V

    .line 535
    sget-boolean v0, Landroid/support/design/widget/f;->gc:Z

    if-eqz v0, :cond_32

    iget v0, p0, Landroid/support/design/widget/f;->mScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_32

    const/4 v0, 0x1

    :goto_12
    iput-boolean v0, p0, Landroid/support/design/widget/f;->gA:Z

    .line 537
    iget-boolean v0, p0, Landroid/support/design/widget/f;->gA:Z

    if-eqz v0, :cond_2c

    .line 539
    iget-object v0, p0, Landroid/support/design/widget/f;->gB:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2c

    iget-object v0, p0, Landroid/support/design/widget/f;->gg:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, p0, Landroid/support/design/widget/f;->gy:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 542
    :cond_2c
    :goto_2c
    iget-object v0, p0, Landroid/support/design/widget/f;->mView:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/q;->O(Landroid/view/View;)V

    .line 543
    return-void

    :cond_32
    move v0, v2

    .line 535
    goto :goto_12

    .line 539
    :cond_34
    invoke-direct {p0, v4}, Landroid/support/design/widget/f;->i(F)V

    iget-object v0, p0, Landroid/support/design/widget/f;->gI:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    iput v0, p0, Landroid/support/design/widget/f;->gD:F

    iget-object v0, p0, Landroid/support/design/widget/f;->gI:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v0

    iput v0, p0, Landroid/support/design/widget/f;->gE:F

    iget-object v0, p0, Landroid/support/design/widget/f;->gI:Landroid/text/TextPaint;

    iget-object v1, p0, Landroid/support/design/widget/f;->gy:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/support/design/widget/f;->gy:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/f;->gE:F

    iget v3, p0, Landroid/support/design/widget/f;->gD:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    if-lez v0, :cond_2c

    if-lez v5, :cond_2c

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v5, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/f;->gB:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Landroid/support/design/widget/f;->gB:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Landroid/support/design/widget/f;->gy:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/support/design/widget/f;->gy:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    int-to-float v5, v5

    iget-object v6, p0, Landroid/support/design/widget/f;->gI:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->descent()F

    move-result v6

    sub-float/2addr v5, v6

    iget-object v6, p0, Landroid/support/design/widget/f;->gI:Landroid/text/TextPaint;

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Landroid/support/design/widget/f;->gC:Landroid/graphics/Paint;

    if-nez v0, :cond_2c

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/support/design/widget/f;->gC:Landroid/graphics/Paint;

    goto :goto_2c
.end method

.method private k(F)V
    .registers 11

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 550
    iget-object v0, p0, Landroid/support/design/widget/f;->mText:Ljava/lang/CharSequence;

    if-nez v0, :cond_9

    .line 617
    :cond_8
    :goto_8
    return-void

    .line 552
    :cond_9
    iget-object v0, p0, Landroid/support/design/widget/f;->gh:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v4, v0

    .line 553
    iget-object v0, p0, Landroid/support/design/widget/f;->gg:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v5, v0

    .line 559
    iget v0, p0, Landroid/support/design/widget/f;->gm:F

    invoke-static {p1, v0}, Landroid/support/design/widget/f;->n(FF)Z

    move-result v0

    if-eqz v0, :cond_96

    .line 560
    iget v3, p0, Landroid/support/design/widget/f;->gm:F

    .line 561
    iput v8, p0, Landroid/support/design/widget/f;->mScale:F

    .line 562
    iget-object v0, p0, Landroid/support/design/widget/f;->gx:Landroid/graphics/Typeface;

    iget-object v5, p0, Landroid/support/design/widget/f;->gv:Landroid/graphics/Typeface;

    invoke-static {v0, v5}, Landroid/support/design/widget/f;->a(Landroid/graphics/Typeface;Landroid/graphics/Typeface;)Z

    move-result v0

    if-eqz v0, :cond_d9

    .line 563
    iget-object v0, p0, Landroid/support/design/widget/f;->gv:Landroid/graphics/Typeface;

    iput-object v0, p0, Landroid/support/design/widget/f;->gx:Landroid/graphics/Typeface;

    move v0, v1

    .line 597
    :goto_32
    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-lez v5, :cond_48

    .line 598
    iget v5, p0, Landroid/support/design/widget/f;->gF:F

    cmpl-float v5, v5, v3

    if-nez v5, :cond_43

    iget-boolean v5, p0, Landroid/support/design/widget/f;->gH:Z

    if-nez v5, :cond_43

    if-eqz v0, :cond_cd

    :cond_43
    move v0, v1

    .line 599
    :goto_44
    iput v3, p0, Landroid/support/design/widget/f;->gF:F

    .line 600
    iput-boolean v2, p0, Landroid/support/design/widget/f;->gH:Z

    .line 603
    :cond_48
    iget-object v3, p0, Landroid/support/design/widget/f;->gy:Ljava/lang/CharSequence;

    if-eqz v3, :cond_4e

    if-eqz v0, :cond_8

    .line 604
    :cond_4e
    iget-object v0, p0, Landroid/support/design/widget/f;->gI:Landroid/text/TextPaint;

    iget v3, p0, Landroid/support/design/widget/f;->gF:F

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 605
    iget-object v0, p0, Landroid/support/design/widget/f;->gI:Landroid/text/TextPaint;

    iget-object v3, p0, Landroid/support/design/widget/f;->gx:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 607
    iget-object v3, p0, Landroid/support/design/widget/f;->gI:Landroid/text/TextPaint;

    iget v0, p0, Landroid/support/design/widget/f;->mScale:F

    cmpl-float v0, v0, v8

    if-eqz v0, :cond_d0

    move v0, v1

    :goto_65
    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setLinearText(Z)V

    .line 610
    iget-object v0, p0, Landroid/support/design/widget/f;->mText:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/support/design/widget/f;->gI:Landroid/text/TextPaint;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v3, v4, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 612
    iget-object v3, p0, Landroid/support/design/widget/f;->gy:Ljava/lang/CharSequence;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 613
    iput-object v0, p0, Landroid/support/design/widget/f;->gy:Ljava/lang/CharSequence;

    .line 614
    iget-object v3, p0, Landroid/support/design/widget/f;->gy:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroid/support/design/widget/f;->mView:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/q;->Q(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_d2

    :goto_86
    if-eqz v1, :cond_d4

    sget-object v0, Landroid/support/v4/e/c;->DG:Landroid/support/v4/e/b;

    :goto_8a
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v0, v3, v1}, Landroid/support/v4/e/b;->a(Ljava/lang/CharSequence;I)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/design/widget/f;->gz:Z

    goto/16 :goto_8

    .line 568
    :cond_96
    iget v3, p0, Landroid/support/design/widget/f;->gl:F

    .line 569
    iget-object v0, p0, Landroid/support/design/widget/f;->gx:Landroid/graphics/Typeface;

    iget-object v6, p0, Landroid/support/design/widget/f;->gw:Landroid/graphics/Typeface;

    invoke-static {v0, v6}, Landroid/support/design/widget/f;->a(Landroid/graphics/Typeface;Landroid/graphics/Typeface;)Z

    move-result v0

    if-eqz v0, :cond_d7

    .line 570
    iget-object v0, p0, Landroid/support/design/widget/f;->gw:Landroid/graphics/Typeface;

    iput-object v0, p0, Landroid/support/design/widget/f;->gx:Landroid/graphics/Typeface;

    move v0, v1

    .line 573
    :goto_a7
    iget v6, p0, Landroid/support/design/widget/f;->gl:F

    invoke-static {p1, v6}, Landroid/support/design/widget/f;->n(FF)Z

    move-result v6

    if-eqz v6, :cond_c3

    .line 575
    iput v8, p0, Landroid/support/design/widget/f;->mScale:F

    .line 581
    :goto_b1
    iget v6, p0, Landroid/support/design/widget/f;->gm:F

    iget v7, p0, Landroid/support/design/widget/f;->gl:F

    div-float/2addr v6, v7

    .line 584
    mul-float v7, v5, v6

    .line 586
    cmpl-float v7, v7, v4

    if-lez v7, :cond_ca

    .line 590
    div-float/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    goto/16 :goto_32

    .line 578
    :cond_c3
    iget v6, p0, Landroid/support/design/widget/f;->gl:F

    div-float v6, p1, v6

    iput v6, p0, Landroid/support/design/widget/f;->mScale:F

    goto :goto_b1

    :cond_ca
    move v4, v5

    .line 593
    goto/16 :goto_32

    :cond_cd
    move v0, v2

    .line 598
    goto/16 :goto_44

    :cond_d0
    move v0, v2

    .line 607
    goto :goto_65

    :cond_d2
    move v1, v2

    .line 614
    goto :goto_86

    :cond_d4
    sget-object v0, Landroid/support/v4/e/c;->DF:Landroid/support/v4/e/b;

    goto :goto_8a

    :cond_d7
    move v0, v2

    goto :goto_a7

    :cond_d9
    move v0, v2

    goto/16 :goto_32
.end method

.method private static n(FF)Z
    .registers 4

    .prologue
    .line 686
    sub-float v0, p0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_f

    const/4 v0, 0x1

    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method


# virtual methods
.method final A(I)V
    .registers 3

    .prologue
    .line 191
    iget v0, p0, Landroid/support/design/widget/f;->gk:I

    if-eq v0, p1, :cond_9

    .line 192
    iput p1, p0, Landroid/support/design/widget/f;->gk:I

    .line 193
    invoke-virtual {p0}, Landroid/support/design/widget/f;->az()V

    .line 195
    :cond_9
    return-void
.end method

.method final B(I)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 202
    iget-object v0, p0, Landroid/support/design/widget/f;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/a/a$j;->TextAppearance:[I

    invoke-static {v0, p1, v1}, Landroid/support/v7/widget/ax;->a(Landroid/content/Context;I[I)Landroid/support/v7/widget/ax;

    move-result-object v0

    .line 204
    sget v1, Landroid/support/v7/a/a$j;->TextAppearance_android_textColor:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ax;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 205
    sget v1, Landroid/support/v7/a/a$j;->TextAppearance_android_textColor:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ax;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/f;->go:Landroid/content/res/ColorStateList;

    .line 208
    :cond_1d
    sget v1, Landroid/support/v7/a/a$j;->TextAppearance_android_textSize:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ax;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 209
    sget v1, Landroid/support/v7/a/a$j;->TextAppearance_android_textSize:I

    iget v2, p0, Landroid/support/design/widget/f;->gm:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ax;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Landroid/support/design/widget/f;->gm:F

    .line 213
    :cond_31
    sget v1, Landroid/support/v7/a/a$j;->TextAppearance_android_shadowColor:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ax;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/f;->gO:I

    .line 215
    sget v1, Landroid/support/v7/a/a$j;->TextAppearance_android_shadowDx:I

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/ax;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroid/support/design/widget/f;->gM:F

    .line 217
    sget v1, Landroid/support/v7/a/a$j;->TextAppearance_android_shadowDy:I

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/ax;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroid/support/design/widget/f;->gN:F

    .line 219
    sget v1, Landroid/support/v7/a/a$j;->TextAppearance_android_shadowRadius:I

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/ax;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroid/support/design/widget/f;->gL:F

    .line 221
    iget-object v0, v0, Landroid/support/v7/widget/ax;->alZ:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 223
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_63

    .line 224
    invoke-direct {p0, p1}, Landroid/support/design/widget/f;->D(I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/f;->gv:Landroid/graphics/Typeface;

    .line 227
    :cond_63
    invoke-virtual {p0}, Landroid/support/design/widget/f;->az()V

    .line 228
    return-void
.end method

.method final C(I)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 231
    iget-object v0, p0, Landroid/support/design/widget/f;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/a/a$j;->TextAppearance:[I

    invoke-static {v0, p1, v1}, Landroid/support/v7/widget/ax;->a(Landroid/content/Context;I[I)Landroid/support/v7/widget/ax;

    move-result-object v0

    .line 233
    sget v1, Landroid/support/v7/a/a$j;->TextAppearance_android_textColor:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ax;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 234
    sget v1, Landroid/support/v7/a/a$j;->TextAppearance_android_textColor:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ax;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/f;->gn:Landroid/content/res/ColorStateList;

    .line 237
    :cond_1d
    sget v1, Landroid/support/v7/a/a$j;->TextAppearance_android_textSize:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ax;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 238
    sget v1, Landroid/support/v7/a/a$j;->TextAppearance_android_textSize:I

    iget v2, p0, Landroid/support/design/widget/f;->gl:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ax;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Landroid/support/design/widget/f;->gl:F

    .line 242
    :cond_31
    sget v1, Landroid/support/v7/a/a$j;->TextAppearance_android_shadowColor:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ax;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/f;->gS:I

    .line 244
    sget v1, Landroid/support/v7/a/a$j;->TextAppearance_android_shadowDx:I

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/ax;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroid/support/design/widget/f;->gQ:F

    .line 246
    sget v1, Landroid/support/v7/a/a$j;->TextAppearance_android_shadowDy:I

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/ax;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroid/support/design/widget/f;->gR:F

    .line 248
    sget v1, Landroid/support/v7/a/a$j;->TextAppearance_android_shadowRadius:I

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/ax;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroid/support/design/widget/f;->gP:F

    .line 250
    iget-object v0, v0, Landroid/support/v7/widget/ax;->alZ:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 252
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_63

    .line 253
    invoke-direct {p0, p1}, Landroid/support/design/widget/f;->D(I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/f;->gw:Landroid/graphics/Typeface;

    .line 256
    :cond_63
    invoke-virtual {p0}, Landroid/support/design/widget/f;->az()V

    .line 257
    return-void
.end method

.method final a(Landroid/graphics/Typeface;)V
    .registers 2

    .prologue
    .line 288
    iput-object p1, p0, Landroid/support/design/widget/f;->gw:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroid/support/design/widget/f;->gv:Landroid/graphics/Typeface;

    .line 289
    invoke-virtual {p0}, Landroid/support/design/widget/f;->az()V

    .line 290
    return-void
.end method

.method final aw()Landroid/graphics/Typeface;
    .registers 2

    .prologue
    .line 293
    iget-object v0, p0, Landroid/support/design/widget/f;->gv:Landroid/graphics/Typeface;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/design/widget/f;->gv:Landroid/graphics/Typeface;

    :goto_6
    return-object v0

    :cond_7
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_6
.end method

.method public final az()V
    .registers 11

    .prologue
    const v9, 0x800007

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    .line 648
    iget-object v0, p0, Landroid/support/design/widget/f;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_c4

    iget-object v0, p0, Landroid/support/design/widget/f;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_c4

    .line 651
    iget v5, p0, Landroid/support/design/widget/f;->gF:F

    iget v0, p0, Landroid/support/design/widget/f;->gm:F

    invoke-direct {p0, v0}, Landroid/support/design/widget/f;->k(F)V

    iget-object v0, p0, Landroid/support/design/widget/f;->gy:Ljava/lang/CharSequence;

    if-eqz v0, :cond_c5

    iget-object v0, p0, Landroid/support/design/widget/f;->gI:Landroid/text/TextPaint;

    iget-object v2, p0, Landroid/support/design/widget/f;->gy:Ljava/lang/CharSequence;

    iget-object v6, p0, Landroid/support/design/widget/f;->gy:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-virtual {v0, v2, v4, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    :goto_31
    iget v6, p0, Landroid/support/design/widget/f;->gk:I

    iget-boolean v2, p0, Landroid/support/design/widget/f;->gz:Z

    if-eqz v2, :cond_c8

    move v2, v3

    :goto_38
    invoke-static {v6, v2}, Landroid/support/v4/view/d;->getAbsoluteGravity(II)I

    move-result v2

    and-int/lit8 v6, v2, 0x70

    sparse-switch v6, :sswitch_data_12a

    iget-object v6, p0, Landroid/support/design/widget/f;->gI:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->descent()F

    move-result v6

    iget-object v7, p0, Landroid/support/design/widget/f;->gI:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/text/TextPaint;->ascent()F

    move-result v7

    sub-float/2addr v6, v7

    div-float/2addr v6, v8

    iget-object v7, p0, Landroid/support/design/widget/f;->gI:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/text/TextPaint;->descent()F

    move-result v7

    sub-float/2addr v6, v7

    iget-object v7, p0, Landroid/support/design/widget/f;->gh:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    iput v6, p0, Landroid/support/design/widget/f;->gq:F

    :goto_60
    and-int/2addr v2, v9

    sparse-switch v2, :sswitch_data_134

    iget-object v0, p0, Landroid/support/design/widget/f;->gh:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p0, Landroid/support/design/widget/f;->gs:F

    :goto_6b
    iget v0, p0, Landroid/support/design/widget/f;->gl:F

    invoke-direct {p0, v0}, Landroid/support/design/widget/f;->k(F)V

    iget-object v0, p0, Landroid/support/design/widget/f;->gy:Ljava/lang/CharSequence;

    if-eqz v0, :cond_82

    iget-object v0, p0, Landroid/support/design/widget/f;->gI:Landroid/text/TextPaint;

    iget-object v1, p0, Landroid/support/design/widget/f;->gy:Ljava/lang/CharSequence;

    iget-object v2, p0, Landroid/support/design/widget/f;->gy:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, v1, v4, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    :cond_82
    iget v0, p0, Landroid/support/design/widget/f;->gj:I

    iget-boolean v2, p0, Landroid/support/design/widget/f;->gz:Z

    if-eqz v2, :cond_fc

    :goto_88
    invoke-static {v0, v3}, Landroid/support/v4/view/d;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v2, v0, 0x70

    sparse-switch v2, :sswitch_data_13e

    iget-object v2, p0, Landroid/support/design/widget/f;->gI:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->descent()F

    move-result v2

    iget-object v3, p0, Landroid/support/design/widget/f;->gI:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->ascent()F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v8

    iget-object v3, p0, Landroid/support/design/widget/f;->gI:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Landroid/support/design/widget/f;->gg:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, p0, Landroid/support/design/widget/f;->gp:F

    :goto_b0
    and-int/2addr v0, v9

    sparse-switch v0, :sswitch_data_148

    iget-object v0, p0, Landroid/support/design/widget/f;->gg:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p0, Landroid/support/design/widget/f;->gr:F

    :goto_bb
    invoke-direct {p0}, Landroid/support/design/widget/f;->aA()V

    invoke-direct {p0, v5}, Landroid/support/design/widget/f;->j(F)V

    .line 652
    invoke-direct {p0}, Landroid/support/design/widget/f;->ax()V

    .line 654
    :cond_c4
    return-void

    :cond_c5
    move v0, v1

    .line 651
    goto/16 :goto_31

    :cond_c8
    move v2, v4

    goto/16 :goto_38

    :sswitch_cb
    iget-object v6, p0, Landroid/support/design/widget/f;->gh:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    iput v6, p0, Landroid/support/design/widget/f;->gq:F

    goto :goto_60

    :sswitch_d3
    iget-object v6, p0, Landroid/support/design/widget/f;->gh:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget-object v7, p0, Landroid/support/design/widget/f;->gI:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/text/TextPaint;->ascent()F

    move-result v7

    sub-float/2addr v6, v7

    iput v6, p0, Landroid/support/design/widget/f;->gq:F

    goto/16 :goto_60

    :sswitch_e3
    iget-object v2, p0, Landroid/support/design/widget/f;->gh:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v8

    sub-float v0, v2, v0

    iput v0, p0, Landroid/support/design/widget/f;->gs:F

    goto/16 :goto_6b

    :sswitch_f1
    iget-object v2, p0, Landroid/support/design/widget/f;->gh:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float v0, v2, v0

    iput v0, p0, Landroid/support/design/widget/f;->gs:F

    goto/16 :goto_6b

    :cond_fc
    move v3, v4

    goto :goto_88

    :sswitch_fe
    iget-object v2, p0, Landroid/support/design/widget/f;->gg:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iput v2, p0, Landroid/support/design/widget/f;->gp:F

    goto :goto_b0

    :sswitch_106
    iget-object v2, p0, Landroid/support/design/widget/f;->gg:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, p0, Landroid/support/design/widget/f;->gI:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->ascent()F

    move-result v3

    sub-float/2addr v2, v3

    iput v2, p0, Landroid/support/design/widget/f;->gp:F

    goto :goto_b0

    :sswitch_115
    iget-object v0, p0, Landroid/support/design/widget/f;->gg:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v8

    sub-float/2addr v0, v1

    iput v0, p0, Landroid/support/design/widget/f;->gr:F

    goto :goto_bb

    :sswitch_121
    iget-object v0, p0, Landroid/support/design/widget/f;->gg:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    iput v0, p0, Landroid/support/design/widget/f;->gr:F

    goto :goto_bb

    :sswitch_data_12a
    .sparse-switch
        0x30 -> :sswitch_d3
        0x50 -> :sswitch_cb
    .end sparse-switch

    :sswitch_data_134
    .sparse-switch
        0x1 -> :sswitch_e3
        0x5 -> :sswitch_f1
    .end sparse-switch

    :sswitch_data_13e
    .sparse-switch
        0x30 -> :sswitch_106
        0x50 -> :sswitch_fe
    .end sparse-switch

    :sswitch_data_148
    .sparse-switch
        0x1 -> :sswitch_115
        0x5 -> :sswitch_121
    .end sparse-switch
.end method

.method final b(IIII)V
    .registers 6

    .prologue
    .line 159
    iget-object v0, p0, Landroid/support/design/widget/f;->gg:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Landroid/support/design/widget/f;->a(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_13

    .line 160
    iget-object v0, p0, Landroid/support/design/widget/f;->gg:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/f;->gH:Z

    .line 162
    invoke-direct {p0}, Landroid/support/design/widget/f;->av()V

    .line 164
    :cond_13
    return-void
.end method

.method final b(Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 145
    iget-object v0, p0, Landroid/support/design/widget/f;->go:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_9

    .line 146
    iput-object p1, p0, Landroid/support/design/widget/f;->go:Landroid/content/res/ColorStateList;

    .line 147
    invoke-virtual {p0}, Landroid/support/design/widget/f;->az()V

    .line 149
    :cond_9
    return-void
.end method

.method final b(Landroid/view/animation/Interpolator;)V
    .registers 2

    .prologue
    .line 121
    iput-object p1, p0, Landroid/support/design/widget/f;->gK:Landroid/view/animation/Interpolator;

    .line 122
    invoke-virtual {p0}, Landroid/support/design/widget/f;->az()V

    .line 123
    return-void
.end method

.method final c(IIII)V
    .registers 6

    .prologue
    .line 167
    iget-object v0, p0, Landroid/support/design/widget/f;->gh:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Landroid/support/design/widget/f;->a(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_13

    .line 168
    iget-object v0, p0, Landroid/support/design/widget/f;->gh:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 169
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/f;->gH:Z

    .line 170
    invoke-direct {p0}, Landroid/support/design/widget/f;->av()V

    .line 172
    :cond_13
    return-void
.end method

.method final c(Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 152
    iget-object v0, p0, Landroid/support/design/widget/f;->gn:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_9

    .line 153
    iput-object p1, p0, Landroid/support/design/widget/f;->gn:Landroid/content/res/ColorStateList;

    .line 154
    invoke-virtual {p0}, Landroid/support/design/widget/f;->az()V

    .line 156
    :cond_9
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    const/4 v2, 0x0

    .line 480
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 482
    iget-object v0, p0, Landroid/support/design/widget/f;->gy:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3d

    iget-boolean v0, p0, Landroid/support/design/widget/f;->ge:Z

    if-eqz v0, :cond_3d

    .line 483
    iget v4, p0, Landroid/support/design/widget/f;->gt:F

    .line 484
    iget v5, p0, Landroid/support/design/widget/f;->gu:F

    .line 486
    iget-boolean v0, p0, Landroid/support/design/widget/f;->gA:Z

    if-eqz v0, :cond_41

    iget-object v0, p0, Landroid/support/design/widget/f;->gB:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_41

    const/4 v0, 0x1

    move v1, v0

    .line 490
    :goto_1b
    if-eqz v1, :cond_43

    .line 491
    iget v0, p0, Landroid/support/design/widget/f;->gD:F

    iget v3, p0, Landroid/support/design/widget/f;->mScale:F

    mul-float/2addr v0, v3

    .line 504
    :goto_22
    if-eqz v1, :cond_25

    .line 505
    add-float/2addr v5, v0

    .line 508
    :cond_25
    iget v0, p0, Landroid/support/design/widget/f;->mScale:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_34

    .line 509
    iget v0, p0, Landroid/support/design/widget/f;->mScale:F

    iget v3, p0, Landroid/support/design/widget/f;->mScale:F

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 512
    :cond_34
    if-eqz v1, :cond_4f

    .line 514
    iget-object v0, p0, Landroid/support/design/widget/f;->gB:Landroid/graphics/Bitmap;

    iget-object v1, p0, Landroid/support/design/widget/f;->gC:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 520
    :cond_3d
    :goto_3d
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 521
    return-void

    :cond_41
    move v1, v2

    .line 486
    goto :goto_1b

    .line 494
    :cond_43
    iget-object v0, p0, Landroid/support/design/widget/f;->gI:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    const/4 v0, 0x0

    .line 495
    iget-object v3, p0, Landroid/support/design/widget/f;->gI:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    goto :goto_22

    .line 516
    :cond_4f
    iget-object v1, p0, Landroid/support/design/widget/f;->gy:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroid/support/design/widget/f;->gy:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object v6, p0, Landroid/support/design/widget/f;->gI:Landroid/text/TextPaint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    goto :goto_3d
.end method

.method final h(F)V
    .registers 5

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 308
    cmpg-float v2, p1, v0

    if-gez v2, :cond_14

    move p1, v0

    .line 310
    :cond_8
    :goto_8
    iget v0, p0, Landroid/support/design/widget/f;->gf:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_13

    .line 311
    iput p1, p0, Landroid/support/design/widget/f;->gf:F

    .line 312
    invoke-direct {p0}, Landroid/support/design/widget/f;->ax()V

    .line 314
    :cond_13
    return-void

    .line 308
    :cond_14
    cmpl-float v0, p1, v1

    if-lez v0, :cond_8

    move p1, v1

    goto :goto_8
.end method

.method final setState([I)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 317
    iput-object p1, p0, Landroid/support/design/widget/f;->gG:[I

    .line 319
    iget-object v2, p0, Landroid/support/design/widget/f;->go:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_10

    iget-object v2, p0, Landroid/support/design/widget/f;->go:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v2

    if-nez v2, :cond_1c

    :cond_10
    iget-object v2, p0, Landroid/support/design/widget/f;->gn:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_23

    iget-object v2, p0, Landroid/support/design/widget/f;->gn:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_23

    :cond_1c
    move v2, v0

    :goto_1d
    if-eqz v2, :cond_25

    .line 320
    invoke-virtual {p0}, Landroid/support/design/widget/f;->az()V

    .line 324
    :goto_22
    return v0

    :cond_23
    move v2, v1

    .line 319
    goto :goto_1d

    :cond_25
    move v0, v1

    .line 324
    goto :goto_22
.end method

.method final setText(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 662
    if-eqz p1, :cond_a

    iget-object v0, p0, Landroid/support/design/widget/f;->mText:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 663
    :cond_a
    iput-object p1, p0, Landroid/support/design/widget/f;->mText:Ljava/lang/CharSequence;

    .line 664
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/f;->gy:Ljava/lang/CharSequence;

    .line 665
    invoke-direct {p0}, Landroid/support/design/widget/f;->aA()V

    .line 666
    invoke-virtual {p0}, Landroid/support/design/widget/f;->az()V

    .line 668
    :cond_15
    return-void
.end method

.method final z(I)V
    .registers 3

    .prologue
    .line 180
    iget v0, p0, Landroid/support/design/widget/f;->gj:I

    if-eq v0, p1, :cond_9

    .line 181
    iput p1, p0, Landroid/support/design/widget/f;->gj:I

    .line 182
    invoke-virtual {p0}, Landroid/support/design/widget/f;->az()V

    .line 184
    :cond_9
    return-void
.end method
