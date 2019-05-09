.class final Landroid/support/v4/widget/DrawerLayout$a;
.super Landroid/support/v4/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic KD:Landroid/support/v4/widget/DrawerLayout;

.field private final hc:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/DrawerLayout;)V
    .registers 3

    .prologue
    .line 2252
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout$a;->KD:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    .line 2253
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout$a;->hc:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/a/a;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 2257
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->JZ:Z

    if-eqz v0, :cond_22

    .line 2258
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/support/v4/view/a/a;)V

    .line 2277
    :cond_8
    const-class v0, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->setClassName(Ljava/lang/CharSequence;)V

    .line 2282
    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/a;->setFocusable(Z)V

    .line 2283
    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/a;->setFocused(Z)V

    .line 2284
    sget-object v0, Landroid/support/v4/view/a/a$a;->HL:Landroid/support/v4/view/a/a$a;

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->a(Landroid/support/v4/view/a/a$a;)Z

    .line 2285
    sget-object v0, Landroid/support/v4/view/a/a$a;->HM:Landroid/support/v4/view/a/a$a;

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->a(Landroid/support/v4/view/a/a$a;)Z

    .line 2286
    return-void

    .line 2263
    :cond_22
    invoke-static {p2}, Landroid/support/v4/view/a/a;->a(Landroid/support/v4/view/a/a;)Landroid/support/v4/view/a/a;

    move-result-object v2

    .line 2264
    invoke-super {p0, p1, v2}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/support/v4/view/a/a;)V

    .line 2266
    invoke-virtual {p2, p1}, Landroid/support/v4/view/a/a;->setSource(Landroid/view/View;)V

    .line 2267
    invoke-static {p1}, Landroid/support/v4/view/q;->R(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    .line 2268
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_39

    .line 2269
    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->setParent(Landroid/view/View;)V

    .line 2271
    :cond_39
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$a;->hc:Landroid/graphics/Rect;

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

    .line 2272
    iget-object v0, v2, Landroid/support/v4/view/a/a;->HJ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 2274
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v0, v1

    :goto_bb
    if-ge v0, v2, :cond_8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/widget/DrawerLayout;->aE(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_ca

    invoke-virtual {p2, v3}, Landroid/support/v4/view/a/a;->addChild(Landroid/view/View;)V

    :cond_ca
    add-int/lit8 v0, v0, 0x1

    goto :goto_bb
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 7

    .prologue
    .line 2302
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_38

    .line 2303
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    .line 2304
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$a;->KD:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->dG()Landroid/view/View;

    move-result-object v0

    .line 2305
    if-eqz v0, :cond_2e

    .line 2306
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout$a;->KD:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/DrawerLayout;->az(Landroid/view/View;)I

    move-result v0

    .line 2307
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout$a;->KD:Landroid/support/v4/widget/DrawerLayout;

    invoke-static {v2}, Landroid/support/v4/view/q;->Q(Landroid/view/View;)I

    move-result v3

    invoke-static {v0, v3}, Landroid/support/v4/view/d;->getAbsoluteGravity(II)I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_30

    iget-object v0, v2, Landroid/support/v4/widget/DrawerLayout;->Kv:Ljava/lang/CharSequence;

    .line 2308
    :goto_29
    if-eqz v0, :cond_2e

    .line 2309
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2313
    :cond_2e
    const/4 v0, 0x1

    .line 2316
    :goto_2f
    return v0

    .line 2307
    :cond_30
    const/4 v3, 0x5

    if-ne v0, v3, :cond_36

    iget-object v0, v2, Landroid/support/v4/widget/DrawerLayout;->Kw:Ljava/lang/CharSequence;

    goto :goto_29

    :cond_36
    const/4 v0, 0x0

    goto :goto_29

    .line 2316
    :cond_38
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    goto :goto_2f
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .prologue
    .line 2290
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2292
    const-class v0, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 2293
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    .prologue
    .line 2322
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->JZ:Z

    if-nez v0, :cond_a

    invoke-static {p2}, Landroid/support/v4/widget/DrawerLayout;->aE(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2323
    :cond_a
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/a;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 2325
    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method
