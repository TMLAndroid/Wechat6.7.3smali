.class public Landroid/support/v7/widget/AppCompatImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/p;
.implements Landroid/support/v4/widget/q;


# instance fields
.field private final Zo:Landroid/support/v7/widget/f;

.field private final iw:Landroid/support/v7/widget/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 71
    invoke-static {p1}, Landroid/support/v7/widget/au;->V(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    new-instance v0, Landroid/support/v7/widget/f;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/f;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->Zo:Landroid/support/v7/widget/f;

    .line 74
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->Zo:Landroid/support/v7/widget/f;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/f;->b(Landroid/util/AttributeSet;I)V

    .line 76
    new-instance v0, Landroid/support/v7/widget/j;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/j;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->iw:Landroid/support/v7/widget/j;

    .line 77
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->iw:Landroid/support/v7/widget/j;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/j;->b(Landroid/util/AttributeSet;I)V

    .line 78
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .registers 2

    .prologue
    .line 251
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 252
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->Zo:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_c

    .line 253
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->Zo:Landroid/support/v7/widget/f;

    invoke-virtual {v0}, Landroid/support/v7/widget/f;->gf()V

    .line 255
    :cond_c
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->iw:Landroid/support/v7/widget/j;

    if-eqz v0, :cond_15

    .line 256
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->iw:Landroid/support/v7/widget/j;

    invoke-virtual {v0}, Landroid/support/v7/widget/j;->gj()V

    .line 258
    :cond_15
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 161
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->Zo:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->Zo:Landroid/support/v7/widget/f;

    .line 162
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
    .line 189
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->Zo:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->Zo:Landroid/support/v7/widget/f;

    .line 190
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
    .line 217
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->iw:Landroid/support/v7/widget/j;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->iw:Landroid/support/v7/widget/j;

    .line 218
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
    .line 245
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->iw:Landroid/support/v7/widget/j;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->iw:Landroid/support/v7/widget/j;

    .line 246
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
    .line 262
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->iw:Landroid/support/v7/widget/j;

    invoke-virtual {v0}, Landroid/support/v7/widget/j;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-super {p0}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

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
    .line 131
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->Zo:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_c

    .line 133
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->Zo:Landroid/support/v7/widget/f;

    invoke-virtual {v0}, Landroid/support/v7/widget/f;->ge()V

    .line 135
    :cond_c
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 3

    .prologue
    .line 123
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 124
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->Zo:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_c

    .line 125
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->Zo:Landroid/support/v7/widget/f;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/f;->bp(I)V

    .line 127
    :cond_c
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 107
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 108
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->iw:Landroid/support/v7/widget/j;

    if-eqz v0, :cond_c

    .line 109
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->iw:Landroid/support/v7/widget/j;

    invoke-virtual {v0}, Landroid/support/v7/widget/j;->gj()V

    .line 111
    :cond_c
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 99
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->iw:Landroid/support/v7/widget/j;

    if-eqz v0, :cond_c

    .line 101
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->iw:Landroid/support/v7/widget/j;

    invoke-virtual {v0}, Landroid/support/v7/widget/j;->gj()V

    .line 103
    :cond_c
    return-void
.end method

.method public setImageResource(I)V
    .registers 3

    .prologue
    .line 91
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->iw:Landroid/support/v7/widget/j;

    if-eqz v0, :cond_9

    .line 93
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->iw:Landroid/support/v7/widget/j;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/j;->setImageResource(I)V

    .line 95
    :cond_9
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .registers 3

    .prologue
    .line 115
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 116
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->iw:Landroid/support/v7/widget/j;

    if-eqz v0, :cond_c

    .line 117
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->iw:Landroid/support/v7/widget/j;

    invoke-virtual {v0}, Landroid/support/v7/widget/j;->gj()V

    .line 119
    :cond_c
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 146
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->Zo:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_9

    .line 147
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->Zo:Landroid/support/v7/widget/f;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/f;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 149
    :cond_9
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .prologue
    .line 174
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->Zo:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_9

    .line 175
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->Zo:Landroid/support/v7/widget/f;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/f;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 177
    :cond_9
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 202
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->iw:Landroid/support/v7/widget/j;

    if-eqz v0, :cond_9

    .line 203
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->iw:Landroid/support/v7/widget/j;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/j;->setSupportImageTintList(Landroid/content/res/ColorStateList;)V

    .line 205
    :cond_9
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .prologue
    .line 230
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->iw:Landroid/support/v7/widget/j;

    if-eqz v0, :cond_9

    .line 231
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->iw:Landroid/support/v7/widget/j;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/j;->setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 233
    :cond_9
    return-void
.end method
