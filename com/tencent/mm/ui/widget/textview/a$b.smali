.class public final Lcom/tencent/mm/ui/widget/textview/a$b;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/textview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private dsI:I

.field private mHeight:I

.field private mPaint:Landroid/graphics/Paint;

.field mWidth:I

.field private rJp:I

.field public wsB:Landroid/widget/PopupWindow;

.field wsC:Z

.field private wsD:I

.field private wsE:I

.field private wsF:I

.field private wsG:I

.field wsH:[I

.field final synthetic wsy:Lcom/tencent/mm/ui/widget/textview/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/textview/a;Z)V
    .registers 6

    .prologue
    .line 355
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->wsy:Lcom/tencent/mm/ui/widget/textview/a;

    .line 356
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/textview/a;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->wsy:Lcom/tencent/mm/ui/widget/textview/a;

    iget v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->wsu:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->rJp:I

    .line 345
    iget v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->rJp:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->mWidth:I

    .line 346
    iget v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->rJp:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->mHeight:I

    .line 347
    const/16 v0, 0x19

    iput v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->dsI:I

    .line 353
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->wsH:[I

    .line 357
    iput-boolean p2, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->wsC:Z

    .line 358
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->mPaint:Landroid/graphics/Paint;

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p1, Lcom/tencent/mm/ui/widget/textview/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mm/ui/widget/textview/a;->wst:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 361
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->wsB:Landroid/widget/PopupWindow;

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->wsB:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->wsB:Landroid/widget/PopupWindow;

    iget v1, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->mWidth:I

    iget v2, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->dsI:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->wsB:Landroid/widget/PopupWindow;

    iget v1, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->mHeight:I

    iget v2, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->dsI:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 365
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/textview/a$b;->invalidate()V

    .line 366
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/textview/a$b;)Z
    .registers 2

    .prologue
    .line 339
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->wsC:Z

    return v0
.end method

.method private cKL()V
    .registers 2

    .prologue
    .line 402
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->wsC:Z

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->wsC:Z

    .line 403
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/textview/a$b;->invalidate()V

    .line 404
    return-void

    .line 402
    :cond_b
    const/4 v0, 0x0

    goto :goto_5
.end method

