.class final Landroid/support/v4/widget/SlidingPaneLayout$a;
.super Landroid/support/v4/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic LL:Landroid/support/v4/widget/SlidingPaneLayout;

.field private final hc:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/SlidingPaneLayout;)V
    .registers 3

    .prologue
    .line 1539
    iput-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout$a;->LL:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    .line 1540
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$a;->hc:Landroid/graphics/Rect;

    return-void
.end method

.method private aK(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 1588
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$a;->LL:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;->aJ(Landroid/view/View;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/a/a;)V
    .registers 8

    .prologue
    const/16 v4, 0x10

    const/4 v1, 0x0

    .line 1544
    invoke-static {p2}, Landroid/support/v4/view/a/a;->a(Landroid/support/v4/view/a/a;)Landroid/support/v4/view/a/a;

    move-result-object v2

    .line 1545
    invoke-super {p0, p1, v2}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/support/v4/view/a/a;)V

    .line 1546
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$a;->hc:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/support/v4/view/a/a;->getBoundsInParent(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->setBoundsInParent(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v0}, Landroid/support/v4/view/a/a;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->setBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/support/v4/view/a/a;->isVisibleToUser()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->setVisibleToUser(Z)V

    iget-object v0, v2, Landroid/support/v4/view/a/a;->HJ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->setPackageName(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Landroid/support/v4/view/a/a;->HJ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Landroid/support/v4/view/a/a;->HJ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Landroid/support/v4/view/a/a;->HJ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->setEnabled(Z)V

    iget-object v0, v2, Landroid/support/v4/view/a/a;->HJ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->setClickable(Z)V

    iget-object v0, v2, Landroid/support/v4/view/a/a;->HJ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->setFocusable(Z)V

    iget-object v0, v2, Landroid/support/v4/view/a/a;->HJ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->setFocused(Z)V

    invoke-virtual {v2}, Landroid/support/v4/view/a/a;->isAccessibilityFocused()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->setAccessibilityFocused(Z)V

    iget-object v0, v2, Landroid/support/v4/view/a/a;->HJ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->setSelected(Z)V

    iget-object v0, v2, Landroid/support/v4/view/a/a;->HJ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->setLongClickable(Z)V

    iget-object v0, v2, Landroid/support/v4/view/a/a;->HJ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->addAction(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_d5

    iget-object v0, v2, Landroid/support/v4/view/a/a;->HJ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    move-result v0

    :goto_8a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_93

    iget-object v3, p2, Landroid/support/v4/view/a/a;->HJ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 1547
    :cond_93
    iget-object v0, v2, Landroid/support/v4/view/a/a;->HJ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 1549
    const-class v0, Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->setClassName(Ljava/lang/CharSequence;)V

    .line 1550
    invoke-virtual {p2, p1}, Landroid/support/v4/view/a/a;->setSource(Landroid/view/View;)V

    .line 1552
    invoke-static {p1}, Landroid/support/v4/view/q;->R(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    .line 1553
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_b1

    .line 1554
    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->setParent(Landroid/view/View;)V

    .line 1559
    :cond_b1
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$a;->LL:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v0

    .line 1560
    :goto_b7
    if-ge v1, v0, :cond_d7

    .line 1561
    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout$a;->LL:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v2, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1562
    invoke-direct {p0, v2}, Landroid/support/v4/widget/SlidingPaneLayout$a;->aK(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_d2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_d2

    .line 1564
    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/support/v4/view/q;->n(Landroid/view/View;I)V

    .line 1566
    invoke-virtual {p2, v2}, Landroid/support/v4/view/a/a;->addChild(Landroid/view/View;)V

    .line 1560
    :cond_d2
    add-int/lit8 v1, v1, 0x1

    goto :goto_b7

    :cond_d5
    move v0, v1

    .line 1546
    goto :goto_8a

    .line 1569
    :cond_d7
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .prologue
    .line 1573
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1575
    const-class v0, Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1576
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    .prologue
    .line 1581
    invoke-direct {p0, p2}, Landroid/support/v4/widget/SlidingPaneLayout$a;->aK(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1582
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/a;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 1584
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method
