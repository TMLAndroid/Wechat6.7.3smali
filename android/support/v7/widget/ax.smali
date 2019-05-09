.class public final Landroid/support/v7/widget/ax;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field ZQ:Landroid/util/TypedValue;

.field public final alZ:Landroid/content/res/TypedArray;

.field final mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .registers 3

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Landroid/support/v7/widget/ax;->mContext:Landroid/content/Context;

    .line 68
    iput-object p2, p0, Landroid/support/v7/widget/ax;->alZ:Landroid/content/res/TypedArray;

    .line 69
    return-void
.end method

.method public static a(Landroid/content/Context;I[I)Landroid/support/v7/widget/ax;
    .registers 5

    .prologue
    .line 63
    new-instance v0, Landroid/support/v7/widget/ax;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/ax;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/support/v7/widget/ax;
    .registers 5

    .prologue
    .line 53
    new-instance v0, Landroid/support/v7/widget/ax;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/ax;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/ax;
    .registers 7

    .prologue
    .line 58
    new-instance v0, Landroid/support/v7/widget/ax;

    .line 59
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/ax;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method


# virtual methods
.method public final cr(I)Landroid/graphics/drawable/Drawable;
    .registers 6

    .prologue
    .line 82
    iget-object v0, p0, Landroid/support/v7/widget/ax;->alZ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 83
    iget-object v0, p0, Landroid/support/v7/widget/ax;->alZ:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 84
    if-eqz v0, :cond_1d

    .line 85
    invoke-static {}, Landroid/support/v7/widget/h;->gi()Landroid/support/v7/widget/h;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/ax;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v7/widget/h;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 88
    :goto_1c
    return-object v0

    :cond_1d
    const/4 v0, 0x0

    goto :goto_1c
.end method

.method public final getBoolean(IZ)Z
    .registers 4

    .prologue
    .line 150
    iget-object v0, p0, Landroid/support/v7/widget/ax;->alZ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public final getColor(II)I
    .registers 4

    .prologue
    .line 162
    iget-object v0, p0, Landroid/support/v7/widget/ax;->alZ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    return v0
.end method

.method public final getColorStateList(I)Landroid/content/res/ColorStateList;
    .registers 4

    .prologue
    .line 166
    iget-object v0, p0, Landroid/support/v7/widget/ax;->alZ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 167
    iget-object v0, p0, Landroid/support/v7/widget/ax;->alZ:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 168
    if-eqz v0, :cond_1a

    .line 169
    iget-object v1, p0, Landroid/support/v7/widget/ax;->mContext:Landroid/content/Context;

    .line 170
    invoke-static {v1, v0}, Landroid/support/v7/c/a/b;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_1a

    .line 176
    :goto_19
    return-object v0

    :cond_1a
    iget-object v0, p0, Landroid/support/v7/widget/ax;->alZ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_19
.end method

.method public final getDimensionPixelOffset(II)I
    .registers 4

    .prologue
    .line 188
    iget-object v0, p0, Landroid/support/v7/widget/ax;->alZ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    return v0
.end method

.method public final getDimensionPixelSize(II)I
    .registers 4

    .prologue
    .line 192
    iget-object v0, p0, Landroid/support/v7/widget/ax;->alZ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    return v0
.end method

.method public final getDrawable(I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 72
    iget-object v0, p0, Landroid/support/v7/widget/ax;->alZ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 73
    iget-object v0, p0, Landroid/support/v7/widget/ax;->alZ:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 74
    if-eqz v0, :cond_18

    .line 75
    iget-object v1, p0, Landroid/support/v7/widget/ax;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Landroid/support/v7/c/a/b;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 78
    :goto_17
    return-object v0

    :cond_18
    iget-object v0, p0, Landroid/support/v7/widget/ax;->alZ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_17
.end method

.method public final getFloat(IF)F
    .registers 4

    .prologue
    .line 158
    iget-object v0, p0, Landroid/support/v7/widget/ax;->alZ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    return v0
.end method

.method public final getInt(II)I
    .registers 4

    .prologue
    .line 154
    iget-object v0, p0, Landroid/support/v7/widget/ax;->alZ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    return v0
.end method

.method public final getInteger(II)I
    .registers 4

    .prologue
    .line 180
    iget-object v0, p0, Landroid/support/v7/widget/ax;->alZ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    return v0
.end method

.method public final getLayoutDimension(II)I
    .registers 4

    .prologue
    .line 200
    iget-object v0, p0, Landroid/support/v7/widget/ax;->alZ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    return v0
.end method

.method public final getResourceId(II)I
    .registers 4

    .prologue
    .line 208
    iget-object v0, p0, Landroid/support/v7/widget/ax;->alZ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    return v0
.end method

.method public final getString(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 142
    iget-object v0, p0, Landroid/support/v7/widget/ax;->alZ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getText(I)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 138
    iget-object v0, p0, Landroid/support/v7/widget/ax;->alZ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final hasValue(I)Z
    .registers 3

    .prologue
    .line 232
    iget-object v0, p0, Landroid/support/v7/widget/ax;->alZ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    return v0
.end method
