.class final Landroid/support/design/widget/TabLayout$g;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field final synthetic kI:Landroid/support/design/widget/TabLayout;

.field private la:Landroid/view/View;

.field private lg:Landroid/support/design/widget/TabLayout$e;

.field private lh:Landroid/widget/TextView;

.field private li:Landroid/widget/ImageView;

.field private lj:Landroid/widget/TextView;

.field private lk:Landroid/widget/ImageView;

.field private ll:I


# direct methods
.method public constructor <init>(Landroid/support/design/widget/TabLayout;Landroid/content/Context;)V
    .registers 8

    .prologue
    const/4 v4, 0x1

    .line 1514
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$g;->kI:Landroid/support/design/widget/TabLayout;

    .line 1515
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1512
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/design/widget/TabLayout$g;->ll:I

    .line 1516
    iget v0, p1, Landroid/support/design/widget/TabLayout;->kq:I

    if-eqz v0, :cond_16

    .line 1517
    iget v0, p1, Landroid/support/design/widget/TabLayout;->kq:I

    .line 1518
    invoke-static {p2, v0}, Landroid/support/v7/c/a/b;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1517
    invoke-static {p0, v0}, Landroid/support/v4/view/q;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1520
    :cond_16
    iget v0, p1, Landroid/support/design/widget/TabLayout;->ki:I

    iget v1, p1, Landroid/support/design/widget/TabLayout;->kj:I

    iget v2, p1, Landroid/support/design/widget/TabLayout;->kk:I

    iget v3, p1, Landroid/support/design/widget/TabLayout;->kl:I

    invoke-static {p0, v0, v1, v2, v3}, Landroid/support/v4/view/q;->d(Landroid/view/View;IIII)V

    .line 1522
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$g;->setGravity(I)V

    .line 1523
    invoke-virtual {p0, v4}, Landroid/support/design/widget/TabLayout$g;->setOrientation(I)V

    .line 1524
    invoke-virtual {p0, v4}, Landroid/support/design/widget/TabLayout$g;->setClickable(Z)V

    .line 1526
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/o;->S(Landroid/content/Context;)Landroid/support/v4/view/o;

    move-result-object v0

    .line 1525
    invoke-static {p0, v0}, Landroid/support/v4/view/q;->a(Landroid/view/View;Landroid/support/v4/view/o;)V

    .line 1527
    return-void
.end method

.method private a(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .registers 10

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1728
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->lg:Landroid/support/design/widget/TabLayout$e;

    if-eqz v0, :cond_69

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->lg:Landroid/support/design/widget/TabLayout$e;

    iget-object v0, v0, Landroid/support/design/widget/TabLayout$e;->kc:Landroid/graphics/drawable/Drawable;

    .line 1729
    :goto_c
    iget-object v2, p0, Landroid/support/design/widget/TabLayout$g;->lg:Landroid/support/design/widget/TabLayout$e;

    if-eqz v2, :cond_6b

    iget-object v2, p0, Landroid/support/design/widget/TabLayout$g;->lg:Landroid/support/design/widget/TabLayout$e;

    iget-object v2, v2, Landroid/support/design/widget/TabLayout$e;->mText:Ljava/lang/CharSequence;

    .line 1730
    :goto_14
    iget-object v4, p0, Landroid/support/design/widget/TabLayout$g;->lg:Landroid/support/design/widget/TabLayout$e;

    if-eqz v4, :cond_6d

    iget-object v4, p0, Landroid/support/design/widget/TabLayout$g;->lg:Landroid/support/design/widget/TabLayout$e;

    iget-object v4, v4, Landroid/support/design/widget/TabLayout$e;->kZ:Ljava/lang/CharSequence;

    .line 1732
    :goto_1c
    if-eqz p2, :cond_2c

    .line 1733
    if-eqz v0, :cond_6f

    .line 1734
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1735
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1736
    invoke-virtual {p0, v3}, Landroid/support/design/widget/TabLayout$g;->setVisibility(I)V

    .line 1741
    :goto_29
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1744
    :cond_2c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_76

    const/4 v0, 0x1

    move v5, v0

    .line 1745
    :goto_34
    if-eqz p1, :cond_44

    .line 1746
    if-eqz v5, :cond_78

    .line 1747
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1748
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1749
    invoke-virtual {p0, v3}, Landroid/support/design/widget/TabLayout$g;->setVisibility(I)V

    .line 1754
    :goto_41
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1757
    :cond_44
    if-eqz p2, :cond_63

    .line 1758
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1760
    if-eqz v5, :cond_81

    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_81

    .line 1762
    iget-object v2, p0, Landroid/support/design/widget/TabLayout$g;->kI:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v2, v6}, Landroid/support/design/widget/TabLayout;->M(I)I

    move-result v2

    .line 1764
    :goto_5a
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v2, v3, :cond_63

    .line 1765
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1766
    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    .line 1769
    :cond_63
    if-eqz v5, :cond_7f

    :goto_65
    invoke-static {p0, v1}, Landroid/support/v7/widget/az;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 1770
    return-void

    :cond_69
    move-object v0, v1

    .line 1728
    goto :goto_c

    :cond_6b
    move-object v2, v1

    .line 1729
    goto :goto_14

    :cond_6d
    move-object v4, v1

    .line 1730
    goto :goto_1c

    .line 1738
    :cond_6f
    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1739
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_29

    :cond_76
    move v5, v3

    .line 1744
    goto :goto_34

    .line 1751
    :cond_78
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1752
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_41

    :cond_7f
    move-object v1, v4

    .line 1769
    goto :goto_65

    :cond_81
    move v2, v3

    goto :goto_5a
