.class public Lcom/tencent/mm/kiss/widget/textview/StaticTextView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kiss/widget/textview/a;


# instance fields
.field protected dOk:Lcom/tencent/mm/kiss/widget/textview/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 36
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v0, Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->EH()Lcom/tencent/mm/kiss/widget/textview/a/a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/kiss/widget/textview/g;-><init>(Landroid/view/View;Lcom/tencent/mm/kiss/widget/textview/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/g;->init()V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    new-instance v0, Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->EH()Lcom/tencent/mm/kiss/widget/textview/a/a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/kiss/widget/textview/g;-><init>(Landroid/view/View;Lcom/tencent/mm/kiss/widget/textview/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/g;->init()V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    new-instance v0, Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->EH()Lcom/tencent/mm/kiss/widget/textview/a/a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/kiss/widget/textview/g;-><init>(Landroid/view/View;Lcom/tencent/mm/kiss/widget/textview/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/g;->init()V

    .line 48
    return-void
.end method


# virtual methods
.method public EH()Lcom/tencent/mm/kiss/widget/textview/a/a;
    .registers 2

    .prologue
    .line 62
    new-instance v0, Lcom/tencent/mm/kiss/widget/textview/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/kiss/widget/textview/a/a;-><init>()V

    return-object v0
.end method

.method public getConfig()Lcom/tencent/mm/kiss/widget/textview/a/a;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    if-nez v0, :cond_6

    .line 56
    const/4 v0, 0x0

    .line 58
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    iget-object v0, v0, Lcom/tencent/mm/kiss/widget/textview/g;->dOm:Lcom/tencent/mm/kiss/widget/textview/a/a;

    goto :goto_5
.end method

.method public getHorizontalDrawOffset()I
    .registers 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    if-nez v0, :cond_6

    .line 234
    const/4 v0, 0x0

    .line 236
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    iget v0, v0, Lcom/tencent/mm/kiss/widget/textview/g;->dOp:I

    goto :goto_5
.end method

.method public getLayoutWrapper()Lcom/tencent/mm/kiss/widget/textview/f;
    .registers 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    if-nez v0, :cond_6

    .line 156
    const/4 v0, 0x0

    .line 158
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/g;->getLayoutWrapper()Lcom/tencent/mm/kiss/widget/textview/f;

    move-result-object v0

    goto :goto_5
.end method

.method public getLineCount()I
    .registers 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/g;->getLineCount()I

    move-result v0

    return v0
.end method

.method public getLineHeight()I
    .registers 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/g;->getLineHeight()I

    move-result v0

    return v0
.end method

.method public getMaxLines()I
    .registers 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/g;->getMaxLines()I

    move-result v0

    return v0
.end method

.method public getOrientation()I
    .registers 5

    .prologue
    .line 295
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 296
    const-string/jumbo v1, "MicroMsg.StaticTextView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "test test getOrientation "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    return v0
.end method

.method public getSelectionEnd()I
    .registers 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/g;->getSelectionEnd()I

    move-result v0

    return v0
.end method

.method public getSelectionStart()I
    .registers 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/g;->getSelectionStart()I

    move-result v0

    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/g;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTextColor()I
    .registers 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/g;->getTextColor()I

    move-result v0

    return v0
.end method

.method public getTextSize()F
    .registers 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/g;->getTextSize()F

    move-result v0

    return v0
.end method

.method public getTvLayout()Landroid/text/Layout;
    .registers 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/g;->getTvLayout()Landroid/text/Layout;

    move-result-object v0

    return-object v0
.end method

.method public getVerticalDrawOffset()I
    .registers 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    if-nez v0, :cond_6

    .line 245
    const/4 v0, 0x0

    .line 247
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    iget v0, v0, Lcom/tencent/mm/kiss/widget/textview/g;->dOq:I

    goto :goto_5
.end method

.method protected onAttachedToWindow()V
    .registers 1

    .prologue
    .line 266
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 267
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .prologue
    .line 301
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 302
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 272
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 273
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 221
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    if-eqz v0, :cond_c

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kiss/widget/textview/g;->onDraw(Landroid/graphics/Canvas;)V

    .line 226
    :cond_c
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .registers 1

    .prologue
    .line 284
    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 285
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .prologue
    .line 342
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 343
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_36

    .line 344
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 345
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 346
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->L(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_36

    .line 347
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 350
    :cond_36
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 5

    .prologue
    const/16 v2, 0x12

    const/4 v1, 0x1

    .line 314
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 316
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->L(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 317
    const/16 v0, 0x100

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 318
    const/16 v0, 0x200

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 319
    const/16 v0, 0x1f

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 324
    invoke-static {v2}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 325
    const/high16 v0, 0x20000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 329
    :cond_2a
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 330
    const/16 v0, 0x4000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 331
    const v0, 0x8000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 332
    const/high16 v0, 0x10000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 335
    :cond_46
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_59

    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/g;->getMaxLines()I

    move-result v0

    if-le v0, v1, :cond_59

    .line 336
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMultiLine(Z)V

    .line 338
    :cond_59
    return-void
.end method

.method public onMeasure(II)V
    .registers 5

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    if-nez v0, :cond_8

    .line 253
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 262
    :goto_7
    return-void

    .line 256
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/kiss/widget/textview/g;->bf(II)Landroid/graphics/Point;

    move-result-object v0

    .line 257
    if-eqz v0, :cond_18

    .line 258
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->setMeasuredDimension(II)V

    goto :goto_7

    .line 260
    :cond_18
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    goto :goto_7
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .prologue
    .line 306
    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 307
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->L(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 308
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    :cond_18
    return-void
.end method

.method public onStartTemporaryDetach()V
    .registers 1

    .prologue
    .line 278
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 279
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->getTvLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_8

    .line 193
    const/4 v0, 0x0

    .line 203
    :cond_7
    :goto_7
    return v0

    .line 195
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kiss/widget/textview/g;->r(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 197
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 199
    if-eqz v1, :cond_7

    .line 200
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public performClick()Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    if-nez v1, :cond_6

    .line 214
    :cond_5
    :goto_5
    return v0

    .line 211
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v1}, Lcom/tencent/mm/kiss/widget/textview/g;->performClick()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 214
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    goto :goto_5
.end method

.method public setClickable(Z)V
    .registers 3

    .prologue
    .line 183
    invoke-super {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    if-eqz v0, :cond_b

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    iput-boolean p1, v0, Lcom/tencent/mm/kiss/widget/textview/g;->dOs:Z

    .line 188
    :cond_b
    return-void
.end method

.method public setConfig(Lcom/tencent/mm/kiss/widget/textview/a/a;)V
    .registers 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    iput-object p1, v0, Lcom/tencent/mm/kiss/widget/textview/g;->dOm:Lcom/tencent/mm/kiss/widget/textview/a/a;

    .line 67
    return-void
.end method

.method public setGravity(I)V
    .registers 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kiss/widget/textview/g;->setGravity(I)V

    .line 88
    return-void
.end method

.method public setHandleClickableSpan(Z)V
    .registers 3

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    iput-boolean p1, v0, Lcom/tencent/mm/kiss/widget/textview/g;->dOt:Z

    .line 179
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    if-eqz v0, :cond_9

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/g;->EI()V

    .line 127
    :cond_9
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    return-void
.end method

.method public setLines(I)V
    .registers 3

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kiss/widget/textview/g;->setLines(I)V

    .line 103
    return-void
.end method

.method public setMaxLines(I)V
    .registers 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kiss/widget/textview/g;->setMaxLines(I)V

    .line 92
    return-void
.end method

.method public setMinLines(I)V
    .registers 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kiss/widget/textview/g;->setMinLines(I)V

    .line 99
    return-void
.end method

.method public setPadding(IIII)V
    .registers 6

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    if-eqz v0, :cond_9

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/g;->EI()V

    .line 135
    :cond_9
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 136
    return-void
.end method

.method public setSingleLine(Z)V
    .registers 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kiss/widget/textview/g;->setSingleLine(Z)V

    .line 107
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 115
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 116
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Z)V
    .registers 4

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/kiss/widget/textview/g;->setText(Ljava/lang/CharSequence;Z)V

    .line 111
    invoke-virtual {p0, p1}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 112
    return-void
.end method

.method public setTextColor(I)V
    .registers 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kiss/widget/textview/g;->setTextColor(I)V

    .line 84
    return-void
.end method

.method public setTextLayout(Lcom/tencent/mm/kiss/widget/textview/f;)V
    .registers 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kiss/widget/textview/g;->setTextLayout(Lcom/tencent/mm/kiss/widget/textview/f;)V

    .line 80
    return-void
.end method

.method public setTextSize(F)V
    .registers 4

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/kiss/widget/textview/g;->setTextSize(IF)V

    .line 71
    return-void
.end method

.method public final setTextSize$255e752(F)V
    .registers 4

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/kiss/widget/textview/g;->setTextSize(IF)V

    .line 75
    return-void
.end method
