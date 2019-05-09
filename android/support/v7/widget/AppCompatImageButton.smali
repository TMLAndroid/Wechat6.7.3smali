.class public Landroid/support/v7/widget/AppCompatImageButton;
.super Landroid/widget/ImageButton;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/p;
.implements Landroid/support/v4/widget/q;


# instance fields
.field private final Zo:Landroid/support/v7/widget/f;

.field private final iw:Landroid/support/v7/widget/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 68
    sget v0, Landroid/support/v7/a/a$a;->imageButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 72
    invoke-static {p1}, Landroid/support/v7/widget/au;->V(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    new-instance v0, Landroid/support/v7/widget/f;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/f;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->Zo:Landroid/support/v7/widget/f;

    .line 75
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->Zo:Landroid/support/v7/widget/f;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/f;->b(Landroid/util/AttributeSet;I)V

    .line 77
    new-instance v0, Landroid/support/v7/widget/j;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/j;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->iw:Landroid/support/v7/widget/j;

    .line 78
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->iw:Landroid/support/v7/widget/j;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/j;->b(Landroid/util/AttributeSet;I)V

    .line 79
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .registers 2

    .prologue
    .line 240
    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    .line 241
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->Zo:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_c

    .line 242
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->Zo:Landroid/support/v7/widget/f;

    invoke-virtual {v0}, Landroid/support/v7/widget/f;->gf()V

    .line 244
    :cond_c
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->iw:Landroid/support/v7/widget/j;

    if-eqz v0, :cond_15

    .line 245
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->iw:Landroid/support/v7/widget/j;

    invoke-virtual {v0}, Landroid/support/v7/widget/j;->gj()V

    .line 247
    :cond_15
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 151
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->Zo:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->Zo:Landroid/support/v7/widget/f;

    .line 152
    invoke-virtual {v0}, Landroid/support/v7/widget/f;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .prologue
    .line 179
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->Zo:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->Zo:Landroid/support/v7/widget/f;

    .line 180
    invoke-virtual {v0}, Landroid/support/v7/widget/f;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 206
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->iw:Landroid/support/v7/widget/j;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->iw:Landroid/support/v7/widget/j;

    .line 207
    invoke-virtual {v0}, Landroid/support/v7/widget/j;->getSupportImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .prologue
    .line 234
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->iw:Landroid/support/v7/widget/j;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->iw:Landroid/support/v7/widget/j;

    .line 235
    invoke-virtual {v0}, Landroid/support/v7/widget/j;->getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public hasOverlappingRendering()Z
    .registers 2

    .prologue
    .line 251
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->iw:Landroid/support/v7/widget/j;

    invoke-virtual {v0}, Landroid/support/v7/widget/j;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-super {p0}, Landroid/widget/ImageButton;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 121
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->Zo:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_c

    .line 123
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->Zo:Landroid/support/v7/widget/f;

    invoke-virtual {v0}, Landroid/support/v7/widget/f;->ge()V

    .line 125
    :cond_c
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 3

    .prologue
    .line 113
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 114
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->Zo:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_c

    .line 115
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->Zo:Landroid/support/v7/widget/f;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/f;->bp(I)V

    .line 117
    :cond_c
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 97
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 98
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->iw:Landroid/support/v7/widget/j;

    if-eqz v0, :cond_c

    .line 99
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->iw:Landroid/support/v7/widget/j;

    invoke-virtual {v0}, Landroid/support/v7/widget/j;->gj()V

    .line 101
    :cond_c
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 89
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->iw:Landroid/support/v7/widget/j;

    if-eqz v0, :cond_c

    .line 91
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->iw:Landroid/support/v7/widget/j;

    invoke-virtual {v0}, Landroid/support/v7/widget/j;->gj()V

    .line 93
    :cond_c
    return-void
.end method

.method public setImageResource(I)V
    .registers 3

    .prologue
    .line 84
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->iw:Landroid/support/v7/widget/j;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/j;->setImageResource(I)V

    .line 85
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .registers 3

    .prologue
    .line 105
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageURI(Landroid/net/Uri;)V

    .line 106
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->iw:Landroid/support/v7/widget/j;

    if-eqz v0, :cond_c

    .line 107
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->iw:Landroid/support/v7/widget/j;

    invoke-virtual {v0}, Landroid/support/v7/widget/j;->gj()V

    .line 109
    :cond_c
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 136
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->Zo:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_9

    .line 137
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->Zo:Landroid/support/v7/widget/f;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/f;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 139
    :cond_9
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .prologue
    .line 164
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->Zo:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_9

    .line 165
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->Zo:Landroid/support/v7/widget/f;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/f;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 167
    :cond_9
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 191
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->iw:Landroid/support/v7/widget/j;

    if-eqz v0, :cond_9

    .line 192
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->iw:Landroid/support/v7/widget/j;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/j;->setSupportImageTintList(Landroid/content/res/ColorStateList;)V

    .line 194
    :cond_9
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .prologue
    .line 219
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->iw:Landroid/support/v7/widget/j;

    if-eqz v0, :cond_9

    .line 220
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->iw:Landroid/support/v7/widget/j;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/j;->setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 222
    :cond_9
    return-void
.end method