.end method


# virtual methods
.method final c(Landroid/support/design/widget/TabLayout$e;)V
    .registers 3

    .prologue
    .line 1649
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->lg:Landroid/support/design/widget/TabLayout$e;

    if-eq p1, v0, :cond_9

    .line 1650
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$g;->lg:Landroid/support/design/widget/TabLayout$e;

    .line 1651
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$g;->update()V

    .line 1653
    :cond_9
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .prologue
    .line 1570
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1572
    const-class v0, Landroid/support/v7/app/ActionBar$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1573
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .prologue
    .line 1577
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1579
    const-class v0, Landroid/support/v7/app/ActionBar$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1580
    return-void
.end method

.method public final onMeasure(II)V
    .registers 11

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 1584
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1585
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 1586
    iget-object v4, p0, Landroid/support/design/widget/TabLayout$g;->kI:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v4}, Landroid/support/design/widget/TabLayout;->getTabMaxWidth()I

    move-result v4

    .line 1589
    if-lez v4, :cond_20

    if-eqz v2, :cond_16

    if-le v0, v4, :cond_20

    .line 1595
    :cond_16
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->kI:Landroid/support/design/widget/TabLayout;

    iget v0, v0, Landroid/support/design/widget/TabLayout;->kr:I

    const/high16 v2, -0x80000000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 1598
    :cond_20
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1605
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->lh:Landroid/widget/TextView;

    if-eqz v0, :cond_9d

    .line 1606
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$g;->getResources()Landroid/content/res/Resources;

    .line 1607
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->kI:Landroid/support/design/widget/TabLayout;

    iget v2, v0, Landroid/support/design/widget/TabLayout;->ko:F

    .line 1608
    iget v0, p0, Landroid/support/design/widget/TabLayout$g;->ll:I

    .line 1610
    iget-object v4, p0, Landroid/support/design/widget/TabLayout$g;->li:Landroid/widget/ImageView;

    if-eqz v4, :cond_9e

    iget-object v4, p0, Landroid/support/design/widget/TabLayout$g;->li:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_9e

    move v0, v1

    .line 1618
    :cond_3d
    :goto_3d
    iget-object v4, p0, Landroid/support/design/widget/TabLayout$g;->lh:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    .line 1619
    iget-object v5, p0, Landroid/support/design/widget/TabLayout$g;->lh:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    move-result v5

    .line 1620
    iget-object v6, p0, Landroid/support/design/widget/TabLayout$g;->lh:Landroid/widget/TextView;

    invoke-static {v6}, Landroid/support/v4/widget/o;->b(Landroid/widget/TextView;)I

    move-result v6

    .line 1622
    cmpl-float v7, v2, v4

    if-nez v7, :cond_57

    if-ltz v6, :cond_9d

    if-eq v0, v6, :cond_9d

    .line 1626
    :cond_57
    iget-object v6, p0, Landroid/support/design/widget/TabLayout$g;->kI:Landroid/support/design/widget/TabLayout;

    iget v6, v6, Landroid/support/design/widget/TabLayout;->mMode:I

    if-ne v6, v1, :cond_8e

    cmpl-float v4, v2, v4

    if-lez v4, :cond_8e

    if-ne v5, v1, :cond_8e

    .line 1632
    iget-object v4, p0, Landroid/support/design/widget/TabLayout$g;->lh:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    .line 1633
    if-eqz v4, :cond_8d

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v5

    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/TextPaint;->getTextSize()F

    move-result v4

    div-float v4, v2, v4

    mul-float/2addr v4, v5

    .line 1634
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$g;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$g;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$g;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_8e

    :cond_8d
    move v1, v3

    .line 1639
    :cond_8e
    if-eqz v1, :cond_9d

    .line 1640
    iget-object v1, p0, Landroid/support/design/widget/TabLayout$g;->lh:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1641
    iget-object v1, p0, Landroid/support/design/widget/TabLayout$g;->lh:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1642
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1646
    :cond_9d
    return-void

    .line 1613
    :cond_9e
    iget-object v4, p0, Landroid/support/design/widget/TabLayout$g;->lh:Landroid/widget/TextView;

    if-eqz v4, :cond_3d

    iget-object v4, p0, Landroid/support/design/widget/TabLayout$g;->lh:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    if-le v4, v1, :cond_3d

    .line 1615
    iget-object v2, p0, Landroid/support/design/widget/TabLayout$g;->kI:Landroid/support/design/widget/TabLayout;

    iget v2, v2, Landroid/support/design/widget/TabLayout;->kp:F

    goto :goto_3d
