.class public final Lcom/tencent/mm/ui/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static uRp:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 164
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/tencent/mm/ui/ak;->uRp:Landroid/graphics/Rect;

    return-void
.end method

.method public static Cx(I)I
    .registers 7

    .prologue
    const/4 v5, 0x0

    const v4, 0x3f47ae14    # 0.78f

    .line 267
    shr-int/lit8 v0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    mul-float/2addr v0, v4

    const v1, 0x42606668    # 56.100006f

    add-float/2addr v0, v1

    float-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    .line 276
    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    mul-float/2addr v1, v4

    add-float/2addr v1, v5

    float-to-int v1, v1

    and-int/lit16 v1, v1, 0xff

    .line 278
    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    mul-float/2addr v2, v4

    add-float/2addr v2, v5

    float-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    .line 280
    and-int/lit16 v3, p0, 0xff

    int-to-float v3, v3

    mul-float/2addr v3, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    .line 283
    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0x0

    or-int/2addr v0, v1

    return v0
.end method

.method public static D(IIII)V
    .registers 5

    .prologue
    .line 167
    sget-object v0, Lcom/tencent/mm/ui/ak;->uRp:Landroid/graphics/Rect;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 168
    return-void
.end method

.method public static Y(Landroid/graphics/Bitmap;)[I
    .registers 2

    .prologue
    const/4 v0, 0x4

    .line 444
    invoke-static {p0, v0, v0}, Lcom/tencent/mm/ui/ak;->d(Landroid/graphics/Bitmap;II)[I

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/Window;Landroid/view/View;)Landroid/view/ViewGroup;
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 80
    if-nez p0, :cond_4

    .line 117
    :goto_3
    return-object v0

    .line 85
    :cond_4
    invoke-static {p0}, Lcom/tencent/mm/ui/ak;->f(Landroid/view/Window;)Landroid/view/ViewGroup;

    move-result-object v1

    .line 87
    if-eqz v1, :cond_c

    move-object v0, v1

    .line 88
    goto :goto_3

    .line 94
    :cond_c
    if-eqz p1, :cond_45

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 97
    :goto_12
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eq v1, v2, :cond_21

    if-eqz v1, :cond_21

    .line 99
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    move-object v0, v1

    move-object v1, v2

    goto :goto_12

    :cond_21
    move-object v1, v0

    .line 104
    :goto_22
    if-nez v1, :cond_41

    .line 105
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 106
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_36

    .line 107
    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_3

    .line 111
    :cond_36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_41

    .line 112
    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_41
    move-object v0, v1

    .line 117
    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_3

    :cond_45
    move-object v1, v0

    goto :goto_22
.end method

.method public static a(Landroid/view/Window;)V
    .registers 3

    .prologue
    .line 241
    if-nez p0, :cond_3

    .line 248
    :cond_2
    :goto_2
    return-void

    .line 244
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 245
    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 246
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_2
.end method

.method private static b(Ljava/util/List;II)[F
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[F>;II)[F"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const v8, 0x3dcccccd    # 0.1f

    const/4 v7, 0x1

    const/4 v6, 0x2

    .line 405
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-le v1, v2, :cond_52

    .line 406
    const/4 v1, 0x0

    move v2, v0

    .line 408
    :goto_12
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_31

    .line 409
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    aget v0, v0, v6

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v0, v3

    if-gez v0, :cond_5f

    .line 410
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    .line 408
    :goto_2d
    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    goto :goto_12

    .line 413
    :cond_31
    aget v0, v1, v6

    float-to-double v2, v0

    const-wide v4, 0x3fc3333333333333L    # 0.15

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_3e

    .line 427
    :goto_3d
    return-object v1

    .line 416
    :cond_3e
    aget v0, v1, v7

    float-to-double v2, v0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v2, v4

    if-lez v0, :cond_4c

    .line 417
    aget v0, v1, v7

    sub-float/2addr v0, v8

    aput v0, v1, v7

    .line 418
    :cond_4c
    aget v0, v1, v6

    sub-float/2addr v0, v8

    aput v0, v1, v6

    goto :goto_3d

    .line 425
    :cond_52
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    .line 426
    const v1, 0x3e19999a    # 0.15f

    aput v1, v0, v6

    move-object v1, v0

    .line 427
    goto :goto_3d

    :cond_5f
    move-object v0, v1

    goto :goto_2d
.end method

.method public static cAg()Landroid/graphics/Rect;
    .registers 1

    .prologue
    .line 171
    sget-object v0, Lcom/tencent/mm/ui/ak;->uRp:Landroid/graphics/Rect;

    return-object v0
.end method

.method public static d(Landroid/graphics/Bitmap;II)[I
    .registers 12

    .prologue
    .line 448
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    mul-int v1, p1, p2

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v3, p1

    move v6, p1

    move v7, p2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 449
    mul-int v0, p1, p2

    new-array v3, v0, [[F

    mul-int v2, p1, p2

    const/4 v0, 0x0

    :goto_19
    if-ge v0, v2, :cond_28

    const/4 v4, 0x3

    new-array v4, v4, [F

    aget v5, v1, v0

    invoke-static {v5, v4}, Landroid/graphics/Color;->colorToHSV(I[F)V

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 450
    :cond_28
    const/16 v0, 0x8

    new-array v4, v0, [I

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_33
    array-length v0, v3

    if-ge v1, v0, :cond_6e

    const/4 v0, 0x1

    move v2, v0

    :goto_38
    const/4 v0, 0x7

    if-gt v2, v0, :cond_66

    aget-object v0, v3, v1

    const/4 v6, 0x0

    aget v0, v0, v6

    const/high16 v6, 0x43b40000    # 360.0f

    int-to-float v7, v2

    const/high16 v8, 0x40e00000    # 7.0f

    div-float/2addr v7, v8

    mul-float/2addr v6, v7

    cmpg-float v0, v0, v6

    if-gez v0, :cond_6a

    aget v0, v4, v2

    add-int/lit8 v0, v0, 0x1

    aput v0, v4, v2

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_5e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_5e
    aget-object v6, v3, v1

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_66
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_33

    :cond_6a
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_38

    :cond_6e
    const/4 v1, -0x1

    const/4 v0, 0x0

    const/4 v2, 0x1

    :goto_71
    const/4 v3, 0x7

    if-gt v2, v3, :cond_7e

    aget v3, v4, v2

    if-le v3, v0, :cond_7b

    aget v0, v4, v2

    move v1, v2

    :cond_7b
    add-int/lit8 v2, v2, 0x1

    goto :goto_71

    :cond_7e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 451
    invoke-static {v0, p1, p2}, Lcom/tencent/mm/ui/ak;->b(Ljava/util/List;II)[F

    move-result-object v0

    .line 452
    const/4 v1, 0x3

    new-array v1, v1, [F

    .line 453
    const/4 v2, 0x2

    aget v2, v0, v2

    float-to-double v2, v2

    const-wide v4, 0x3fc3333333333333L    # 0.15

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_d8

    .line 454
    const/4 v2, 0x0

    const/4 v3, 0x0

    aget v3, v0, v3

    aput v3, v1, v2

    .line 455
    const/4 v2, 0x1

    const/4 v3, 0x1

    aget v3, v0, v3

    aput v3, v1, v2

    .line 456
    const/4 v2, 0x2

    const/4 v3, 0x2

    aget v3, v0, v3

    const v4, 0x3f333333    # 0.7f

    add-float/2addr v3, v4

    aput v3, v1, v2

    .line 466
    :goto_b3
    const/4 v2, 0x1

    aget v2, v1, v2

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_c6

    .line 467
    const/4 v2, 0x1

    const/4 v3, 0x1

    aget v3, v1, v3

    const v4, 0x3dcccccd    # 0.1f

    sub-float/2addr v3, v4

    aput v3, v1, v2

    .line 469
    :cond_c6
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 470
    const/4 v3, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    aput v0, v2, v3

    .line 471
    const/4 v0, 0x1

    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v1

    aput v1, v2, v0

    .line 472
    return-object v2

    .line 458
    :cond_d8
    const/4 v2, 0x0

    const/4 v3, 0x0

    aget v3, v0, v3

    aput v3, v1, v2

    .line 459
    const/4 v2, 0x1

    const/4 v3, 0x1

    aget v3, v0, v3

    aput v3, v1, v2

    .line 460
    const/4 v2, 0x2

    aget v2, v0, v2

    float-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_fb

    .line 461
    const/4 v2, 0x2

    const/4 v3, 0x2

    aget v3, v0, v3

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float/2addr v3, v4

    aput v3, v1, v2

    goto :goto_b3

    .line 463
    :cond_fb
    const/4 v2, 0x2

    const/4 v3, 0x2

    aget v3, v0, v3

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    aput v3, v1, v2

    goto :goto_b3
.end method

.method private static f(Landroid/view/Window;)Landroid/view/ViewGroup;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_29

    .line 123
    new-instance v0, Lcom/tencent/mm/compatible/loader/c;

    const-string/jumbo v2, "mContentRoot"

    invoke-direct {v0, p0, v2, v1}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/c;->zy()Z

    move-result v2

    .line 125
    if-eqz v2, :cond_29

    .line 127
    :try_start_15
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldException; {:try_start_15 .. :try_end_1b} :catch_1c
    .catch Ljava/lang/IllegalAccessException; {:try_start_15 .. :try_end_1b} :catch_2b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_1b} :catch_2d

    .line 134
    :goto_1b
    return-object v0

    .line 128
    :catch_1c
    move-exception v0

    .line 130
    :goto_1d
    const-string/jumbo v2, "MicroMsg.UIUtils"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_29
    move-object v0, v1

    .line 134
    goto :goto_1b

    .line 128
    :catch_2b
    move-exception v0

    goto :goto_1d

    :catch_2d
    move-exception v0

    goto :goto_1d
.end method

.method public static g(Landroid/view/Window;)V
    .registers 3

    .prologue
    .line 251
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_9

    .line 264
    :cond_8
    :goto_8
    return-void

    .line 254
    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_8

    .line 255
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 256
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    .line 257
    or-int/lit16 v1, v1, 0x2000

    .line 260
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_8
.end method

.method public static g(Landroid/view/View;Landroid/view/View;)Z
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 140
    const/16 v1, 0x15

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v1

    if-nez v1, :cond_a

    .line 161
    :goto_9
    return v0

    .line 144
    :cond_a
    if-eqz p0, :cond_23

    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_23

    if-eqz p1, :cond_23

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_23

    .line 145
    new-instance v1, Lcom/tencent/mm/ui/ak$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/ak$1;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto :goto_9

    .line 161
    :cond_23
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static gA(Landroid/content/Context;)I
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 329
    .line 331
    :try_start_1
    const-string/jumbo v1, "com.android.internal.R$dimen"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 332
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    .line 333
    const-string/jumbo v3, "status_bar_height"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 334
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_27} :catch_29

    move-result v0

    .line 337
    :goto_28
    return v0

    :catch_29
    move-exception v1

    goto :goto_28
.end method

.method public static gB(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 341
    invoke-static {p0}, Lcom/tencent/mm/ui/ak;->gA(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static gC(Landroid/content/Context;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 345
    invoke-static {p0}, Lcom/tencent/mm/sdk/g/d;->gb(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_17

    if-nez p0, :cond_19

    move v1, v0

    :goto_a
    if-nez v1, :cond_17

    invoke-static {p0}, Lcom/tencent/mm/sdk/g/a;->ga(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_17

    if-nez p0, :cond_25

    move v1, v0

    :goto_15
    if-eqz v1, :cond_18

    :cond_17
    const/4 v0, 0x1

    .line 346
    :cond_18
    return v0

    .line 345
    :cond_19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "com.oppo.feature.screen.heteromorphism"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    goto :goto_a

    :cond_25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "android.hardware.notch_support"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    goto :goto_15
.end method

.method public static gv(Landroid/content/Context;)I
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 176
    invoke-static {p0}, Lcom/tencent/mm/ui/ak;->gw(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 179
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "navigation_bar_height"

    const-string/jumbo v3, "dimen"

    const-string/jumbo v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 180
    if-lez v1, :cond_22

    .line 181
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 188
    :cond_22
    return v0
.end method

.method public static gw(Landroid/content/Context;)Z
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 194
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    invoke-static {p0}, Lcom/tencent/mm/ui/ak;->gx(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    iget v0, v1, Landroid/graphics/Point;->y:I

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, v2, Landroid/graphics/Point;->y:I

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    instance-of v3, p0, Landroid/app/Activity;

    if-eqz v3, :cond_4e

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int v2, v3, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_4e
    sub-int v0, v1, v0

    if-lez v0, :cond_54

    const/4 v0, 0x1

    :goto_53
    return v0

    :cond_54
    const/4 v0, 0x0

    goto :goto_53
.end method

.method public static gx(Landroid/content/Context;)Landroid/graphics/Point;
    .registers 7

    .prologue
    .line 219
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 220
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 221
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 223
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_1c

    .line 224
    invoke-virtual {v2, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 237
    :goto_1b
    return-object v1

    .line 225
    :cond_1c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v0, v3, :cond_5a

    .line 227
    :try_start_22
    const-class v0, Landroid/view/Display;

    const-string/jumbo v3, "getRawHeight"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 228
    const-class v0, Landroid/view/Display;

    const-string/jumbo v4, "getRawWidth"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 229
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/graphics/Point;->x:I

    .line 230
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/graphics/Point;->y:I
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_58} :catch_59

    goto :goto_1b

    :catch_59
    move-exception v0

    .line 232
    :cond_5a
    invoke-virtual {v2, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_1b
.end method

.method public static gy(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 287
    invoke-static {p0}, Lcom/tencent/mm/ui/ak;->gA(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static gz(Landroid/content/Context;)I
    .registers 5

    .prologue
    .line 297
    invoke-static {p0}, Lcom/tencent/mm/ui/ak;->gA(Landroid/content/Context;)I

    move-result v0

    .line 298
    if-lez v0, :cond_1e

    .line 299
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-le v1, v0, :cond_1d

    const/4 v0, 0x0

    .line 314
    :cond_1d
    :goto_1d
    return v0

    .line 302
    :cond_1e
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_6c

    .line 303
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    move-object v0, p0

    .line 304
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 305
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    move-object v0, p0

    .line 306
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 307
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 308
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 309
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int v3, v0, v3

    if-ltz v3, :cond_69

    const/4 v3, 0x1

    aget v2, v2, v3

    const/16 v3, 0xc8

    if-le v2, v3, :cond_69

    .line 310
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_1d

    .line 312
    :cond_69
    iget v0, v1, Landroid/graphics/Rect;->top:I

    goto :goto_1d

    .line 314
    :cond_6c
    const/16 v0, 0x14

    invoke-static {p0, v0}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1d
.end method
