.class public Lcom/tencent/mm/kiss/widget/textview/SysTextView;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kiss/widget/textview/a;


# static fields
.field private static dOy:Z

.field private static dOz:Ljava/lang/reflect/Field;


# instance fields
.field private dOk:Lcom/tencent/mm/kiss/widget/textview/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 57
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->dOy:Z

    .line 58
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->dOz:Ljava/lang/reflect/Field;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-instance v0, Lcom/tencent/mm/kiss/widget/textview/g;

    new-instance v1, Lcom/tencent/mm/kiss/widget/textview/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/kiss/widget/textview/a/a;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/kiss/widget/textview/g;-><init>(Landroid/view/View;Lcom/tencent/mm/kiss/widget/textview/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->init()V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    new-instance v0, Lcom/tencent/mm/kiss/widget/textview/g;

    new-instance v1, Lcom/tencent/mm/kiss/widget/textview/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/kiss/widget/textview/a/a;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/kiss/widget/textview/g;-><init>(Landroid/view/View;Lcom/tencent/mm/kiss/widget/textview/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->init()V

    .line 43
    return-void
.end method

.method private init()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 47
    const-string/jumbo v0, " "

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-super {p0, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    new-instance v1, Lcom/tencent/mm/kiss/widget/textview/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/kiss/widget/textview/a/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/kiss/widget/textview/g;->dOm:Lcom/tencent/mm/kiss/widget/textview/a/a;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    iget-object v0, v0, Lcom/tencent/mm/kiss/widget/textview/g;->dOm:Lcom/tencent/mm/kiss/widget/textview/a/a;

    invoke-super {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/kiss/widget/textview/a/a;->textColor:I

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    iget-object v0, v0, Lcom/tencent/mm/kiss/widget/textview/g;->dOm:Lcom/tencent/mm/kiss/widget/textview/a/a;

    invoke-super {p0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/kiss/widget/textview/a/a;->dNY:Landroid/text/TextUtils$TruncateAt;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    iget-object v0, v0, Lcom/tencent/mm/kiss/widget/textview/g;->dOm:Lcom/tencent/mm/kiss/widget/textview/a/a;

    invoke-super {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/kiss/widget/textview/a/a;->gravity:I

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    iget-object v0, v0, Lcom/tencent/mm/kiss/widget/textview/g;->dOm:Lcom/tencent/mm/kiss/widget/textview/a/a;

    invoke-super {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/kiss/widget/textview/a/a;->dOB:F

    .line 54
    sget-boolean v0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->dOy:Z

    if-nez v0, :cond_64

    :try_start_42
    sget-object v0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->dOz:Ljava/lang/reflect/Field;

    if-nez v0, :cond_55

    const-class v0, Landroid/widget/TextView;

    const-string/jumbo v1, "mSingleLine"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->dOz:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_55
    sget-object v0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->dOz:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    iget-object v0, v0, Lcom/tencent/mm/kiss/widget/textview/g;->dOm:Lcom/tencent/mm/kiss/widget/textview/a/a;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/kiss/widget/textview/a/a;->maxLines:I
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_64} :catch_65

    .line 55
    :cond_64
    :goto_64
    return-void

    .line 54
    :catch_65
    move-exception v0

    const-string/jumbo v1, "MicroMsg.SysPLTextView"

    const-string/jumbo v2, "initSingleLine error: %s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sput-boolean v5, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->dOy:Z

    goto :goto_64
.end method


# virtual methods
.method public dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .registers 2

    .prologue
    .line 402
    return-void
.end method

.method public getBaseline()I
    .registers 5

    .prologue
    .line 407
    :try_start_0
    invoke-super {p0}, Landroid/widget/TextView;->getBaseline()I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_3} :catch_5

    move-result v0

    .line 410
    :goto_4
    return v0

    .line 408
    :catch_5
    move-exception v0

    .line 409
    const-string/jumbo v1, "MicroMsg.SysPLTextView"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    const/4 v0, -0x1

    goto :goto_4
.end method

.method public getConfig()Lcom/tencent/mm/kiss/widget/textview/a/a;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    if-nez v0, :cond_6

    .line 88
    const/4 v0, 0x0

    .line 90
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    iget-object v0, v0, Lcom/tencent/mm/kiss/widget/textview/g;->dOm:Lcom/tencent/mm/kiss/widget/textview/a/a;

    goto :goto_5
.end method

.method public getHorizontalDrawOffset()I
    .registers 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    if-nez v0, :cond_6

    .line 318
    const/4 v0, 0x0

    .line 320
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    iget v0, v0, Lcom/tencent/mm/kiss/widget/textview/g;->dOp:I

    goto :goto_5
.end method

.method protected getLayoutWrapper()Lcom/tencent/mm/kiss/widget/textview/f;
    .registers 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    if-nez v0, :cond_6

    .line 81
    const/4 v0, 0x0

    .line 83
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/g;->getLayoutWrapper()Lcom/tencent/mm/kiss/widget/textview/f;

    move-result-object v0

    goto :goto_5
.end method

.method public getLineCount()I
    .registers 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    if-nez v0, :cond_6

    .line 233
    const/4 v0, 0x0

    .line 235
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/g;->getLineCount()I

    move-result v0

    goto :goto_5
.end method

.method public getLineHeight()I
    .registers 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    if-nez v0, :cond_6

    .line 241
    const/4 v0, 0x0

    .line 243
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/g;->getLineHeight()I

    move-result v0

    goto :goto_5
.end method

.method public getSelectionEnd()I
    .registers 2

    .prologue
    .line 255
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_8

    .line 256
    const/4 v0, -0x1

    .line 258
    :goto_7
    return v0

    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    goto :goto_7
.end method

.method public getSelectionStart()I
    .registers 2

    .prologue
    .line 248
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_8

    .line 249
    const/4 v0, -0x1

    .line 251
    :goto_7
    return v0

    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    goto :goto_7
.end method

.method public getText()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    if-nez v0, :cond_6

    .line 209
    const/4 v0, 0x0

    .line 211
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/g;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_5
.end method

.method public getTextColor()I
    .registers 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/g;->getTextColor()I

    move-result v0

    return v0
.end method

.method public getTextSize()F
    .registers 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    if-nez v0, :cond_6

    .line 217
    const/4 v0, 0x0

    .line 219
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/g;->getTextSize()F

    move-result v0

    goto :goto_5
.end method

.method public getTvLayout()Landroid/text/Layout;
    .registers 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/g;->getTvLayout()Landroid/text/Layout;

    move-result-object v0

    return-object v0
.end method

.method public getVerticalDrawOffset()I
    .registers 2

    .prologue
    .line 325
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    if-nez v0, :cond_6

    .line 326
    const/4 v0, 0x0

    .line 328
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    iget v0, v0, Lcom/tencent/mm/kiss/widget/textview/g;->dOq:I

    goto :goto_5
.end method

.method protected onAttachedToWindow()V
    .registers 1

    .prologue
    .line 352
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 353
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 358
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 359
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 305
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    if-nez v0, :cond_5

    .line 312
    :goto_4
    return-void

    .line 308
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kiss/widget/textview/g;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_a} :catch_b

    goto :goto_4

    .line 309
    :catch_b
    move-exception v0

    .line 310
    const-string/jumbo v1, "MicroMsg.SysPLTextView"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public onFinishTemporaryDetach()V
    .registers 1

    .prologue
    .line 370
    invoke-super {p0}, Landroid/widget/TextView;->onFinishTemporaryDetach()V

    .line 371
    return-void
.end method

.method public onHoverChanged(Z)V
    .registers 2

    .prologue
    .line 383
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 387
    const/4 v0, 0x0

    return v0
.end method

.method protected onMeasure(II)V
    .registers 10

    .prologue
    const/4 v6, 0x0

    .line 335
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/kiss/widget/textview/g;->bf(II)Landroid/graphics/Point;

    move-result-object v0

    .line 336
    if-eqz v0, :cond_11

    .line 337
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->setMeasuredDimension(II)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_10} :catch_2a

    .line 348
    :goto_10
    return-void

    .line 340
    :cond_11
    :try_start_11
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_14} :catch_15
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_14} :catch_2a

    goto :goto_10

    .line 341
    :catch_15
    move-exception v0

    .line 342
    :try_start_16
    const-string/jumbo v1, "MicroMsg.SysPLTextView"

    const-string/jumbo v2, "onMeasure error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_29
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_29} :catch_2a

    goto :goto_10

    .line 345
    :catch_2a
    move-exception v0

    .line 346
    const-string/jumbo v1, "MicroMsg.SysPLTextView"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10
