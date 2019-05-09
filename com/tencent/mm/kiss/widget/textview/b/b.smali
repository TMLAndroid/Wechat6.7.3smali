.class public final Lcom/tencent/mm/kiss/widget/textview/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static dOF:Lcom/tencent/mm/kiss/widget/textview/b/b;

.field private static dOG:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 88
    new-instance v0, Landroid/text/NoCopySpan$Concrete;

    invoke-direct {v0}, Landroid/text/NoCopySpan$Concrete;-><init>()V

    sput-object v0, Lcom/tencent/mm/kiss/widget/textview/b/b;->dOG:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static EK()Lcom/tencent/mm/kiss/widget/textview/b/b;
    .registers 1

    .prologue
    .line 81
    sget-object v0, Lcom/tencent/mm/kiss/widget/textview/b/b;->dOF:Lcom/tencent/mm/kiss/widget/textview/b/b;

    if-nez v0, :cond_b

    .line 82
    new-instance v0, Lcom/tencent/mm/kiss/widget/textview/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/kiss/widget/textview/b/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/kiss/widget/textview/b/b;->dOF:Lcom/tencent/mm/kiss/widget/textview/b/b;

    .line 84
    :cond_b
    sget-object v0, Lcom/tencent/mm/kiss/widget/textview/b/b;->dOF:Lcom/tencent/mm/kiss/widget/textview/b/b;

    return-object v0
.end method

.method public static a(Landroid/text/Spannable;)V
    .registers 2

    .prologue
    .line 76
    invoke-static {p0}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 77
    sget-object v0, Lcom/tencent/mm/kiss/widget/textview/b/b;->dOG:Ljava/lang/Object;

    invoke-interface {p0, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 78
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/text/Layout;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 25
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 27
    instance-of v0, p0, Lcom/tencent/mm/kiss/widget/textview/a;

    if-nez v0, :cond_c

    move v0, v1

    .line 72
    :goto_b
    return v0

    .line 31
    :cond_c
    check-cast p0, Lcom/tencent/mm/kiss/widget/textview/a;

    .line 33
    if-eq v3, v2, :cond_12

    if-nez v3, :cond_82

    .line 34
    :cond_12
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 35
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 37
    invoke-interface {p0}, Lcom/tencent/mm/kiss/widget/textview/a;->getHorizontalDrawOffset()I

    move-result v5

    if-lt v0, v5, :cond_2d

    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result v5

    invoke-interface {p0}, Lcom/tencent/mm/kiss/widget/textview/a;->getHorizontalDrawOffset()I

    move-result v6

    add-int/2addr v5, v6

    if-le v0, v5, :cond_2f

    :cond_2d
    move v0, v1

    .line 38
    goto :goto_b

    .line 41
    :cond_2f
    invoke-interface {p0}, Lcom/tencent/mm/kiss/widget/textview/a;->getVerticalDrawOffset()I

    move-result v5

    if-lt v4, v5, :cond_40

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result v5

    invoke-interface {p0}, Lcom/tencent/mm/kiss/widget/textview/a;->getVerticalDrawOffset()I

    move-result v6

    add-int/2addr v5, v6

    if-le v4, v5, :cond_42

    :cond_40
    move v0, v1

    .line 42
    goto :goto_b

    .line 45
    :cond_42
    invoke-interface {p0}, Lcom/tencent/mm/kiss/widget/textview/a;->getHorizontalDrawOffset()I

    move-result v5

    sub-int/2addr v0, v5

    .line 46
    invoke-interface {p0}, Lcom/tencent/mm/kiss/widget/textview/a;->getVerticalDrawOffset()I

    move-result v5

    sub-int/2addr v4, v5

    .line 48
    invoke-interface {p0}, Lcom/tencent/mm/kiss/widget/textview/a;->getScrollX()I

    move-result v5

    add-int/2addr v0, v5

    .line 49
    invoke-interface {p0}, Lcom/tencent/mm/kiss/widget/textview/a;->getScrollY()I

    move-result v5

    add-int/2addr v4, v5

    .line 51
    invoke-virtual {p1, v4}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v4

    .line 52
    int-to-float v0, v0

    invoke-virtual {p1, v4, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    .line 54
    const-class v4, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, v0, v0, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 56
    array-length v4, v0

    if-eqz v4, :cond_7f

    .line 57
    if-ne v3, v2, :cond_6e

    move v0, v2

    .line 59
    goto :goto_b

    .line 61
    :cond_6e
    aget-object v3, v0, v1

    .line 62
    invoke-interface {p2, v3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    aget-object v0, v0, v1

    .line 63
    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 61
    invoke-static {p2, v3, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    move v0, v2

    .line 66
    goto :goto_b

    .line 68
    :cond_7f
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    :cond_82
    move v0, v1

    .line 72
    goto :goto_b
.end method
