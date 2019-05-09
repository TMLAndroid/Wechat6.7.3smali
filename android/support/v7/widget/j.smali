.class public final Landroid/support/v7/widget/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ZS:Landroid/widget/ImageView;

.field private ZT:Landroid/support/v7/widget/av;

.field private ZU:Landroid/support/v7/widget/av;

.field private Zu:Landroid/support/v7/widget/av;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .registers 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Landroid/support/v7/widget/j;->ZS:Landroid/widget/ImageView;

    .line 46
    return-void
.end method


# virtual methods
.method public final b(Landroid/util/AttributeSet;I)V
    .registers 8

    .prologue
    const/4 v4, -0x1

    .line 49
    iget-object v0, p0, Landroid/support/v7/widget/j;->ZS:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/a/a$j;->AppCompatImageView:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Landroid/support/v7/widget/ax;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/ax;

    move-result-object v1

    .line 52
    :try_start_e
    iget-object v0, p0, Landroid/support/v7/widget/j;->ZS:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 53
    if-nez v0, :cond_30

    .line 56
    sget v2, Landroid/support/v7/a/a$j;->AppCompatImageView_srcCompat:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/ax;->getResourceId(II)I

    move-result v2

    .line 57
    if-eq v2, v4, :cond_30

    .line 58
    iget-object v0, p0, Landroid/support/v7/widget/j;->ZS:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v7/c/a/b;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_30

    .line 60
    iget-object v2, p0, Landroid/support/v7/widget/j;->ZS:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    :cond_30
    if-eqz v0, :cond_35

    .line 66
    invoke-static {v0}, Landroid/support/v7/widget/y;->l(Landroid/graphics/drawable/Drawable;)V

    .line 69
    :cond_35
    sget v0, Landroid/support/v7/a/a$j;->AppCompatImageView_tint:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ax;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 70
    iget-object v0, p0, Landroid/support/v7/widget/j;->ZS:Landroid/widget/ImageView;

    sget v2, Landroid/support/v7/a/a$j;->AppCompatImageView_tint:I

    .line 71
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ax;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 70
    invoke-static {v0, v2}, Landroid/support/v4/widget/j;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 73
    :cond_48
    sget v0, Landroid/support/v7/a/a$j;->AppCompatImageView_tintMode:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ax;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 74
    iget-object v0, p0, Landroid/support/v7/widget/j;->ZS:Landroid/widget/ImageView;

    sget v2, Landroid/support/v7/a/a$j;->AppCompatImageView_tintMode:I

    const/4 v3, -0x1

    .line 76
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/ax;->getInt(II)I

    move-result v2

    const/4 v3, 0x0

    .line 75
    invoke-static {v2, v3}, Landroid/support/v7/widget/y;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 74
    invoke-static {v0, v2}, Landroid/support/v4/widget/j;->a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_61
    .catchall {:try_start_e .. :try_end_61} :catchall_67

    .line 79
    :cond_61
    iget-object v0, v1, Landroid/support/v7/widget/ax;->alZ:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    return-void

    .line 79
    :catchall_67
    move-exception v0

    iget-object v1, v1, Landroid/support/v7/widget/ax;->alZ:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method final getSupportImageTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 118
    iget-object v0, p0, Landroid/support/v7/widget/j;->ZU:Landroid/support/v7/widget/av;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/v7/widget/j;->ZU:Landroid/support/v7/widget/av;

    iget-object v0, v0, Landroid/support/v7/widget/av;->alV:Landroid/content/res/ColorStateList;

    :goto_8
    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method final getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .prologue
    .line 132
    iget-object v0, p0, Landroid/support/v7/widget/j;->ZU:Landroid/support/v7/widget/av;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/v7/widget/j;->ZU:Landroid/support/v7/widget/av;

    iget-object v0, v0, Landroid/support/v7/widget/av;->nN:Landroid/graphics/PorterDuff$Mode;

    :goto_8
    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method final gj()V
    .registers 6

    .prologue
    const/16 v4, 0x15

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 136
    iget-object v2, p0, Landroid/support/v7/widget/j;->ZS:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 137
    if-eqz v3, :cond_f

    .line 138
    invoke-static {v3}, Landroid/support/v7/widget/y;->l(Landroid/graphics/drawable/Drawable;)V

    .line 141
    :cond_f
    if-eqz v3, :cond_58

    .line 142
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v2, v4, :cond_5b

    iget-object v2, p0, Landroid/support/v7/widget/j;->ZT:Landroid/support/v7/widget/av;

    if-eqz v2, :cond_59

    move v2, v1

    :goto_1a
    if-eqz v2, :cond_61

    .line 143
    iget-object v2, p0, Landroid/support/v7/widget/j;->Zu:Landroid/support/v7/widget/av;

    if-nez v2, :cond_27

    new-instance v2, Landroid/support/v7/widget/av;

    invoke-direct {v2}, Landroid/support/v7/widget/av;-><init>()V

    iput-object v2, p0, Landroid/support/v7/widget/j;->Zu:Landroid/support/v7/widget/av;

    :cond_27
    iget-object v2, p0, Landroid/support/v7/widget/j;->Zu:Landroid/support/v7/widget/av;

    invoke-virtual {v2}, Landroid/support/v7/widget/av;->clear()V

    iget-object v4, p0, Landroid/support/v7/widget/j;->ZS:Landroid/widget/ImageView;

    invoke-static {v4}, Landroid/support/v4/widget/j;->b(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_38

    iput-boolean v1, v2, Landroid/support/v7/widget/av;->alX:Z

    iput-object v4, v2, Landroid/support/v7/widget/av;->alV:Landroid/content/res/ColorStateList;

    :cond_38
    iget-object v4, p0, Landroid/support/v7/widget/j;->ZS:Landroid/widget/ImageView;

    invoke-static {v4}, Landroid/support/v4/widget/j;->c(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    if-eqz v4, :cond_44

    iput-boolean v1, v2, Landroid/support/v7/widget/av;->alW:Z

    iput-object v4, v2, Landroid/support/v7/widget/av;->nN:Landroid/graphics/PorterDuff$Mode;

    :cond_44
    iget-boolean v4, v2, Landroid/support/v7/widget/av;->alX:Z

    if-nez v4, :cond_4c

    iget-boolean v4, v2, Landroid/support/v7/widget/av;->alW:Z

    if-eqz v4, :cond_56

    :cond_4c
    iget-object v0, p0, Landroid/support/v7/widget/j;->ZS:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v0

    invoke-static {v3, v2, v0}, Landroid/support/v7/widget/h;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/av;[I)V

    move v0, v1

    :cond_56
    if-eqz v0, :cond_61

    .line 157
    :cond_58
    :goto_58
    return-void

    :cond_59
    move v2, v0

    .line 142
    goto :goto_1a

    :cond_5b
    if-ne v2, v4, :cond_5f

    move v2, v1

    goto :goto_1a

    :cond_5f
    move v2, v0

    goto :goto_1a

    .line 149
    :cond_61
    iget-object v0, p0, Landroid/support/v7/widget/j;->ZU:Landroid/support/v7/widget/av;

    if-eqz v0, :cond_71

    .line 150
    iget-object v0, p0, Landroid/support/v7/widget/j;->ZU:Landroid/support/v7/widget/av;

    iget-object v1, p0, Landroid/support/v7/widget/j;->ZS:Landroid/widget/ImageView;

    .line 151
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v1

    .line 150
    invoke-static {v3, v0, v1}, Landroid/support/v7/widget/h;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/av;[I)V

    goto :goto_58

    .line 152
    :cond_71
    iget-object v0, p0, Landroid/support/v7/widget/j;->ZT:Landroid/support/v7/widget/av;

    if-eqz v0, :cond_58

    .line 153
    iget-object v0, p0, Landroid/support/v7/widget/j;->ZT:Landroid/support/v7/widget/av;

    iget-object v1, p0, Landroid/support/v7/widget/j;->ZS:Landroid/widget/ImageView;

    .line 154
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v1

    .line 153
    invoke-static {v3, v0, v1}, Landroid/support/v7/widget/h;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/av;[I)V

    goto :goto_58
.end method

.method final hasOverlappingRendering()Z
    .registers 4

    .prologue
    .line 98
    iget-object v0, p0, Landroid/support/v7/widget/j;->ZS:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 99
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_12

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_12

    .line 103
    const/4 v0, 0x0

    .line 105
    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x1

    goto :goto_11
.end method

.method public final setImageResource(I)V
    .registers 4

    .prologue
    .line 84
    if-eqz p1, :cond_1a

    .line 85
    iget-object v0, p0, Landroid/support/v7/widget/j;->ZS:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/c/a/b;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_11

    .line 87
    invoke-static {v0}, Landroid/support/v7/widget/y;->l(Landroid/graphics/drawable/Drawable;)V

    .line 89
    :cond_11
    iget-object v1, p0, Landroid/support/v7/widget/j;->ZS:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    :goto_16
    invoke-virtual {p0}, Landroid/support/v7/widget/j;->gj()V

    .line 95
    return-void

    .line 91
    :cond_1a
    iget-object v0, p0, Landroid/support/v7/widget/j;->ZS:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_16
.end method

.method final setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    .prologue
    .line 109
    iget-object v0, p0, Landroid/support/v7/widget/j;->ZU:Landroid/support/v7/widget/av;

    if-nez v0, :cond_b

    .line 110
    new-instance v0, Landroid/support/v7/widget/av;

    invoke-direct {v0}, Landroid/support/v7/widget/av;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/j;->ZU:Landroid/support/v7/widget/av;

    .line 112
    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/j;->ZU:Landroid/support/v7/widget/av;

    iput-object p1, v0, Landroid/support/v7/widget/av;->alV:Landroid/content/res/ColorStateList;

    .line 113
    iget-object v0, p0, Landroid/support/v7/widget/j;->ZU:Landroid/support/v7/widget/av;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/av;->alX:Z

    .line 114
    invoke-virtual {p0}, Landroid/support/v7/widget/j;->gj()V

    .line 115
    return-void
.end method

.method final setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .prologue
    .line 122
    iget-object v0, p0, Landroid/support/v7/widget/j;->ZU:Landroid/support/v7/widget/av;

    if-nez v0, :cond_b

    .line 123
    new-instance v0, Landroid/support/v7/widget/av;

    invoke-direct {v0}, Landroid/support/v7/widget/av;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/j;->ZU:Landroid/support/v7/widget/av;

    .line 125
    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/j;->ZU:Landroid/support/v7/widget/av;

    iput-object p1, v0, Landroid/support/v7/widget/av;->nN:Landroid/graphics/PorterDuff$Mode;

    .line 126
    iget-object v0, p0, Landroid/support/v7/widget/j;->ZU:Landroid/support/v7/widget/av;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/av;->alW:Z

    .line 128
    invoke-virtual {p0}, Landroid/support/v7/widget/j;->gj()V

    .line 129
    return-void
.end method