.end method

.method public final performClick()Z
    .registers 3

    .prologue
    .line 1531
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    .line 1533
    iget-object v1, p0, Landroid/support/design/widget/TabLayout$g;->lg:Landroid/support/design/widget/TabLayout$e;

    if-eqz v1, :cond_14

    .line 1534
    if-nez v0, :cond_e

    .line 1535
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$g;->playSoundEffect(I)V

    .line 1537
    :cond_e
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->lg:Landroid/support/design/widget/TabLayout$e;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$e;->select()V

    .line 1538
    const/4 v0, 0x1

    .line 1540
    :cond_14
    return v0
.end method

.method public final setSelected(Z)V
    .registers 4

    .prologue
    .line 1546
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$g;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_34

    const/4 v0, 0x1

    .line 1548
    :goto_7
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 1550
    if-eqz v0, :cond_18

    if-eqz p1, :cond_18

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_18

    .line 1552
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$g;->sendAccessibilityEvent(I)V

    .line 1557
    :cond_18
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->lh:Landroid/widget/TextView;

    if-eqz v0, :cond_21

    .line 1558
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->lh:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1560
    :cond_21
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->li:Landroid/widget/ImageView;

    if-eqz v0, :cond_2a

    .line 1561
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->li:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1563
    :cond_2a
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->la:Landroid/view/View;

    if-eqz v0, :cond_33

    .line 1564
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->la:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 1566
    :cond_33
    return-void

    .line 1546
    :cond_34
    const/4 v0, 0x0

    goto :goto_7
.end method