.end method

.method public onPreDraw()Z
    .registers 2

    .prologue
    .line 112
    const/4 v0, 0x1

    return v0
.end method

.method public onProvideStructure(Landroid/view/ViewStructure;)V
    .registers 8

    .prologue
    .line 394
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onProvideStructure(Landroid/view/ViewStructure;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 398
    :goto_3
    return-void

    .line 395
    :catch_4
    move-exception v0

    .line 396
    const-string/jumbo v1, "MicroMsg.SysPLTextView"

    const-string/jumbo v2, "onProvideStructure error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method public onStartTemporaryDetach()V
    .registers 1

    .prologue
    .line 364
    invoke-super {p0}, Landroid/widget/TextView;->onStartTemporaryDetach()V

    .line 365
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 276
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->getTvLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_8

    .line 277
    const/4 v0, 0x0

    .line 287
    :cond_7
    :goto_7
    return v0

    .line 279
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kiss/widget/textview/g;->r(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 281
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 283
    if-eqz v1, :cond_7

    .line 284
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public performClick()Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 292
    iget-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    if-nez v1, :cond_6

    .line 298
    :cond_5
    :goto_5
    return v0

    .line 295
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v1}, Lcom/tencent/mm/kiss/widget/textview/g;->performClick()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 298
    invoke-super {p0}, Landroid/widget/TextView;->performClick()Z

    move-result v0

    goto :goto_5
.end method

.method public setClickable(Z)V
    .registers 3

    .prologue
    .line 267
    invoke-super {p0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    if-nez v0, :cond_8

    .line 272
    :goto_7
    return-void

    .line 271
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    iput-boolean p1, v0, Lcom/tencent/mm/kiss/widget/textview/g;->dOs:Z

    goto :goto_7
.end method

.method public setGravity(I)V
    .registers 3

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    if-nez v0, :cond_5

    .line 166
    :goto_4
    return-void

    .line 165
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kiss/widget/textview/g;->setGravity(I)V

    goto :goto_4
.end method

.method public setHandleClickableSpan(Z)V
    .registers 3

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    iput-boolean p1, v0, Lcom/tencent/mm/kiss/widget/textview/g;->dOt:Z

    .line 263
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    if-eqz v0, :cond_9

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/g;->EI()V

    .line 194
    :cond_9
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    return-void
.end method

.method public setLines(I)V
    .registers 3

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    if-nez v0, :cond_5

    .line 108
    :goto_4
    return-void

    .line 107
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kiss/widget/textview/g;->setLines(I)V

    goto :goto_4
.end method

.method public setMaxLines(I)V
    .registers 3

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    if-nez v0, :cond_5

    .line 174
    :goto_4
    return-void

    .line 173
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kiss/widget/textview/g;->setMaxLines(I)V

    goto :goto_4
.end method

.method public setMinLines(I)V
    .registers 3

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    if-nez v0, :cond_5

    .line 183
    :goto_4
    return-void

    .line 182
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kiss/widget/textview/g;->setMinLines(I)V

    goto :goto_4
.end method

.method public setPadding(IIII)V
    .registers 6

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    if-eqz v0, :cond_9

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/g;->EI()V

    .line 202
    :cond_9
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 203
    return-void
.end method

.method public setSingleLine(Z)V
    .registers 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    if-nez v0, :cond_5

    .line 100
    :goto_4
    return-void

    .line 98
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kiss/widget/textview/g;->setSingleLine(Z)V

    goto :goto_4
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .registers 3

    .prologue
    .line 117
    invoke-virtual {p0, p1}, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->setText$609c24db(Ljava/lang/CharSequence;)V

    .line 118
    return-void
.end method

.method public final setText$609c24db(Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    if-nez v0, :cond_b

    .line 122
    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    :goto_a
    return-void

    .line 125
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/kiss/widget/textview/g;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_a
.end method

.method public setTextColor(I)V
    .registers 3

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    if-nez v0, :cond_5

    .line 158
    :goto_4
    return-void

    .line 157
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kiss/widget/textview/g;->setTextColor(I)V

    goto :goto_4
.end method

.method public setTextLayout(Lcom/tencent/mm/kiss/widget/textview/f;)V
    .registers 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    if-nez v0, :cond_5

    .line 150
    :goto_4
    return-void

    .line 149
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kiss/widget/textview/g;->setTextLayout(Lcom/tencent/mm/kiss/widget/textview/f;)V

    goto :goto_4
.end method

.method public setTextSize(F)V
    .registers 3

    .prologue
    .line 133
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->setTextSize(IF)V

    .line 134
    return-void
.end method

.method public setTextSize(IF)V
    .registers 4

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    if-nez v0, :cond_5

    .line 142
    :goto_4
    return-void

    .line 141
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->dOk:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/kiss/widget/textview/g;->setTextSize(IF)V

    goto :goto_4
.end method
