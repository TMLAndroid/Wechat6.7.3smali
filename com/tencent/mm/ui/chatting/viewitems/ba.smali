.class final Lcom/tencent/mm/ui/chatting/viewitems/ba;
.super Landroid/text/method/LinkMovementMethod;
.source "SourceFile"


# instance fields
.field private vHB:Lcom/tencent/mm/ui/base/a/a;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 373
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method

.method private static a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Lcom/tencent/mm/ui/base/a/a;
    .registers 6

    .prologue
    .line 405
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 406
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 408
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    .line 409
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 411
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollX()I

    move-result v2

    add-int/2addr v0, v2

    .line 412
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollY()I

    move-result v2

    add-int/2addr v1, v2

    .line 414
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 415
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    .line 416
    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    .line 418
    const-class v1, Lcom/tencent/mm/ui/base/a/a;

    invoke-interface {p1, v0, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/base/a/a;

    .line 419
    const/4 v1, 0x0

    .line 420
    array-length v2, v0

    if-lez v2, :cond_3b

    .line 421
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 423
    :goto_3a
    return-object v0

    :cond_3b
    move-object v0, v1

    goto :goto_3a
.end method


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 378
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_28

    .line 379
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/ba;->a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Lcom/tencent/mm/ui/base/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ba;->vHB:Lcom/tencent/mm/ui/base/a/a;

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ba;->vHB:Lcom/tencent/mm/ui/base/a/a;

    if-eqz v0, :cond_27

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ba;->vHB:Lcom/tencent/mm/ui/base/a/a;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/a/a;->mf(Z)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ba;->vHB:Lcom/tencent/mm/ui/base/a/a;

    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ba;->vHB:Lcom/tencent/mm/ui/base/a/a;

    .line 383
    invoke-interface {p2, v1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 382
    invoke-static {p2, v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 400
    :cond_27
    :goto_27
    return v3

    .line 385
    :cond_28
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_46

    .line 386
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/ba;->a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Lcom/tencent/mm/ui/base/a/a;

    move-result-object v0

    .line 387
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ba;->vHB:Lcom/tencent/mm/ui/base/a/a;

    if-eqz v1, :cond_27

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ba;->vHB:Lcom/tencent/mm/ui/base/a/a;

    if-eq v0, v1, :cond_27

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ba;->vHB:Lcom/tencent/mm/ui/base/a/a;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/a/a;->mf(Z)V

    .line 389
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/ba;->vHB:Lcom/tencent/mm/ui/base/a/a;

    .line 390
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    goto :goto_27

    .line 393
    :cond_46
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ba;->vHB:Lcom/tencent/mm/ui/base/a/a;

    if-eqz v0, :cond_52

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ba;->vHB:Lcom/tencent/mm/ui/base/a/a;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/a/a;->mf(Z)V

    .line 395
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 397
    :cond_52
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/ba;->vHB:Lcom/tencent/mm/ui/base/a/a;

    .line 398
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    goto :goto_27
.end method
