.class final Landroid/support/v7/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final Zq:Landroid/support/v7/widget/h;

.field private Zr:I

.field private Zs:Landroid/support/v7/widget/av;

.field private Zt:Landroid/support/v7/widget/av;

.field private Zu:Landroid/support/v7/widget/av;

.field private final mView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/f;->Zr:I

    .line 41
    iput-object p1, p0, Landroid/support/v7/widget/f;->mView:Landroid/view/View;

    .line 42
    invoke-static {}, Landroid/support/v7/widget/h;->gi()Landroid/support/v7/widget/h;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/f;->Zq:Landroid/support/v7/widget/h;

    .line 43
    return-void
.end method

.method private d(Landroid/content/res/ColorStateList;)V
    .registers 4

    .prologue
    .line 137
    if-eqz p1, :cond_1a

    .line 138
    iget-object v0, p0, Landroid/support/v7/widget/f;->Zs:Landroid/support/v7/widget/av;

    if-nez v0, :cond_d

    .line 139
    new-instance v0, Landroid/support/v7/widget/av;

    invoke-direct {v0}, Landroid/support/v7/widget/av;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/f;->Zs:Landroid/support/v7/widget/av;

    .line 141
    :cond_d
    iget-object v0, p0, Landroid/support/v7/widget/f;->Zs:Landroid/support/v7/widget/av;

    iput-object p1, v0, Landroid/support/v7/widget/av;->alV:Landroid/content/res/ColorStateList;

    .line 142
    iget-object v0, p0, Landroid/support/v7/widget/f;->Zs:Landroid/support/v7/widget/av;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/av;->alX:Z

    .line 146
    :goto_16
    invoke-virtual {p0}, Landroid/support/v7/widget/f;->gf()V

    .line 147
    return-void

    .line 144
    :cond_1a
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/f;->Zs:Landroid/support/v7/widget/av;

    goto :goto_16
.end method


