.class final Landroid/support/v7/widget/l;
.super Landroid/support/v7/widget/k;
.source "SourceFile"


# instance fields
.field final aab:Landroid/widget/SeekBar;

.field aac:Landroid/graphics/drawable/Drawable;

.field private aad:Landroid/content/res/ColorStateList;

.field private aae:Landroid/graphics/PorterDuff$Mode;

.field private aaf:Z

.field private aag:Z


# direct methods
.method constructor <init>(Landroid/widget/SeekBar;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1}, Landroid/support/v7/widget/k;-><init>(Landroid/widget/ProgressBar;)V

    .line 36
    iput-object v1, p0, Landroid/support/v7/widget/l;->aad:Landroid/content/res/ColorStateList;

    .line 37
    iput-object v1, p0, Landroid/support/v7/widget/l;->aae:Landroid/graphics/PorterDuff$Mode;

    .line 38
    iput-boolean v0, p0, Landroid/support/v7/widget/l;->aaf:Z

    .line 39
    iput-boolean v0, p0, Landroid/support/v7/widget/l;->aag:Z

    .line 43
    iput-object p1, p0, Landroid/support/v7/widget/l;->aab:Landroid/widget/SeekBar;

    .line 44
    return-void
.end method

.method private gk()V
    .registers 3

    .prologue
    .line 125
    iget-object v0, p0, Landroid/support/v7/widget/l;->aac:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_41

    iget-boolean v0, p0, Landroid/support/v7/widget/l;->aaf:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Landroid/support/v7/widget/l;->aag:Z

    if-eqz v0, :cond_41

    .line 126
    :cond_c
    iget-object v0, p0, Landroid/support/v7/widget/l;->aac:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/a/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/l;->aac:Landroid/graphics/drawable/Drawable;

    .line 128
    iget-boolean v0, p0, Landroid/support/v7/widget/l;->aaf:Z

    if-eqz v0, :cond_23

    .line 129
    iget-object v0, p0, Landroid/support/v7/widget/l;->aac:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/widget/l;->aad:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 132
    :cond_23
    iget-boolean v0, p0, Landroid/support/v7/widget/l;->aag:Z

    if-eqz v0, :cond_2e

    .line 133
    iget-object v0, p0, Landroid/support/v7/widget/l;->aac:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/widget/l;->aae:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 138
    :cond_2e
    iget-object v0, p0, Landroid/support/v7/widget/l;->aac:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 139
    iget-object v0, p0, Landroid/support/v7/widget/l;->aac:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/widget/l;->aab:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 142
    :cond_41
    return-void
.end method


# virtual methods
.method final b(Landroid/util/AttributeSet;I)V
    .registers 8

    .prologue
    const/4 v4, 0x1

    .line 48
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/k;->b(Landroid/util/AttributeSet;I)V

    .line 50
    iget-object v0, p0, Landroid/support/v7/widget/l;->aab:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/a/a$j;->AppCompatSeekBar:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Landroid/support/v7/widget/ax;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/ax;

    move-result-object v0

    .line 52
    sget v1, Landroid/support/v7/a/a$j;->AppCompatSeekBar_android_thumb:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ax;->cr(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 53
    if-eqz v1, :cond_1e

    .line 54
    iget-object v2, p0, Landroid/support/v7/widget/l;->aab:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 57
    :cond_1e
    sget v1, Landroid/support/v7/a/a$j;->AppCompatSeekBar_tickMark:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ax;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 58
    iget-object v2, p0, Landroid/support/v7/widget/l;->aac:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2e

    iget-object v2, p0, Landroid/support/v7/widget/l;->aac:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2e
    iput-object v1, p0, Landroid/support/v7/widget/l;->aac:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_52

    iget-object v2, p0, Landroid/support/v7/widget/l;->aab:Landroid/widget/SeekBar;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v2, p0, Landroid/support/v7/widget/l;->aab:Landroid/widget/SeekBar;

    invoke-static {v2}, Landroid/support/v4/view/q;->Q(Landroid/view/View;)I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v4/a/a/a;->b(Landroid/graphics/drawable/Drawable;I)Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_4f

    iget-object v2, p0, Landroid/support/v7/widget/l;->aab:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_4f
    invoke-direct {p0}, Landroid/support/v7/widget/l;->gk()V

    :cond_52
    iget-object v1, p0, Landroid/support/v7/widget/l;->aab:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->invalidate()V

    .line 60
    sget v1, Landroid/support/v7/a/a$j;->AppCompatSeekBar_tickMarkTintMode:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ax;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_70

    .line 61
    sget v1, Landroid/support/v7/a/a$j;->AppCompatSeekBar_tickMarkTintMode:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ax;->getInt(II)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/l;->aae:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2}, Landroid/support/v7/widget/y;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/l;->aae:Landroid/graphics/PorterDuff$Mode;

    .line 63
    iput-boolean v4, p0, Landroid/support/v7/widget/l;->aag:Z

    .line 66
    :cond_70
    sget v1, Landroid/support/v7/a/a$j;->AppCompatSeekBar_tickMarkTint:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ax;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_82

    .line 67
    sget v1, Landroid/support/v7/a/a$j;->AppCompatSeekBar_tickMarkTint:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ax;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/l;->aad:Landroid/content/res/ColorStateList;

    .line 68
    iput-boolean v4, p0, Landroid/support/v7/widget/l;->aaf:Z

    .line 71
    :cond_82
    iget-object v0, v0, Landroid/support/v7/widget/ax;->alZ:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    invoke-direct {p0}, Landroid/support/v7/widget/l;->gk()V

    .line 74
    return-void
.end method
