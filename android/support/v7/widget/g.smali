.class final Landroid/support/v7/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ZA:Z

.field private ZB:Z

.field private final Zw:Landroid/widget/CompoundButton;

.field Zx:Landroid/content/res/ColorStateList;

.field Zy:Landroid/graphics/PorterDuff$Mode;

.field private Zz:Z


# direct methods
.method constructor <init>(Landroid/widget/CompoundButton;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v1, p0, Landroid/support/v7/widget/g;->Zx:Landroid/content/res/ColorStateList;

    .line 37
    iput-object v1, p0, Landroid/support/v7/widget/g;->Zy:Landroid/graphics/PorterDuff$Mode;

    .line 38
    iput-boolean v0, p0, Landroid/support/v7/widget/g;->Zz:Z

    .line 39
    iput-boolean v0, p0, Landroid/support/v7/widget/g;->ZA:Z

    .line 51
    iput-object p1, p0, Landroid/support/v7/widget/g;->Zw:Landroid/widget/CompoundButton;

    .line 52
    return-void
.end method

.method private gh()V
    .registers 3

    .prologue
    .line 114
    iget-object v0, p0, Landroid/support/v7/widget/g;->Zw:Landroid/widget/CompoundButton;

    invoke-static {v0}, Landroid/support/v4/widget/e;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_3e

    iget-boolean v1, p0, Landroid/support/v7/widget/g;->Zz:Z

    if-nez v1, :cond_10

    iget-boolean v1, p0, Landroid/support/v7/widget/g;->ZA:Z

    if-eqz v1, :cond_3e

    .line 117
    :cond_10
    invoke-static {v0}, Landroid/support/v4/a/a/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 119
    iget-boolean v1, p0, Landroid/support/v7/widget/g;->Zz:Z

    if-eqz v1, :cond_21

    .line 120
    iget-object v1, p0, Landroid/support/v7/widget/g;->Zx:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 122
    :cond_21
    iget-boolean v1, p0, Landroid/support/v7/widget/g;->ZA:Z

    if-eqz v1, :cond_2a

    .line 123
    iget-object v1, p0, Landroid/support/v7/widget/g;->Zy:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 127
    :cond_2a
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_39

    .line 128
    iget-object v1, p0, Landroid/support/v7/widget/g;->Zw:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 130
    :cond_39
    iget-object v1, p0, Landroid/support/v7/widget/g;->Zw:Landroid/widget/CompoundButton;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    :cond_3e
    return-void
.end method


# virtual methods
.method final b(Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 55
    iget-object v0, p0, Landroid/support/v7/widget/g;->Zw:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/a/a$j;->CompoundButton:[I

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 58
    :try_start_d
    sget v0, Landroid/support/v7/a/a$j;->CompoundButton_android_button:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 59
    sget v0, Landroid/support/v7/a/a$j;->CompoundButton_android_button:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 61
    if-eqz v0, :cond_2d

    .line 62
    iget-object v2, p0, Landroid/support/v7/widget/g;->Zw:Landroid/widget/CompoundButton;

    iget-object v3, p0, Landroid/support/v7/widget/g;->Zw:Landroid/widget/CompoundButton;

    .line 63
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/support/v7/c/a/b;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    :cond_2d
    sget v0, Landroid/support/v7/a/a$j;->CompoundButton_buttonTint:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 67
    iget-object v0, p0, Landroid/support/v7/widget/g;->Zw:Landroid/widget/CompoundButton;

    sget v2, Landroid/support/v7/a/a$j;->CompoundButton_buttonTint:I

    .line 68
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 67
    invoke-static {v0, v2}, Landroid/support/v4/widget/e;->a(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 70
    :cond_40
    sget v0, Landroid/support/v7/a/a$j;->CompoundButton_buttonTintMode:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 71
    iget-object v0, p0, Landroid/support/v7/widget/g;->Zw:Landroid/widget/CompoundButton;

    sget v2, Landroid/support/v7/a/a$j;->CompoundButton_buttonTintMode:I

    const/4 v3, -0x1

    .line 73
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v3, 0x0

    .line 72
    invoke-static {v2, v3}, Landroid/support/v7/widget/y;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 71
    invoke-static {v0, v2}, Landroid/support/v4/widget/e;->a(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_59
    .catchall {:try_start_d .. :try_end_59} :catchall_5d

    .line 77
    :cond_59
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    return-void

    .line 77
    :catchall_5d
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method final bq(I)I
    .registers 4

    .prologue
    .line 135
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_13

    .line 138
    iget-object v0, p0, Landroid/support/v7/widget/g;->Zw:Landroid/widget/CompoundButton;

    invoke-static {v0}, Landroid/support/v4/widget/e;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_13

    .line 140
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr p1, v0

    .line 143
    :cond_13
    return p1
.end method

.method final gg()V
    .registers 2

    .prologue
    .line 104
    iget-boolean v0, p0, Landroid/support/v7/widget/g;->ZB:Z

    if-eqz v0, :cond_8

    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/g;->ZB:Z

    .line 111
    :goto_7
    return-void

    .line 109
    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/g;->ZB:Z

    .line 110
    invoke-direct {p0}, Landroid/support/v7/widget/g;->gh()V

    goto :goto_7
.end method

.method final setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 82
    iput-object p1, p0, Landroid/support/v7/widget/g;->Zx:Landroid/content/res/ColorStateList;

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/g;->Zz:Z

    .line 85
    invoke-direct {p0}, Landroid/support/v7/widget/g;->gh()V

    .line 86
    return-void
.end method

.method final setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .prologue
    .line 93
    iput-object p1, p0, Landroid/support/v7/widget/g;->Zy:Landroid/graphics/PorterDuff$Mode;

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/g;->ZA:Z

    .line 96
    invoke-direct {p0}, Landroid/support/v7/widget/g;->gh()V

    .line 97
    return-void
.end method
