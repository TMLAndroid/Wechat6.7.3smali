.class final Landroid/support/v7/widget/at;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final EMPTY_STATE_SET:[I

.field static final FOCUSED_STATE_SET:[I

.field static final PRESSED_STATE_SET:[I

.field private static final Rp:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field

.field static final SELECTED_STATE_SET:[I

.field static final alQ:[I

.field static final alR:[I

.field private static final alS:[I

.field static final cL:[I

.field static final fd:[I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/v7/widget/at;->Rp:Ljava/lang/ThreadLocal;

    .line 29
    new-array v0, v3, [I

    const v1, -0x101009e

    aput v1, v0, v2

    sput-object v0, Landroid/support/v7/widget/at;->fd:[I

    .line 30
    new-array v0, v3, [I

    const v1, 0x101009c

    aput v1, v0, v2

    sput-object v0, Landroid/support/v7/widget/at;->FOCUSED_STATE_SET:[I

    .line 31
    new-array v0, v3, [I

    const v1, 0x10102fe

    aput v1, v0, v2

    sput-object v0, Landroid/support/v7/widget/at;->alQ:[I

    .line 32
    new-array v0, v3, [I

    const v1, 0x10100a7

    aput v1, v0, v2

    sput-object v0, Landroid/support/v7/widget/at;->PRESSED_STATE_SET:[I

    .line 33
    new-array v0, v3, [I

    const v1, 0x10100a0

    aput v1, v0, v2

    sput-object v0, Landroid/support/v7/widget/at;->cL:[I

    .line 34
    new-array v0, v3, [I

    const v1, 0x10100a1

    aput v1, v0, v2

    sput-object v0, Landroid/support/v7/widget/at;->SELECTED_STATE_SET:[I

    .line 35
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_50

    sput-object v0, Landroid/support/v7/widget/at;->alR:[I

    .line 37
    new-array v0, v2, [I

    sput-object v0, Landroid/support/v7/widget/at;->EMPTY_STATE_SET:[I

    .line 39
    new-array v0, v3, [I

    sput-object v0, Landroid/support/v7/widget/at;->alS:[I

    return-void

    .line 35
    :array_50
    .array-data 4
        -0x10100a7
        -0x101009c
    .end array-data
.end method

.method public static q(Landroid/content/Context;I)I
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 62
    sget-object v0, Landroid/support/v7/widget/at;->alS:[I

    aput p1, v0, v1

    .line 63
    const/4 v0, 0x0

    sget-object v1, Landroid/support/v7/widget/at;->alS:[I

    invoke-static {p0, v0, v1}, Landroid/support/v7/widget/ax;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/support/v7/widget/ax;

    move-result-object v0

    .line 65
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_e
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ax;->getColor(II)I
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_18

    move-result v1

    .line 67
    iget-object v0, v0, Landroid/support/v7/widget/ax;->alZ:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return v1

    :catchall_18
    move-exception v1

    iget-object v0, v0, Landroid/support/v7/widget/ax;->alZ:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v1
.end method

.method public static r(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 72
    sget-object v0, Landroid/support/v7/widget/at;->alS:[I

    aput p1, v0, v1

    .line 73
    const/4 v0, 0x0

    sget-object v1, Landroid/support/v7/widget/at;->alS:[I

    invoke-static {p0, v0, v1}, Landroid/support/v7/widget/ax;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/support/v7/widget/ax;

    move-result-object v0

    .line 75
    const/4 v1, 0x0

    :try_start_d
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ax;->getColorStateList(I)Landroid/content/res/ColorStateList;
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_17

    move-result-object v1

    .line 77
    iget-object v0, v0, Landroid/support/v7/widget/ax;->alZ:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1

    :catchall_17
    move-exception v1

    iget-object v0, v0, Landroid/support/v7/widget/ax;->alZ:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v1
.end method

.method public static s(Landroid/content/Context;I)I
    .registers 6

    .prologue
    .line 82
    invoke-static {p0, p1}, Landroid/support/v7/widget/at;->r(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 85
    sget-object v1, Landroid/support/v7/widget/at;->fd:[I

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 94
    :goto_16
    return v0

    .line 89
    :cond_17
    sget-object v0, Landroid/support/v7/widget/at;->Rp:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/TypedValue;

    if-nez v0, :cond_2b

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    sget-object v1, Landroid/support/v7/widget/at;->Rp:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 91
    :cond_2b
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010033

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 92
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    .line 94
    invoke-static {p0, p1}, Landroid/support/v7/widget/at;->q(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v0}, Landroid/support/v4/a/b;->p(II)I

    move-result v0

    goto :goto_16
.end method
