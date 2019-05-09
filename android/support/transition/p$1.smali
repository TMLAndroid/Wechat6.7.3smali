.class final Landroid/support/transition/p$1;
.super Landroid/graphics/Matrix;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    return-void
.end method

.method private static bx()V
    .registers 2

    .prologue
    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Matrix can not be modified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final postConcat(Landroid/graphics/Matrix;)Z
    .registers 3

    .prologue
    .line 183
    invoke-static {}, Landroid/support/transition/p$1;->bx()V

    .line 184
    const/4 v0, 0x0

    return v0
.end method

.method public final postRotate(F)Z
    .registers 3

    .prologue
    .line 165
    invoke-static {}, Landroid/support/transition/p$1;->bx()V

    .line 166
    const/4 v0, 0x0

    return v0
.end method

.method public final postRotate(FFF)Z
    .registers 5

    .prologue
    .line 159
    invoke-static {}, Landroid/support/transition/p$1;->bx()V

    .line 160
    const/4 v0, 0x0

    return v0
.end method

.method public final postScale(FF)Z
    .registers 4

    .prologue
    .line 153
    invoke-static {}, Landroid/support/transition/p$1;->bx()V

    .line 154
    const/4 v0, 0x0

    return v0
.end method

.method public final postScale(FFFF)Z
    .registers 6

    .prologue
    .line 147
    invoke-static {}, Landroid/support/transition/p$1;->bx()V

    .line 148
    const/4 v0, 0x0

    return v0
.end method

.method public final postSkew(FF)Z
    .registers 4

    .prologue
    .line 177
    invoke-static {}, Landroid/support/transition/p$1;->bx()V

    .line 178
    const/4 v0, 0x0

    return v0
.end method

.method public final postSkew(FFFF)Z
    .registers 6

    .prologue
    .line 171
    invoke-static {}, Landroid/support/transition/p$1;->bx()V

    .line 172
    const/4 v0, 0x0

    return v0
.end method

.method public final postTranslate(FF)Z
    .registers 4

    .prologue
    .line 141
    invoke-static {}, Landroid/support/transition/p$1;->bx()V

    .line 142
    const/4 v0, 0x0

    return v0
.end method

.method public final preConcat(Landroid/graphics/Matrix;)Z
    .registers 3

    .prologue
    .line 135
    invoke-static {}, Landroid/support/transition/p$1;->bx()V

    .line 136
    const/4 v0, 0x0

    return v0
.end method

.method public final preRotate(F)Z
    .registers 3

    .prologue
    .line 117
    invoke-static {}, Landroid/support/transition/p$1;->bx()V

    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method public final preRotate(FFF)Z
    .registers 5

    .prologue
    .line 111
    invoke-static {}, Landroid/support/transition/p$1;->bx()V

    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public final preScale(FF)Z
    .registers 4

    .prologue
    .line 105
    invoke-static {}, Landroid/support/transition/p$1;->bx()V

    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method public final preScale(FFFF)Z
    .registers 6

    .prologue
    .line 99
    invoke-static {}, Landroid/support/transition/p$1;->bx()V

    .line 100
    const/4 v0, 0x0

    return v0
.end method

.method public final preSkew(FF)Z
    .registers 4

    .prologue
    .line 129
    invoke-static {}, Landroid/support/transition/p$1;->bx()V

    .line 130
    const/4 v0, 0x0

    return v0
.end method

.method public final preSkew(FFFF)Z
    .registers 6

    .prologue
    .line 123
    invoke-static {}, Landroid/support/transition/p$1;->bx()V

    .line 124
    const/4 v0, 0x0

    return v0
.end method

.method public final preTranslate(FF)Z
    .registers 4

    .prologue
    .line 93
    invoke-static {}, Landroid/support/transition/p$1;->bx()V

    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method public final reset()V
    .registers 1

    .prologue
    .line 37
    invoke-static {}, Landroid/support/transition/p$1;->bx()V

    .line 38
    return-void
.end method

.method public final set(Landroid/graphics/Matrix;)V
    .registers 2

    .prologue
    .line 32
    invoke-static {}, Landroid/support/transition/p$1;->bx()V

    .line 33
    return-void
.end method

.method public final setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z
    .registers 4

    .prologue
    .line 87
    invoke-static {}, Landroid/support/transition/p$1;->bx()V

    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method public final setPolyToPoly([FI[FII)Z
    .registers 7

    .prologue
    .line 196
    invoke-static {}, Landroid/support/transition/p$1;->bx()V

    .line 197
    const/4 v0, 0x0

    return v0
.end method

.method public final setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z
    .registers 5

    .prologue
    .line 189
    invoke-static {}, Landroid/support/transition/p$1;->bx()V

    .line 190
    const/4 v0, 0x0

    return v0
.end method

.method public final setRotate(F)V
    .registers 2

    .prologue
    .line 62
    invoke-static {}, Landroid/support/transition/p$1;->bx()V

    .line 63
    return-void
.end method

.method public final setRotate(FFF)V
    .registers 4

    .prologue
    .line 57
    invoke-static {}, Landroid/support/transition/p$1;->bx()V

    .line 58
    return-void
.end method

.method public final setScale(FF)V
    .registers 3

    .prologue
    .line 52
    invoke-static {}, Landroid/support/transition/p$1;->bx()V

    .line 53
    return-void
.end method

.method public final setScale(FFFF)V
    .registers 5

    .prologue
    .line 47
    invoke-static {}, Landroid/support/transition/p$1;->bx()V

    .line 48
    return-void
.end method

.method public final setSinCos(FF)V
    .registers 3

    .prologue
    .line 72
    invoke-static {}, Landroid/support/transition/p$1;->bx()V

    .line 73
    return-void
.end method

.method public final setSinCos(FFFF)V
    .registers 5

    .prologue
    .line 67
    invoke-static {}, Landroid/support/transition/p$1;->bx()V

    .line 68
    return-void
.end method

.method public final setSkew(FF)V
    .registers 3

    .prologue
    .line 82
    invoke-static {}, Landroid/support/transition/p$1;->bx()V

    .line 83
    return-void
.end method

.method public final setSkew(FFFF)V
    .registers 5

    .prologue
    .line 77
    invoke-static {}, Landroid/support/transition/p$1;->bx()V

    .line 78
    return-void
.end method

.method public final setTranslate(FF)V
    .registers 3

    .prologue
    .line 42
    invoke-static {}, Landroid/support/transition/p$1;->bx()V

    .line 43
    return-void
.end method

.method public final setValues([F)V
    .registers 2

    .prologue
    .line 202
    invoke-static {}, Landroid/support/transition/p$1;->bx()V

    .line 203
    return-void
.end method
