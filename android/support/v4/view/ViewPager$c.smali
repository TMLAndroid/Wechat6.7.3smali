.class final Landroid/support/v4/view/ViewPager$c;
.super Landroid/support/v4/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic Hp:Landroid/support/v4/view/ViewPager;


# direct methods
.method constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .registers 2

    .prologue
    .line 3031
    iput-object p1, p0, Landroid/support/v4/view/ViewPager$c;->Hp:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    return-void
.end method

.method private dt()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 3081
    iget-object v1, p0, Landroid/support/v4/view/ViewPager$c;->Hp:Landroid/support/v4/view/ViewPager;

    iget-object v1, v1, Landroid/support/v4/view/ViewPager;->Gw:Landroid/support/v4/view/n;

    if-eqz v1, :cond_12

    iget-object v1, p0, Landroid/support/v4/view/ViewPager$c;->Hp:Landroid/support/v4/view/ViewPager;

    iget-object v1, v1, Landroid/support/v4/view/ViewPager;->Gw:Landroid/support/v4/view/n;

    invoke-virtual {v1}, Landroid/support/v4/view/n;->getCount()I

    move-result v1

    if-le v1, v0, :cond_12

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/a/a;)V
    .registers 5

    .prologue
    .line 3047
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/support/v4/view/a/a;)V

    .line 3048
    const-class v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->setClassName(Ljava/lang/CharSequence;)V

    .line 3049
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$c;->dt()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->setScrollable(Z)V

    .line 3050
    iget-object v0, p0, Landroid/support/v4/view/ViewPager$c;->Hp:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 3051
    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->addAction(I)V

    .line 3053
    :cond_21
    iget-object v0, p0, Landroid/support/v4/view/ViewPager$c;->Hp:Landroid/support/v4/view/ViewPager;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 3054
    const/16 v0, 0x2000

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->addAction(I)V

    .line 3056
    :cond_2f
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 5

    .prologue
    .line 3035
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3036
    const-class v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 3037
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$c;->dt()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 3038
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_3a

    iget-object v0, p0, Landroid/support/v4/view/ViewPager$c;->Hp:Landroid/support/v4/view/ViewPager;

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->Gw:Landroid/support/v4/view/n;

    if-eqz v0, :cond_3a

    .line 3039
    iget-object v0, p0, Landroid/support/v4/view/ViewPager$c;->Hp:Landroid/support/v4/view/ViewPager;

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->Gw:Landroid/support/v4/view/n;

    invoke-virtual {v0}, Landroid/support/v4/view/n;->getCount()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 3040
    iget-object v0, p0, Landroid/support/v4/view/ViewPager$c;->Hp:Landroid/support/v4/view/ViewPager;

    iget v0, v0, Landroid/support/v4/view/ViewPager;->Gx:I

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 3041
    iget-object v0, p0, Landroid/support/v4/view/ViewPager$c;->Hp:Landroid/support/v4/view/ViewPager;

    iget v0, v0, Landroid/support/v4/view/ViewPager;->Gx:I

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 3043
    :cond_3a
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 3060
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/a;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 3077
    :goto_8
    return v0

    .line 3063
    :cond_9
    sparse-switch p2, :sswitch_data_3c

    move v0, v1

    .line 3077
    goto :goto_8

    .line 3065
    :sswitch_e
    iget-object v2, p0, Landroid/support/v4/view/ViewPager$c;->Hp:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 3066
    iget-object v1, p0, Landroid/support/v4/view/ViewPager$c;->Hp:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Landroid/support/v4/view/ViewPager$c;->Hp:Landroid/support/v4/view/ViewPager;

    iget v2, v2, Landroid/support/v4/view/ViewPager;->Gx:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_8

    :cond_22
    move v0, v1

    .line 3069
    goto :goto_8

    .line 3071
    :sswitch_24
    iget-object v2, p0, Landroid/support/v4/view/ViewPager$c;->Hp:Landroid/support/v4/view/ViewPager;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 3072
    iget-object v1, p0, Landroid/support/v4/view/ViewPager$c;->Hp:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Landroid/support/v4/view/ViewPager$c;->Hp:Landroid/support/v4/view/ViewPager;

    iget v2, v2, Landroid/support/v4/view/ViewPager;->Gx:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_8

    :cond_39
    move v0, v1

    .line 3075
    goto :goto_8

    .line 3063
    nop

    :sswitch_data_3c
    .sparse-switch
        0x1000 -> :sswitch_e
        0x2000 -> :sswitch_24
    .end sparse-switch
.end method
