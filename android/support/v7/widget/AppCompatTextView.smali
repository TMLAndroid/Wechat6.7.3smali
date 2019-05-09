.class public Landroid/support/v7/widget/AppCompatTextView;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/p;
.implements Landroid/support/v4/widget/b;


# instance fields
.field private final Zo:Landroid/support/v7/widget/f;

.field private final Zp:Landroid/support/v7/widget/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 72
    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 76
    invoke-static {p1}, Landroid/support/v7/widget/au;->V(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 78
    new-instance v0, Landroid/support/v7/widget/f;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/f;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->Zo:Landroid/support/v7/widget/f;

    .line 79
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->Zo:Landroid/support/v7/widget/f;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/f;->b(Landroid/util/AttributeSet;I)V

    .line 81
    invoke-static {p0}, Landroid/support/v7/widget/m;->d(Landroid/widget/TextView;)Landroid/support/v7/widget/m;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->Zp:Landroid/support/v7/widget/m;

    .line 82
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->Zp:Landroid/support/v7/widget/m;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/m;->b(Landroid/util/AttributeSet;I)V

    .line 83
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->Zp:Landroid/support/v7/widget/m;

    invoke-virtual {v0}, Landroid/support/v7/widget/m;->gm()V

    .line 84
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .registers 2

    .prologue
    .line 168
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 169
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->Zo:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_c

    .line 170
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->Zo:Landroid/support/v7/widget/f;

    invoke-virtual {v0}, Landroid/support/v7/widget/f;->gf()V

    .line 172
    :cond_c
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->Zp:Landroid/support/v7/widget/m;

    if-eqz v0, :cond_15

    .line 173
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->Zp:Landroid/support/v7/widget/m;

    invoke-virtual {v0}, Landroid/support/v7/widget/m;->gm()V

    .line 175
    :cond_15
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .registers 2

    .prologue
    .line 338
    sget-boolean v0, Landroid/support/v7/widget/AppCompatTextView;->IY:Z

    if-eqz v0, :cond_9

    .line 339
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result v0

    .line 345
    :goto_8
    return v0

    .line 341
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->Zp:Landroid/support/v7/widget/m;

    if-eqz v0, :cond_18

    .line 342
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->Zp:Landroid/support/v7/widget/m;

    iget-object v0, v0, Landroid/support/v7/widget/m;->aaA:Landroid/support/v7/widget/o;

    iget v0, v0, Landroid/support/v7/widget/o;->aaN:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_8

    .line 345
    :cond_18
    const/4 v0, -0x1

    goto :goto_8
.end method

.method public getAutoSizeMinTextSize()I
    .registers 2

    .prologue
    .line 319
    sget-boolean v0, Landroid/support/v7/widget/AppCompatTextView;->IY:Z

    if-eqz v0, :cond_9

    .line 320
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result v0

    .line 326
    :goto_8
    return v0

    .line 322
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->Zp:Landroid/support/v7/widget/m;

    if-eqz v0, :cond_18

    .line 323
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->Zp:Landroid/support/v7/widget/m;

    iget-object v0, v0, Landroid/support/v7/widget/m;->aaA:Landroid/support/v7/widget/o;

    iget v0, v0, Landroid/support/v7/widget/o;->aaM:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_8

    .line 326
    :cond_18
    const/4 v0, -0x1

    goto :goto_8
.end method

.method public getAutoSizeStepGranularity()I
    .registers 2

    .prologue
    .line 300
    sget-boolean v0, Landroid/support/v7/widget/AppCompatTextView;->IY:Z

    if-eqz v0, :cond_9

    .line 301
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v0

    .line 307
    :goto_8
    return v0

    .line 303
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->Zp:Landroid/support/v7/widget/m;

    if-eqz v0, :cond_18

    .line 304
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->Zp:Landroid/support/v7/widget/m;

    iget-object v0, v0, Landroid/support/v7/widget/m;->aaA:Landroid/support/v7/widget/o;

    iget v0, v0, Landroid/support/v7/widget/o;->aaL:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_8

    .line 307
    :cond_18
    const/4 v0, -0x1

    goto :goto_8
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .registers 2

    .prologue
    .line 357
    sget-boolean v0, Landroid/support/v7/widget/AppCompatTextView;->IY:Z

    if-eqz v0, :cond_9

    .line 358
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    .line 364
    :goto_8
    return-object v0

    .line 360
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->Zp:Landroid/support/v7/widget/m;

    if-eqz v0, :cond_14

    .line 361
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->Zp:Landroid/support/v7/widget/m;

    iget-object v0, v0, Landroid/support/v7/widget/m;->aaA:Landroid/support/v7/widget/o;

    iget-object v0, v0, Landroid/support/v7/widget/o;->aaO:[I

    goto :goto_8

    .line 364
    :cond_14
    const/4 v0, 0x0

    new-array v0, v0, [I

    goto :goto_8
.end method

.method public getAutoSizeTextType()I
    .registers 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 279
    sget-boolean v2, Landroid/support/v7/widget/AppCompatTextView;->IY:Z

    if-eqz v2, :cond_f

    .line 280
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result v2

    if-ne v2, v0, :cond_d

    .line 288
    :goto_c
    return v0

    :cond_d
    move v0, v1

    .line 280
    goto :goto_c

    .line 284
    :cond_f
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->Zp:Landroid/support/v7/widget/m;

    if-eqz v0, :cond_1a

    .line 285
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->Zp:Landroid/support/v7/widget/m;

    iget-object v0, v0, Landroid/support/v7/widget/m;->aaA:Landroid/support/v7/widget/o;

    iget v0, v0, Landroid/support/v7/widget/o;->aaJ:I

    goto :goto_c

    :cond_1a
    move v0, v1

    .line 288
    goto :goto_c
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 126
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->Zo:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->Zo:Landroid/support/v7/widget/f;

    .line 127
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
    .line 154
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->Zo:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->Zo:Landroid/support/v7/widget/f;

    .line 155
    invoke-virtual {v0}, Landroid/support/v7/widget/f;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 3

    .prologue
    .line 369
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Landroid/support/v7/widget/i;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .registers 7

    .prologue
    .line 179
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 180
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->Zp:Landroid/support/v7/widget/m;

    if-eqz v0, :cond_c

    .line 181
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->Zp:Landroid/support/v7/widget/m;

    invoke-virtual {v0}, Landroid/support/v7/widget/m;->gn()V

    .line 183
    :cond_c
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6

    .prologue
    .line 198
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 199
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->Zp:Landroid/support/v7/widget/m;

    if-eqz v0, :cond_1c

    sget-boolean v0, Landroid/support/v7/widget/AppCompatTextView;->IY:Z

    if-nez v0, :cond_1c

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->Zp:Landroid/support/v7/widget/m;

    iget-object v0, v0, Landroid/support/v7/widget/m;->aaA:Landroid/support/v7/widget/o;

    invoke-virtual {v0}, Landroid/support/v7/widget/o;->gr()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 200
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->Zp:Landroid/support/v7/widget/m;

    iget-object v0, v0, Landroid/support/v7/widget/m;->aaA:Landroid/support/v7/widget/o;

    invoke-virtual {v0}, Landroid/support/v7/widget/o;->gq()V

    .line 202
    :cond_1c
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .registers 6

    .prologue
    .line 238
    sget-boolean v0, Landroid/support/v7/widget/AppCompatTextView;->IY:Z

    if-eqz v0, :cond_8

    .line 239
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 247
    :cond_7
    :goto_7
    return-void

    .line 242
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->Zp:Landroid/support/v7/widget/m;

    if-eqz v0, :cond_7

    .line 243
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->Zp:Landroid/support/v7/widget/m;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v7/widget/m;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_7
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .registers 4

    .prologue
    .line 260
    sget-boolean v0, Landroid/support/v7/widget/AppCompatTextView;->IY:Z

    if-eqz v0, :cond_8

    .line 261
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 267
    :cond_7
    :goto_7
    return-void

    .line 263
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->Zp:Landroid/support/v7/widget/m;

    if-eqz v0, :cond_7

    .line 264
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->Zp:Landroid/support/v7/widget/m;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/m;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto :goto_7
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .registers 3

    .prologue
    .line 215
    sget-boolean v0, Landroid/support/v7/widget/AppCompatTextView;->IY:Z

    if-eqz v0, :cond_8

    .line 216
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 222
    :cond_7
    :goto_7
    return-void

    .line 218
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->Zp:Landroid/support/v7/widget/m;

    if-eqz v0, :cond_7

    .line 219
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->Zp:Landroid/support/v7/widget/m;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/m;->setAutoSizeTextTypeWithDefaults(I)V

    goto :goto_7
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 96
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->Zo:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_c

    .line 98
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->Zo:Landroid/support/v7/widget/f;

    invoke-virtual {v0}, Landroid/support/v7/widget/f;->ge()V

    .line 100
    :cond_c
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 3

    .prologue
    .line 88
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 89
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->Zo:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_c

    .line 90
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->Zo:Landroid/support/v7/widget/f;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/f;->bp(I)V

    .line 92
    :cond_c
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 111
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->Zo:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_9

    .line 112
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->Zo:Landroid/support/v7/widget/f;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/f;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 114
    :cond_9
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .prologue
    .line 139
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->Zo:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_9

    .line 140
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->Zo:Landroid/support/v7/widget/f;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/f;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 142
    :cond_9
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 160
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 161
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->Zp:Landroid/support/v7/widget/m;

    if-eqz v0, :cond_c

    .line 162
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->Zp:Landroid/support/v7/widget/m;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/m;->p(Landroid/content/Context;I)V

    .line 164
    :cond_c
    return-void
.end method

.method public setTextSize(IF)V
    .registers 4

    .prologue
    .line 187
    sget-boolean v0, Landroid/support/v7/widget/AppCompatTextView;->IY:Z

    if-eqz v0, :cond_8

    .line 188
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 194
    :cond_7
    :goto_7
    return-void

    .line 190
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->Zp:Landroid/support/v7/widget/m;

    if-eqz v0, :cond_7

    .line 191
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->Zp:Landroid/support/v7/widget/m;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/m;->setTextSize(IF)V

    goto :goto_7
.end method
