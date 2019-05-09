.class public final Lcom/tencent/mm/ui/an;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Gf(I)Z
    .registers 9

    .prologue
    .line 76
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide v2, 0x3fd322d0e5604189L    # 0.299

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v2, v4

    const-wide v4, 0x3fe2c8b439581062L    # 0.587

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-double v6, v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    const-wide v4, 0x3fbd2f1a9fbe76c9L    # 0.114

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-double v6, v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    const-wide v4, 0x406fe00000000000L    # 255.0

    div-double/2addr v2, v4

    sub-double/2addr v0, v2

    .line 77
    const-wide v2, 0x3fd3333333333333L    # 0.3

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_37

    const/4 v0, 0x1

    :goto_36
    return v0

    :cond_37
    const/4 v0, 0x0

    goto :goto_36
.end method

.method public static an(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 6

    .prologue
    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 63
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const/4 v2, -0x1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 64
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 65
    return-object v0
.end method

.method private static b(IIIII)I
    .registers 8

    .prologue
    .line 86
    if-nez p4, :cond_4

    const/4 v0, 0x0

    .line 87
    :goto_3
    return v0

    :cond_4
    mul-int/lit16 v0, p0, 0xff

    mul-int/2addr v0, p1

    mul-int v1, p2, p3

    rsub-int v2, p1, 0xff

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    mul-int/lit16 v1, p4, 0xff

    div-int/2addr v0, v1

    goto :goto_3
.end method

.method public static fm(II)I
    .registers 8

    .prologue
    .line 23
    if-ltz p1, :cond_6

    const/16 v0, 0x64

    if-le p1, v0, :cond_10

    .line 24
    :cond_6
    const-string/jumbo v0, "alpha must be between 0 and 100"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ao;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :goto_f
    return p0

    .line 27
    :cond_10
    const v0, 0xffffff

    and-int/2addr v0, p0

    int-to-double v2, p1

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v2, v4

    const-wide v4, 0x406fe00000000000L    # 255.0

    mul-double/2addr v2, v4

    double-to-int v1, v2

    shl-int/lit8 v1, v1, 0x18

    or-int p0, v0, v1

    .line 28
    goto :goto_f
.end method

.method public static n(II)I
    .registers 9

    .prologue
    .line 39
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 40
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    .line 41
    rsub-int v2, v0, 0xff

    rsub-int v3, v1, 0xff

    mul-int/2addr v2, v3

    div-int/lit16 v2, v2, 0xff

    rsub-int v2, v2, 0xff

    .line 43
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    .line 44
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    .line 43
    invoke-static {v3, v1, v4, v0, v2}, Lcom/tencent/mm/ui/an;->b(IIIII)I

    move-result v3

    .line 45
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    .line 46
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    .line 45
    invoke-static {v4, v1, v5, v0, v2}, Lcom/tencent/mm/ui/an;->b(IIIII)I

    move-result v4

    .line 47
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    .line 48
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    .line 47
    invoke-static {v5, v1, v6, v0, v2}, Lcom/tencent/mm/ui/an;->b(IIIII)I

    move-result v0

    .line 50
    invoke-static {v2, v3, v4, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method