# virtual methods
.method final b(Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    .line 46
    iget-object v0, p0, Landroid/support/v7/widget/f;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/a/a$j;->ViewBackgroundHelper:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Landroid/support/v7/widget/ax;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/ax;

    move-result-object v1

    .line 49
    :try_start_d
    sget v0, Landroid/support/v7/a/a$j;->ViewBackgroundHelper_android_background:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ax;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 50
    sget v0, Landroid/support/v7/a/a$j;->ViewBackgroundHelper_android_background:I

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/ax;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/f;->Zr:I

    .line 52
    iget-object v0, p0, Landroid/support/v7/widget/f;->Zq:Landroid/support/v7/widget/h;

    iget-object v2, p0, Landroid/support/v7/widget/f;->mView:Landroid/view/View;

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Landroid/support/v7/widget/f;->Zr:I

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/h;->n(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_31

    .line 55
    invoke-direct {p0, v0}, Landroid/support/v7/widget/f;->d(Landroid/content/res/ColorStateList;)V

    .line 58
    :cond_31
    sget v0, Landroid/support/v7/a/a$j;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ax;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 59
    iget-object v0, p0, Landroid/support/v7/widget/f;->mView:Landroid/view/View;

    sget v2, Landroid/support/v7/a/a$j;->ViewBackgroundHelper_backgroundTint:I

    .line 60
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ax;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 59
    invoke-static {v0, v2}, Landroid/support/v4/view/q;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 62
    :cond_44
    sget v0, Landroid/support/v7/a/a$j;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ax;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 63
    iget-object v0, p0, Landroid/support/v7/widget/f;->mView:Landroid/view/View;

    sget v2, Landroid/support/v7/a/a$j;->ViewBackgroundHelper_backgroundTintMode:I

    const/4 v3, -0x1

    .line 65
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/ax;->getInt(II)I

    move-result v2

    const/4 v3, 0x0

    .line 64
    invoke-static {v2, v3}, Landroid/support/v7/widget/y;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 63
    invoke-static {v0, v2}, Landroid/support/v4/view/q;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_5d
    .catchall {:try_start_d .. :try_end_5d} :catchall_63

    .line 69
    :cond_5d
    iget-object v0, v1, Landroid/support/v7/widget/ax;->alZ:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    return-void

    .line 69
    :catchall_63
    move-exception v0

    iget-object v1, v1, Landroid/support/v7/widget/ax;->alZ:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method final bp(I)V
    .registers 4

    .prologue
    .line 74
    iput p1, p0, Landroid/support/v7/widget/f;->Zr:I

    .line 76
    iget-object v0, p0, Landroid/support/v7/widget/f;->Zq:Landroid/support/v7/widget/h;

    if-eqz v0, :cond_19

    iget-object v0, p0, Landroid/support/v7/widget/f;->Zq:Landroid/support/v7/widget/h;

    iget-object v1, p0, Landroid/support/v7/widget/f;->mView:Landroid/view/View;

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/h;->n(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 76
    :goto_12
    invoke-direct {p0, v0}, Landroid/support/v7/widget/f;->d(Landroid/content/res/ColorStateList;)V

    .line 79
    invoke-virtual {p0}, Landroid/support/v7/widget/f;->gf()V

    .line 80
    return-void

    .line 77
    :cond_19
    const/4 v0, 0x0

    goto :goto_12
.end method

.method final ge()V
    .registers 2

    .prologue
    .line 83
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/f;->Zr:I

    .line 85
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/f;->d(Landroid/content/res/ColorStateList;)V

    .line 86
    invoke-virtual {p0}, Landroid/support/v7/widget/f;->gf()V

    .line 87
    return-void
.end method

.method final getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 99
    iget-object v0, p0, Landroid/support/v7/widget/f;->Zt:Landroid/support/v7/widget/av;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/v7/widget/f;->Zt:Landroid/support/v7/widget/av;

    iget-object v0, v0, Landroid/support/v7/widget/av;->alV:Landroid/content/res/ColorStateList;

    :goto_8
    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method final getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .prologue
    .line 113
    iget-object v0, p0, Landroid/support/v7/widget/f;->Zt:Landroid/support/v7/widget/av;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/v7/widget/f;->Zt:Landroid/support/v7/widget/av;

    iget-object v0, v0, Landroid/support/v7/widget/av;->nN:Landroid/graphics/PorterDuff$Mode;

    :goto_8
    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method final gf()V
    .registers 6

    .prologue
    const/16 v4, 0x15

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 117
    iget-object v2, p0, Landroid/support/v7/widget/f;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 118
    if-eqz v3, :cond_53

    .line 119
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v2, v4, :cond_56

    iget-object v2, p0, Landroid/support/v7/widget/f;->Zs:Landroid/support/v7/widget/av;

    if-eqz v2, :cond_54

    move v2, v1

    :goto_15
    if-eqz v2, :cond_5c

    .line 120
    iget-object v2, p0, Landroid/support/v7/widget/f;->Zu:Landroid/support/v7/widget/av;

    if-nez v2, :cond_22

    new-instance v2, Landroid/support/v7/widget/av;

    invoke-direct {v2}, Landroid/support/v7/widget/av;-><init>()V

    iput-object v2, p0, Landroid/support/v7/widget/f;->Zu:Landroid/support/v7/widget/av;

    :cond_22
    iget-object v2, p0, Landroid/support/v7/widget/f;->Zu:Landroid/support/v7/widget/av;

    invoke-virtual {v2}, Landroid/support/v7/widget/av;->clear()V

    iget-object v4, p0, Landroid/support/v7/widget/f;->mView:Landroid/view/View;

    invoke-static {v4}, Landroid/support/v4/view/q;->ah(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_33

    iput-boolean v1, v2, Landroid/support/v7/widget/av;->alX:Z

    iput-object v4, v2, Landroid/support/v7/widget/av;->alV:Landroid/content/res/ColorStateList;

    :cond_33
    iget-object v4, p0, Landroid/support/v7/widget/f;->mView:Landroid/view/View;

    invoke-static {v4}, Landroid/support/v4/view/q;->ai(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    if-eqz v4, :cond_3f

    iput-boolean v1, v2, Landroid/support/v7/widget/av;->alW:Z

    iput-object v4, v2, Landroid/support/v7/widget/av;->nN:Landroid/graphics/PorterDuff$Mode;

    :cond_3f
    iget-boolean v4, v2, Landroid/support/v7/widget/av;->alX:Z

    if-nez v4, :cond_47

    iget-boolean v4, v2, Landroid/support/v7/widget/av;->alW:Z

    if-eqz v4, :cond_51

    :cond_47
    iget-object v0, p0, Landroid/support/v7/widget/f;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v3, v2, v0}, Landroid/support/v7/widget/h;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/av;[I)V

    move v0, v1

    :cond_51
    if-eqz v0, :cond_5c

    .line 134
    :cond_53
    :goto_53
    return-void

    :cond_54
    move v2, v0

    .line 119
    goto :goto_15

    :cond_56
    if-ne v2, v4, :cond_5a

    move v2, v1

    goto :goto_15

    :cond_5a
    move v2, v0

    goto :goto_15

    .line 126
    :cond_5c
    iget-object v0, p0, Landroid/support/v7/widget/f;->Zt:Landroid/support/v7/widget/av;

    if-eqz v0, :cond_6c

    .line 127
    iget-object v0, p0, Landroid/support/v7/widget/f;->Zt:Landroid/support/v7/widget/av;

    iget-object v1, p0, Landroid/support/v7/widget/f;->mView:Landroid/view/View;

    .line 128
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    .line 127
    invoke-static {v3, v0, v1}, Landroid/support/v7/widget/h;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/av;[I)V

    goto :goto_53

    .line 129
    :cond_6c
    iget-object v0, p0, Landroid/support/v7/widget/f;->Zs:Landroid/support/v7/widget/av;

    if-eqz v0, :cond_53

    .line 130
    iget-object v0, p0, Landroid/support/v7/widget/f;->Zs:Landroid/support/v7/widget/av;

    iget-object v1, p0, Landroid/support/v7/widget/f;->mView:Landroid/view/View;

    .line 131
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    .line 130
    invoke-static {v3, v0, v1}, Landroid/support/v7/widget/h;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/av;[I)V

    goto :goto_53
.end method

.method final setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    .prologue
    .line 90
    iget-object v0, p0, Landroid/support/v7/widget/f;->Zt:Landroid/support/v7/widget/av;

    if-nez v0, :cond_b

    .line 91
    new-instance v0, Landroid/support/v7/widget/av;

    invoke-direct {v0}, Landroid/support/v7/widget/av;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/f;->Zt:Landroid/support/v7/widget/av;

    .line 93
    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/f;->Zt:Landroid/support/v7/widget/av;

    iput-object p1, v0, Landroid/support/v7/widget/av;->alV:Landroid/content/res/ColorStateList;

    .line 94
    iget-object v0, p0, Landroid/support/v7/widget/f;->Zt:Landroid/support/v7/widget/av;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/av;->alX:Z

    .line 95
    invoke-virtual {p0}, Landroid/support/v7/widget/f;->gf()V

    .line 96
    return-void
.end method

.method final setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .prologue
    .line 103
    iget-object v0, p0, Landroid/support/v7/widget/f;->Zt:Landroid/support/v7/widget/av;

    if-nez v0, :cond_b

    .line 104
    new-instance v0, Landroid/support/v7/widget/av;

    invoke-direct {v0}, Landroid/support/v7/widget/av;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/f;->Zt:Landroid/support/v7/widget/av;

    .line 106
    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/f;->Zt:Landroid/support/v7/widget/av;

    iput-object p1, v0, Landroid/support/v7/widget/av;->nN:Landroid/graphics/PorterDuff$Mode;

    .line 107
    iget-object v0, p0, Landroid/support/v7/widget/f;->Zt:Landroid/support/v7/widget/av;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/av;->alW:Z

    .line 109
    invoke-virtual {p0}, Landroid/support/v7/widget/f;->gf()V

    .line 110
    return-void
.end method
