.class public final Landroid/support/v4/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zS:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<[D>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 40
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/v4/a/b;->zS:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(III[F)V
    .registers 15

    .prologue
    const/4 v2, 0x0

    const/high16 v10, 0x43b40000    # 360.0f

    const/high16 v4, 0x437f0000    # 255.0f

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v8, 0x3f800000    # 1.0f

    .line 173
    int-to-float v0, p0

    div-float/2addr v0, v4

    .line 174
    int-to-float v1, p1

    div-float/2addr v1, v4

    .line 175
    int-to-float v3, p2

    div-float/2addr v3, v4

    .line 177
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 178
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 179
    sub-float v6, v4, v5

    .line 182
    add-float v7, v4, v5

    div-float/2addr v7, v9

    .line 184
    cmpl-float v5, v4, v5

    if-nez v5, :cond_49

    move v1, v2

    move v0, v2

    .line 199
    :goto_2a
    const/high16 v3, 0x42700000    # 60.0f

    mul-float/2addr v0, v3

    rem-float/2addr v0, v10

    .line 200
    cmpg-float v2, v0, v2

    if-gez v2, :cond_33

    .line 201
    add-float/2addr v0, v10

    .line 204
    :cond_33
    const/4 v2, 0x0

    invoke-static {v0, v10}, Landroid/support/v4/a/b;->t(FF)F

    move-result v0

    aput v0, p3, v2

    .line 205
    const/4 v0, 0x1

    invoke-static {v1, v8}, Landroid/support/v4/a/b;->t(FF)F

    move-result v1

    aput v1, p3, v0

    .line 206
    const/4 v0, 0x2

    invoke-static {v7, v8}, Landroid/support/v4/a/b;->t(FF)F

    move-result v1

    aput v1, p3, v0

    .line 207
    return-void

    .line 188
    :cond_49
    cmpl-float v5, v4, v0

    if-nez v5, :cond_5f

    .line 189
    sub-float v0, v1, v3

    div-float/2addr v0, v6

    const/high16 v1, 0x40c00000    # 6.0f

    rem-float/2addr v0, v1

    .line 196
    :goto_53
    mul-float v1, v9, v7

    sub-float/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v1, v8, v1

    div-float v1, v6, v1

    goto :goto_2a

    .line 190
    :cond_5f
    cmpl-float v4, v4, v1

    if-nez v4, :cond_68

    .line 191
    sub-float v0, v3, v0

    div-float/2addr v0, v6

    add-float/2addr v0, v9

    goto :goto_53

    .line 193
    :cond_68
    sub-float/2addr v0, v1

    div-float/2addr v0, v6

    const/high16 v1, 0x40800000    # 4.0f

    add-float/2addr v0, v1

    goto :goto_53
.end method

.method private static ai(I)D
    .registers 15

    .prologue
    .line 77
    sget-object v0, Landroid/support/v4/a/b;->zS:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    if-nez v0, :cond_12

    const/4 v0, 0x3

    new-array v0, v0, [D

    sget-object v1, Landroid/support/v4/a/b;->zS:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 78
    :cond_12
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    array-length v2, v0

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2b

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "outXyz must have a length of 3."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    int-to-double v2, v1

    const-wide v6, 0x406fe00000000000L    # 255.0

    div-double/2addr v2, v6

    const-wide v6, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpg-double v1, v2, v6

    if-gez v1, :cond_c4

    const-wide v6, 0x4029d70a3d70a3d7L    # 12.92

    div-double/2addr v2, v6

    move-wide v6, v2

    :goto_42
    int-to-double v2, v4

    const-wide v4, 0x406fe00000000000L    # 255.0

    div-double/2addr v2, v4

    const-wide v4, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpg-double v1, v2, v4

    if-gez v1, :cond_dc

    const-wide v4, 0x4029d70a3d70a3d7L    # 12.92

    div-double/2addr v2, v4

    move-wide v4, v2

    :goto_59
    int-to-double v2, v8

    const-wide v8, 0x406fe00000000000L    # 255.0

    div-double/2addr v2, v8

    const-wide v8, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpg-double v1, v2, v8

    if-gez v1, :cond_f4

    const-wide v8, 0x4029d70a3d70a3d7L    # 12.92

    div-double/2addr v2, v8

    :goto_6f
    const/4 v1, 0x0

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    const-wide v10, 0x3fda64c2f837b4a2L    # 0.4124

    mul-double/2addr v10, v6

    const-wide v12, 0x3fd6e2eb1c432ca5L    # 0.3576

    mul-double/2addr v12, v4

    add-double/2addr v10, v12

    const-wide v12, 0x3fc71a9fbe76c8b4L    # 0.1805

    mul-double/2addr v12, v2

    add-double/2addr v10, v12

    mul-double/2addr v8, v10

    aput-wide v8, v0, v1

    const/4 v1, 0x1

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    const-wide v10, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v10, v6

    const-wide v12, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double/2addr v12, v4

    add-double/2addr v10, v12

    const-wide v12, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double/2addr v12, v2

    add-double/2addr v10, v12

    mul-double/2addr v8, v10

    aput-wide v8, v0, v1

    const/4 v1, 0x2

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    const-wide v10, 0x3f93c36113404ea5L    # 0.0193

    mul-double/2addr v6, v10

    const-wide v10, 0x3fbe83e425aee632L    # 0.1192

    mul-double/2addr v4, v10

    add-double/2addr v4, v6

    const-wide v6, 0x3fee6a7ef9db22d1L    # 0.9505

    mul-double/2addr v2, v6

    add-double/2addr v2, v4

    mul-double/2addr v2, v8

    aput-wide v2, v0, v1

    .line 80
    const/4 v1, 0x1

    aget-wide v0, v0, v1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    return-wide v0

    .line 78
    :cond_c4
    const-wide v6, 0x3fac28f5c28f5c29L    # 0.055

    add-double/2addr v2, v6

    const-wide v6, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr v2, v6

    const-wide v6, 0x4003333333333333L    # 2.4

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    move-wide v6, v2

    goto/16 :goto_42

    :cond_dc
    const-wide v4, 0x3fac28f5c28f5c29L    # 0.055

    add-double/2addr v2, v4

    const-wide v4, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr v2, v4

    const-wide v4, 0x4003333333333333L    # 2.4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    move-wide v4, v2

    goto/16 :goto_59

    :cond_f4
    const-wide v8, 0x3fac28f5c28f5c29L    # 0.055

    add-double/2addr v2, v8

    const-wide v8, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr v2, v8

    const-wide v8, 0x4003333333333333L    # 2.4

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    goto/16 :goto_6f
.end method

.method private static b(IIIII)I
    .registers 8

    .prologue
    .line 67
    if-nez p4, :cond_4

    const/4 v0, 0x0

    .line 68
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

.method public static c(IIF)I
    .registers 11

    .prologue
    const/4 v1, 0x0

    const/16 v0, 0xff

    .line 119
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-eq v2, v0, :cond_23

    .line 120
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "background can not be translucent: #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_23
    invoke-static {p0, v0}, Landroid/support/v4/a/b;->p(II)I

    move-result v2

    .line 126
    invoke-static {v2, p1}, Landroid/support/v4/a/b;->o(II)D

    move-result-wide v2

    .line 127
    float-to-double v4, p2

    cmpg-double v2, v2, v4

    if-gez v2, :cond_32

    .line 129
    const/4 v0, -0x1

    .line 154
    :cond_31
    return v0

    :cond_32
    move v2, v1

    move v3, v1

    .line 137
    :goto_34
    const/16 v1, 0xa

    if-gt v3, v1, :cond_31

    sub-int v1, v0, v2

    const/4 v4, 0x1

    if-le v1, v4, :cond_31

    .line 139
    add-int v1, v2, v0

    div-int/lit8 v1, v1, 0x2

    .line 141
    invoke-static {p0, v1}, Landroid/support/v4/a/b;->p(II)I

    move-result v4

    .line 142
    invoke-static {v4, p1}, Landroid/support/v4/a/b;->o(II)D

    move-result-wide v4

    .line 144
    float-to-double v6, p2

    cmpg-double v4, v4, v6

    if-gez v4, :cond_53

    move v2, v1

    .line 150
    :goto_4f
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    .line 151
    goto :goto_34

    :cond_53
    move v0, v1

    .line 147
    goto :goto_4f
.end method

.method public static d(I[F)V
    .registers 5

    .prologue
    .line 221
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v0, v1, v2, p1}, Landroid/support/v4/a/b;->a(III[F)V

    .line 222
    return-void
.end method

.method public static n(II)I
    .registers 9

    .prologue
    .line 48
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 49
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    .line 50
    rsub-int v2, v0, 0xff

    rsub-int v3, v1, 0xff

    mul-int/2addr v2, v3

    div-int/lit16 v2, v2, 0xff

    rsub-int v2, v2, 0xff

    .line 52
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    .line 53
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    .line 52
    invoke-static {v3, v1, v4, v0, v2}, Landroid/support/v4/a/b;->b(IIIII)I

    move-result v3

    .line 54
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    .line 55
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    .line 54
    invoke-static {v4, v1, v5, v0, v2}, Landroid/support/v4/a/b;->b(IIIII)I

    move-result v4

    .line 56
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    .line 57
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    .line 56
    invoke-static {v5, v1, v6, v0, v2}, Landroid/support/v4/a/b;->b(IIIII)I

    move-result v0

    .line 59
    invoke-static {v2, v3, v4, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method private static o(II)D
    .registers 8

    .prologue
    const/16 v1, 0xff

    const-wide v4, 0x3fa999999999999aL    # 0.05

    .line 91
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eq v0, v1, :cond_27

    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "background can not be translucent: #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_27
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-ge v0, v1, :cond_31

    .line 97
    invoke-static {p0, p1}, Landroid/support/v4/a/b;->n(II)I

    move-result p0

    .line 100
    :cond_31
    invoke-static {p0}, Landroid/support/v4/a/b;->ai(I)D

    move-result-wide v0

    add-double/2addr v0, v4

    .line 101
    invoke-static {p1}, Landroid/support/v4/a/b;->ai(I)D

    move-result-wide v2

    add-double/2addr v2, v4

    .line 104
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    div-double v0, v4, v0

    return-wide v0
.end method

.method public static p(II)I
    .registers 4

    .prologue
    .line 297
    if-ltz p1, :cond_6

    const/16 v0, 0xff

    if-le p1, v0, :cond_f

    .line 298
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "alpha must be between 0 and 255."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 300
    :cond_f
    const v0, 0xffffff

    and-int/2addr v0, p0

    shl-int/lit8 v1, p1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method private static t(FF)F
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 517
    cmpg-float v1, p0, v0

    if-gez v1, :cond_7

    move p1, v0

    :cond_6
    :goto_6
    return p1

    :cond_7
    cmpl-float v0, p0, p1

    if-gtz v0, :cond_6

    move p1, p0

    goto :goto_6
.end method