.method final update()V
    .registers 8

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 1661
    iget-object v5, p0, Landroid/support/design/widget/TabLayout$g;->lg:Landroid/support/design/widget/TabLayout$e;

    .line 1662
    if-eqz v5, :cond_c5

    iget-object v0, v5, Landroid/support/design/widget/TabLayout$e;->la:Landroid/view/View;

    move-object v3, v0

    .line 1663
    :goto_c
    if-eqz v3, :cond_c8

    .line 1664
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1665
    if-eq v0, p0, :cond_1e

    .line 1666
    if-eqz v0, :cond_1b

    .line 1667
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1669
    :cond_1b
    invoke-virtual {p0, v3}, Landroid/support/design/widget/TabLayout$g;->addView(Landroid/view/View;)V

    .line 1671
    :cond_1e
    iput-object v3, p0, Landroid/support/design/widget/TabLayout$g;->la:Landroid/view/View;

    .line 1672
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->lh:Landroid/widget/TextView;

    if-eqz v0, :cond_29

    .line 1673
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->lh:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1675
    :cond_29
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->li:Landroid/widget/ImageView;

    if-eqz v0, :cond_37

    .line 1676
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->li:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1677
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->li:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1680
    :cond_37
    const v0, 0x1020014

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/design/widget/TabLayout$g;->lj:Landroid/widget/TextView;

    .line 1681
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->lj:Landroid/widget/TextView;

    if-eqz v0, :cond_4e

    .line 1682
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->lj:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/support/v4/widget/o;->b(Landroid/widget/TextView;)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/TabLayout$g;->ll:I

    .line 1684
    :cond_4e
    const v0, 0x1020006

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/design/widget/TabLayout$g;->lk:Landroid/widget/ImageView;

    .line 1695
    :goto_59
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->la:Landroid/view/View;

    if-nez v0, :cond_d8

    .line 1697
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->li:Landroid/widget/ImageView;

    if-nez v0, :cond_76

    .line 1698
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Landroid/support/design/a$h;->design_layout_tab_icon:I

    .line 1699
    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1700
    invoke-virtual {p0, v0, v2}, Landroid/support/design/widget/TabLayout$g;->addView(Landroid/view/View;I)V

    .line 1701
    iput-object v0, p0, Landroid/support/design/widget/TabLayout$g;->li:Landroid/widget/ImageView;

    .line 1703
    :cond_76
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->lh:Landroid/widget/TextView;

    if-nez v0, :cond_97

    .line 1704
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Landroid/support/design/a$h;->design_layout_tab_text:I

    .line 1705
    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1706
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$g;->addView(Landroid/view/View;)V

    .line 1707
    iput-object v0, p0, Landroid/support/design/widget/TabLayout$g;->lh:Landroid/widget/TextView;

    .line 1708
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->lh:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/support/v4/widget/o;->b(Landroid/widget/TextView;)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/TabLayout$g;->ll:I

    .line 1710
    :cond_97
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->lh:Landroid/widget/TextView;

    iget-object v3, p0, Landroid/support/design/widget/TabLayout$g;->kI:Landroid/support/design/widget/TabLayout;

    iget v3, v3, Landroid/support/design/widget/TabLayout;->km:I

    invoke-static {v0, v3}, Landroid/support/v4/widget/o;->b(Landroid/widget/TextView;I)V

    .line 1711
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->kI:Landroid/support/design/widget/TabLayout;

    iget-object v0, v0, Landroid/support/design/widget/TabLayout;->kn:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_af

    .line 1712
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->lh:Landroid/widget/TextView;

    iget-object v3, p0, Landroid/support/design/widget/TabLayout$g;->kI:Landroid/support/design/widget/TabLayout;

    iget-object v3, v3, Landroid/support/design/widget/TabLayout;->kn:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1714
    :cond_af
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->lh:Landroid/widget/TextView;

    iget-object v3, p0, Landroid/support/design/widget/TabLayout$g;->li:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v3}, Landroid/support/design/widget/TabLayout$g;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 1723
    :cond_b6
    :goto_b6
    if-eqz v5, :cond_fc

    iget-object v0, v5, Landroid/support/design/widget/TabLayout$e;->lb:Landroid/support/design/widget/TabLayout;

    if-nez v0, :cond_e8

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c5
    move-object v3, v4

    .line 1662
    goto/16 :goto_c

    .line 1687
    :cond_c8
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->la:Landroid/view/View;

    if-eqz v0, :cond_d3

    .line 1688
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->la:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$g;->removeView(Landroid/view/View;)V

    .line 1689
    iput-object v4, p0, Landroid/support/design/widget/TabLayout$g;->la:Landroid/view/View;

    .line 1691
    :cond_d3
    iput-object v4, p0, Landroid/support/design/widget/TabLayout$g;->lj:Landroid/widget/TextView;

    .line 1692
    iput-object v4, p0, Landroid/support/design/widget/TabLayout$g;->lk:Landroid/widget/ImageView;

    goto :goto_59

    .line 1717
    :cond_d8
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->lj:Landroid/widget/TextView;

    if-nez v0, :cond_e0

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->lk:Landroid/widget/ImageView;

    if-eqz v0, :cond_b6

    .line 1718
    :cond_e0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->lj:Landroid/widget/TextView;

    iget-object v3, p0, Landroid/support/design/widget/TabLayout$g;->lk:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v3}, Landroid/support/design/widget/TabLayout$g;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto :goto_b6

    .line 1723
    :cond_e8
    iget-object v0, v5, Landroid/support/design/widget/TabLayout$e;->lb:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getSelectedTabPosition()I

    move-result v0

    iget v3, v5, Landroid/support/design/widget/TabLayout$e;->mPosition:I

    if-ne v0, v3, :cond_fa

    move v0, v1

    :goto_f3
    if-eqz v0, :cond_fc

    move v0, v1

    :goto_f6
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$g;->setSelected(Z)V

    .line 1724
    return-void

    :cond_fa
    move v0, v2

    .line 1723
    goto :goto_f3

    :cond_fc
    move v0, v2

    goto :goto_f6
.end method
