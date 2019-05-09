.class public Landroid/support/v7/widget/AppCompatButton;
.super Landroid/widget/Button;
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
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 66
    sget v0, Landroid/support/v7/a/a$a;->buttonStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 70
    invoke-static {p1}, Landroid/support/v7/widget/au;->V(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    new-instance v0, Landroid/support/v7/widget/f;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/f;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->Zo:Landroid/support/v7/widget/f;

    .line 73
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->Zo:Landroid/support/v7/widget/f;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/f;->b(Landroid/util/AttributeSet;I)V

    .line 75
    invoke-static {p0}, Landroid/support/v7/widget/m;->d(Landroid/widget/TextView;)Landroid/support/v7/widget/m;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->Zp:Landroid/support/v7/widget/m;

    .line 76
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->Zp:Landroid/support/v7/widget/m;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/m;->b(Landroid/util/AttributeSet;I)V

    .line 77
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->Zp:Landroid/support/v7/widget/m;

    invoke-virtual {v0}, Landroid/support/v7/widget/m;->gm()V

    .line 78
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .registers 2

    .prologue
    .line 154
    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    .line 155
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->Zo:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_c

    .line 156
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->Zo:Landroid/support/v7/widget/f;

    invoke-virtual {v0}, Landroid/support/v7/widget/f;->gf()V

    .line 158
    :cond_c
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->Zp:Landroid/support/v7/widget/m;

    if-eqz v0, :cond_15

    .line 159
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->Zp:Landroid/support/v7/widget/m;

    invoke-virtual {v0}, Landroid/support/v7/widget/m;->gm()V

    .line 161
    :cond_15
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .registers 2

    .prologue
    .line 321
    sget-boolean v0, Landroid/support/v7/widget/AppCompatButton;->IY:Z

    if-eqz v0, :cond_9

    .line 322
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMaxTextSize()I

    move-result v0

    .line 328
    :goto_8
    return v0

    .line 324
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->Zp:Landroid/support/v7/widget/m;

    if-eqz v0, :cond_18

    .line 325
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->Zp:Landroid/support/v7/widget/m;

    iget-object v0, v0, Landroid/support/v7/widget/m;->aaA:Landroid/support/v7/widget/o;

    iget v0, v0, Landroid/support/v7/widget/o;->aaN:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_8

    .line 328
    :cond_18
    const/4 v0, -0x1

    goto :goto_8
.end method

.method public getAutoSizeMinTextSize()I
    .registers 2

    .prologue
    .line 305
    sget-boolean v0, Landroid/support/v7/widget/AppCompatButton;->IY:Z

    if-eqz v0, :cond_9

    .line 306
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMinTextSize()I

    move-result v0

    .line 312
    :goto_8
    return v0

    .line 308
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->Zp:Landroid/support/v7/widget/m;

    if-eqz v0, :cond_18

    .line 309
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->Zp:Landroid/support/v7/widget/m;

    iget-object v0, v0, Landroid/support/v7/widget/m;->aaA:Landroid/support/v7/widget/o;

    iget v0, v0, Landroid/support/v7/widget/o;->aaM:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_8

    .line 312
    :cond_18
    const/4 v0, -0x1

    goto :goto_8
.end method

.method public getAutoSizeStepGranularity()I
    .registers 2

    .prologue
    .line 289
    sget-boolean v0, Landroid/support/v7/widget/AppCompatButton;->IY:Z

    if-eqz v0, :cond_9

    .line 290
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeStepGranularity()I

    move-result v0

    .line 296
    :goto_8
    return v0

    .line 292
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->Zp:Landroid/support/v7/widget/m;

    if-eqz v0, :cond_18

    .line 293
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->Zp:Landroid/support/v7/widget/m;

    iget-object v0, v0, Landroid/support/v7/widget/m;->aaA:Landroid/support/v7/widget/o;

    iget v0, v0, Landroid/support/v7/widget/o;->aaL:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_8

    .line 296
    :cond_18
    const/4 v0, -0x1

    goto :goto_8
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .registers 2

    .prologue
    .line 337
    sget-boolean v0, Landroid/support/v7/widget/AppCompatButton;->IY:Z

    if-eqz v0, :cond_9

    .line 338
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    .line 344
    :goto_8
    return-object v0

    .line 340
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->Zp:Landroid/support/v7/widget/m;

    if-eqz v0, :cond_14

    .line 341
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->Zp:Landroid/support/v7/widget/m;

    iget-object v0, v0, Landroid/support/v7/widget/m;->aaA:Landroid/support/v7/widget/o;

    iget-object v0, v0, Landroid/support/v7/widget/o;->aaO:[I

    goto :goto_8

    .line 344
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

    .line 271
    sget-boolean v2, Landroid/support/v7/widget/AppCompatButton;->IY:Z

    if-eqz v2, :cond_f

    .line 272
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextType()I

    move-result v2

    if-ne v2, v0, :cond_d

    .line 280
    :goto_c
    return v0

    :cond_d
    move v0, v1

    .line 272
    goto :goto_c

    .line 276
    :cond_f
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->Zp:Landroid/support/v7/widget/m;

    if-eqz v0, :cond_1a

    .line 277
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->Zp:Landroid/support/v7/widget/m;

    iget-object v0, v0, Landroid/support/v7/widget/m;->aaA:Landroid/support/v7/widget/o;

    iget v0, v0, Landroid/support/v7/widget/o;->aaJ:I

    goto :goto_c

    :cond_1a
    move v0, v1

    .line 280
    goto :goto_c
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 120
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->Zo:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->Zo:Landroid/support/v7/widget/f;

    .line 121
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
    .line 148
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->Zo:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->Zo:Landroid/support/v7/widget/f;

    .line 149
    invoke-virtual {v0}, Landroid/support/v7/widget/f;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .prologue
    .line 173
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 174
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 175
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .prologue
    .line 180
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 181
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 182
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 7

    .prologue
    .line 186
    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    .line 187
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->Zp:Landroid/support/v7/widget/m;

    if-eqz v0, :cond_c

    .line 188
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->Zp:Landroid/support/v7/widget/m;

    invoke-virtual {v0}, Landroid/support/v7/widget/m;->gn()V

    .line 190
    :cond_c
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6

    .prologue
    .line 205
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 206
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->Zp:Landroid/support/v7/widget/m;

    if-eqz v0, :cond_1c

    sget-boolean v0, Landroid/support/v7/widget/AppCompatButton;->IY:Z

    if-nez v0, :cond_1c

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->Zp:Landroid/support/v7/widget/m;

    iget-object v0, v0, Landroid/support/v7/widget/m;->aaA:Landroid/support/v7/widget/o;

    invoke-virtual {v0}, Landroid/support/v7/widget/o;->gr()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 207
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->Zp:Landroid/support/v7/widget/m;

    iget-object v0, v0, Landroid/support/v7/widget/m;->aaA:Landroid/support/v7/widget/o;

    invoke-virtual {v0}, Landroid/support/v7/widget/o;->gq()V

    .line 209
    :cond_1c
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .registers 6

    .prologue
    .line 237
    sget-boolean v0, Landroid/support/v7/widget/AppCompatButton;->IY:Z

    if-eqz v0, :cond_8

    .line 238
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 246
    :cond_7
    :goto_7
    return-void

    .line 241
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->Zp:Landroid/support/v7/widget/m;

    if-eqz v0, :cond_7

    .line 242
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->Zp:Landroid/support/v7/widget/m;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v7/widget/m;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_7
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .registers 4

    .prologue
    .line 255
    sget-boolean v0, Landroid/support/v7/widget/AppCompatButton;->IY:Z

    if-eqz v0, :cond_8

    .line 256
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 262
    :cond_7
    :goto_7
    return-void

    .line 258
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->Zp:Landroid/support/v7/widget/m;

    if-eqz v0, :cond_7

    .line 259
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->Zp:Landroid/support/v7/widget/m;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/m;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto :goto_7
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .registers 3

    .prologue
    .line 218
    sget-boolean v0, Landroid/support/v7/widget/AppCompatButton;->IY:Z

    if-eqz v0, :cond_8

    .line 219
    invoke-super {p0, p1}, Landroid/widget/Button;->setAutoSizeTextTypeWithDefaults(I)V

    .line 225
    :cond_7
    :goto_7
    return-void

    .line 221
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->Zp:Landroid/support/v7/widget/m;

    if-eqz v0, :cond_7

    .line 222
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->Zp:Landroid/support/v7/widget/m;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/m;->setAutoSizeTextTypeWithDefaults(I)V

    goto :goto_7
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 90
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->Zo:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_c

    .line 92
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->Zo:Landroid/support/v7/widget/f;

    invoke-virtual {v0}, Landroid/support/v7/widget/f;->ge()V

    .line 94
    :cond_c
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 3

    .prologue
    .line 82
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 83
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->Zo:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_c

    .line 84
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->Zo:Landroid/support/v7/widget/f;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/f;->bp(I)V

    .line 86
    :cond_c
    return-void
.end method

.method public setSupportAllCaps(Z)V
    .registers 3

    .prologue
    .line 357
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->Zp:Landroid/support/v7/widget/m;

    if-eqz v0, :cond_9

    .line 358
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->Zp:Landroid/support/v7/widget/m;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/m;->setAllCaps(Z)V

    .line 360
    :cond_9
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 105
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->Zo:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_9

    .line 106
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->Zo:Landroid/support/v7/widget/f;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/f;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 108
    :cond_9
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .prologue
    .line 133
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->Zo:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_9

    .line 134
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->Zo:Landroid/support/v7/widget/f;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/f;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 136
    :cond_9
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 165
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 166
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->Zp:Landroid/support/v7/widget/m;

    if-eqz v0, :cond_c

    .line 167
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->Zp:Landroid/support/v7/widget/m;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/m;->p(Landroid/content/Context;I)V

    .line 169
    :cond_c
    return-void
.end method

.method public setTextSize(IF)V
    .registers 4

    .prologue
    .line 194
    sget-boolean v0, Landroid/support/v7/widget/AppCompatButton;->IY:Z

    if-eqz v0, :cond_8

    .line 195
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 201
    :cond_7
    :goto_7
    return-void

    .line 197
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->Zp:Landroid/support/v7/widget/m;

    if-eqz v0, :cond_7

    .line 198
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->Zp:Landroid/support/v7/widget/m;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/m;->setTextSize(IF)V

    goto :goto_7
.end method