.method private cKM()V
    .registers 7

    .prologue
    const/4 v5, -0x1

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->wsy:Lcom/tencent/mm/ui/widget/textview/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->lh:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->wsH:[I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getLocationInWindow([I)V

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->wsy:Lcom/tencent/mm/ui/widget/textview/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->lh:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 456
    if-eqz v0, :cond_4f

    .line 458
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    float-to-int v1, v1

    .line 460
    iget-boolean v2, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->wsC:Z

    if-eqz v2, :cond_50

    .line 461
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->wsB:Landroid/widget/PopupWindow;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->wsy:Lcom/tencent/mm/ui/widget/textview/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/widget/textview/a;->wsm:Lcom/tencent/mm/ui/widget/textview/a$d;

    iget v3, v3, Lcom/tencent/mm/ui/widget/textview/a$d;->aiH:I

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v3

    float-to-int v3, v3

    iget v4, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->mWidth:I

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/textview/a$b;->getExtraX()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->wsy:Lcom/tencent/mm/ui/widget/textview/a;

    .line 462
    iget-object v4, v4, Lcom/tencent/mm/ui/widget/textview/a;->wsm:Lcom/tencent/mm/ui/widget/textview/a$d;

    iget v4, v4, Lcom/tencent/mm/ui/widget/textview/a$d;->aiH:I

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/textview/a$b;->getExtraY()I

    move-result v1

    add-int/2addr v0, v1

    .line 461
    invoke-virtual {v2, v3, v0, v5, v5}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 474
    :cond_4f
    :goto_4f
    return-void

    .line 464
    :cond_50
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->wsy:Lcom/tencent/mm/ui/widget/textview/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/widget/textview/a;->wsm:Lcom/tencent/mm/ui/widget/textview/a$d;

    iget v2, v2, Lcom/tencent/mm/ui/widget/textview/a$d;->Eo:I

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v2

    float-to-int v2, v2

    .line 465
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->wsy:Lcom/tencent/mm/ui/widget/textview/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/widget/textview/a;->wsm:Lcom/tencent/mm/ui/widget/textview/a$d;

    iget v3, v3, Lcom/tencent/mm/ui/widget/textview/a$d;->Eo:I

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 466
    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/widget/textview/a$b;->fQ(II)[I

    move-result-object v0

    .line 467
    const/4 v1, 0x0

    aget v1, v0, v1

    .line 468
    const/4 v2, 0x1

    aget v0, v0, v2

    .line 469
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->wsB:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/textview/a$b;->getExtraX()I

    move-result v3

    add-int/2addr v1, v3

    .line 470
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/textview/a$b;->getExtraY()I

    move-result v3

    add-int/2addr v0, v3

    .line 469
    invoke-virtual {v2, v1, v0, v5, v5}, Landroid/widget/PopupWindow;->update(IIII)V

    goto :goto_4f
.end method


# virtual methods
.method final fQ(II)[I
    .registers 8

    .prologue
    const/4 v4, 0x1

    .line 496
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 497
    if-nez p1, :cond_4f

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->wsy:Lcom/tencent/mm/ui/widget/textview/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/textview/a;->wsm:Lcom/tencent/mm/ui/widget/textview/a$d;

    iget v1, v1, Lcom/tencent/mm/ui/widget/textview/a$d;->Eo:I

    if-le v1, v4, :cond_4f

    .line 498
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->wsy:Lcom/tencent/mm/ui/widget/textview/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/textview/a;->lh:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->wsH:[I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->getLocationInWindow([I)V

    .line 499
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->wsy:Lcom/tencent/mm/ui/widget/textview/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/textview/a;->lh:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    .line 500
    if-eqz v1, :cond_4f

    .line 501
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    float-to-int v2, v2

    .line 502
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->wsy:Lcom/tencent/mm/ui/widget/textview/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/widget/textview/a;->wsm:Lcom/tencent/mm/ui/widget/textview/a$d;

    iget v3, v3, Lcom/tencent/mm/ui/widget/textview/a$d;->Eo:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v3

    .line 503
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v3

    float-to-int p1, v3

    .line 504
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->wsy:Lcom/tencent/mm/ui/widget/textview/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/widget/textview/a;->wsm:Lcom/tencent/mm/ui/widget/textview/a$d;

    iget v3, v3, Lcom/tencent/mm/ui/widget/textview/a$d;->Eo:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v1

    add-int p2, v1, v2

    .line 508
    :cond_4f
    const/4 v1, 0x0

    aput p1, v0, v1

    .line 509
    aput p2, v0, v4

    .line 510
    return-object v0
.end method

.method public final getExtraX()I
    .registers 3

    .prologue
    .line 488
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->wsH:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->dsI:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->wsy:Lcom/tencent/mm/ui/widget/textview/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/textview/a;->lh:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final getExtraY()I
    .registers 3

    .prologue
    .line 492
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->wsH:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->wsy:Lcom/tencent/mm/ui/widget/textview/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/textview/a;->lh:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 370
    iget v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->rJp:I

    iget v1, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->dsI:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->rJp:I

    int-to-float v1, v1

    iget v3, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->rJp:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 371
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->wsC:Z

    if-eqz v0, :cond_2e

    .line 372
    iget v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->rJp:I

    iget v1, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->dsI:I

    add-int/2addr v0, v1

    int-to-float v1, v0

    iget v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->rJp:I

    mul-int/lit8 v0, v0, 0x2

    iget v3, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->dsI:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->rJp:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 376
    :goto_2d
    return-void

    .line 374
    :cond_2e
    iget v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->dsI:I

    int-to-float v1, v0

    iget v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->rJp:I

    iget v3, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->dsI:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->rJp:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2d
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 15

    .prologue
    const/4 v3, -0x1

    const/4 v12, 0x1

    .line 380
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_150

    .line 398
    :cond_9
    :goto_9
    return v12

    .line 382
    :pswitch_a
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->wsy:Lcom/tencent/mm/ui/widget/textview/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->wsm:Lcom/tencent/mm/ui/widget/textview/a$d;

    iget v0, v0, Lcom/tencent/mm/ui/widget/textview/a$d;->aiH:I

    iput v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->wsF:I

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->wsy:Lcom/tencent/mm/ui/widget/textview/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->wsm:Lcom/tencent/mm/ui/widget/textview/a$d;

    iget v0, v0, Lcom/tencent/mm/ui/widget/textview/a$d;->Eo:I

    iput v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->wsG:I

    .line 384
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->wsD:I

    .line 385
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->wsE:I

    goto :goto_9

    .line 389
    :pswitch_29
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->wsy:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a;->cKK()V

    goto :goto_9

    .line 392
    :pswitch_2f
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->wsy:Lcom/tencent/mm/ui/widget/textview/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->wsp:Lcom/tencent/mm/ui/widget/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/b/a;->cCw()Z

    .line 393
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 394
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    .line 395
    iget v2, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->wsD:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->mWidth:I

    sub-int v4, v0, v2

    iget v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->wsE:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->mHeight:I

    sub-int v1, v0, v1

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->wsy:Lcom/tencent/mm/ui/widget/textview/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->lh:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->wsH:[I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->getLocationInWindow([I)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->wsC:Z

    if-eqz v0, :cond_a1

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->wsy:Lcom/tencent/mm/ui/widget/textview/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->wsm:Lcom/tencent/mm/ui/widget/textview/a$d;

    iget v0, v0, Lcom/tencent/mm/ui/widget/textview/a$d;->aiH:I

    :goto_61
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->wsH:[I

    aget v2, v2, v12

    sub-int v5, v1, v2

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->wsy:Lcom/tencent/mm/ui/widget/textview/a;

    iget-object v6, v1, Lcom/tencent/mm/ui/widget/textview/a;->lh:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v7

    if-nez v7, :cond_a8

    move v1, v3

    :goto_72
    if-eq v1, v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->wsy:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a;->cKJ()V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->wsC:Z

    if-eqz v0, :cond_11c

    iget v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->wsG:I

    if-le v1, v0, :cond_116

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->wsy:Lcom/tencent/mm/ui/widget/textview/a;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/widget/textview/a;->a(Lcom/tencent/mm/ui/widget/textview/a;Z)Lcom/tencent/mm/ui/widget/textview/a$b;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/textview/a$b;->cKL()V

    invoke-direct {v0}, Lcom/tencent/mm/ui/widget/textview/a$b;->cKL()V

    iget v2, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->wsG:I

    iput v2, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->wsF:I

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->wsy:Lcom/tencent/mm/ui/widget/textview/a;

    iget v3, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->wsG:I

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/ui/widget/textview/a;->fP(II)V

    invoke-direct {v0}, Lcom/tencent/mm/ui/widget/textview/a$b;->cKM()V

    :goto_9c
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/textview/a$b;->cKM()V

    goto/16 :goto_9

    :cond_a1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->wsy:Lcom/tencent/mm/ui/widget/textview/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->wsm:Lcom/tencent/mm/ui/widget/textview/a$d;

    iget v0, v0, Lcom/tencent/mm/ui/widget/textview/a$d;->Eo:I

    goto :goto_61

    :cond_a8
    invoke-virtual {v7, v5}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v2

    invoke-static {v7, v0}, Lcom/tencent/mm/ui/widget/textview/b;->a(Landroid/text/Layout;I)Z

    move-result v1

    if-eqz v1, :cond_14c

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v7, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v7, v2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v8

    float-to-int v8, v8

    sub-int v1, v8, v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v8, v1

    if-le v4, v1, :cond_14c

    add-int/lit8 v1, v0, -0x1

    :goto_c8
    invoke-virtual {v7, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v8

    invoke-virtual {v7, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v9

    sub-int v10, v9, v8

    div-int/lit8 v10, v10, 0x2

    add-int/lit8 v11, v1, 0x1

    if-ne v2, v11, :cond_e0

    sub-int v9, v5, v9

    if-lt v9, v10, :cond_e8

    :cond_e0
    add-int/lit8 v9, v1, -0x1

    if-ne v2, v9, :cond_14a

    sub-int v5, v8, v5

    if-ge v5, v10, :cond_14a

    :cond_e8
    :goto_e8
    int-to-float v2, v4

    invoke-virtual {v7, v1, v2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v2

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v2, v5, :cond_147

    add-int/lit8 v5, v2, 0x1

    invoke-static {v7, v5}, Lcom/tencent/mm/ui/widget/textview/b;->a(Landroid/text/Layout;I)Z

    move-result v5

    if-eqz v5, :cond_147

    invoke-virtual {v7, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v7, v1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    float-to-int v1, v1

    sub-int v5, v1, v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v1, v5

    if-le v4, v1, :cond_147

    add-int/lit8 v1, v2, 0x1

    goto/16 :goto_72

    :cond_116
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->wsy:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ui/widget/textview/a;->fP(II)V

    goto :goto_9c

    :cond_11c
    iget v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->wsF:I

    if-ge v1, v0, :cond_13f

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->wsy:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-static {v0, v12}, Lcom/tencent/mm/ui/widget/textview/a;->a(Lcom/tencent/mm/ui/widget/textview/a;Z)Lcom/tencent/mm/ui/widget/textview/a$b;

    move-result-object v0

    invoke-direct {v0}, Lcom/tencent/mm/ui/widget/textview/a$b;->cKL()V

    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/textview/a$b;->cKL()V

    iget v2, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->wsF:I

    iput v2, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->wsG:I

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->wsy:Lcom/tencent/mm/ui/widget/textview/a;

    iget v3, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->wsF:I

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ui/widget/textview/a;->fP(II)V

    invoke-direct {v0}, Lcom/tencent/mm/ui/widget/textview/a$b;->cKM()V

    :goto_13a
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/textview/a$b;->cKM()V

    goto/16 :goto_9

    :cond_13f
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->wsy:Lcom/tencent/mm/ui/widget/textview/a;

    iget v2, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->wsF:I

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/widget/textview/a;->fP(II)V

    goto :goto_13a

    :cond_147
    move v1, v2

    goto/16 :goto_72

    :cond_14a
    move v1, v2

    goto :goto_e8

    :cond_14c
    move v1, v0

    goto/16 :goto_c8

    .line 380
    nop

    :pswitch_data_150
    .packed-switch 0x0
        :pswitch_a
        :pswitch_29
        :pswitch_2f
        :pswitch_29
    .end packed-switch
.end method
