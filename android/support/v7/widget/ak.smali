.class public final Landroid/support/v7/widget/ak;
.super Landroid/support/v4/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ak$a;
    }
.end annotation


# instance fields
.field final acI:Landroid/support/v7/widget/RecyclerView;

.field final aiv:Landroid/support/v4/view/a;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    .line 36
    iput-object p1, p0, Landroid/support/v7/widget/ak;->acI:Landroid/support/v7/widget/RecyclerView;

    .line 37
    new-instance v0, Landroid/support/v7/widget/ak$a;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ak$a;-><init>(Landroid/support/v7/widget/ak;)V

    iput-object v0, p0, Landroid/support/v7/widget/ak;->aiv:Landroid/support/v4/view/a;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/a/a;)V
    .registers 11

    .prologue
    const/16 v7, 0x13

    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 58
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/support/v4/view/a/a;)V

    .line 59
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->setClassName(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Landroid/support/v7/widget/ak;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->hM()Z

    move-result v0

    if-nez v0, :cond_85

    iget-object v0, p0, Landroid/support/v7/widget/ak;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    if-eqz v0, :cond_85

    .line 61
    iget-object v0, p0, Landroid/support/v7/widget/ak;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->afy:Landroid/support/v7/widget/RecyclerView$o;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->agu:Landroid/support/v7/widget/RecyclerView$s;

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v6}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v3

    if-nez v3, :cond_3f

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v6}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v3

    if-eqz v3, :cond_47

    :cond_3f
    const/16 v3, 0x2000

    invoke-virtual {p2, v3}, Landroid/support/v4/view/a/a;->addAction(I)V

    invoke-virtual {p2, v4}, Landroid/support/v4/view/a/a;->setScrollable(Z)V

    :cond_47
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v3

    if-nez v3, :cond_57

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v3

    if-eqz v3, :cond_5f

    :cond_57
    const/16 v3, 0x1000

    invoke-virtual {p2, v3}, Landroid/support/v4/view/a/a;->addAction(I)V

    invoke-virtual {p2, v4}, Landroid/support/v4/view/a/a;->setScrollable(Z)V

    :cond_5f
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v3

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$i;->b(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_86

    new-instance v0, Landroid/support/v4/view/a/a$b;

    invoke-static {v3, v1, v5, v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/view/a/a$b;-><init>(Ljava/lang/Object;)V

    :goto_76
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_85

    iget-object v1, p2, Landroid/support/v4/view/a/a;->HJ:Landroid/view/accessibility/AccessibilityNodeInfo;

    check-cast v0, Landroid/support/v4/view/a/a$b;

    iget-object v0, v0, Landroid/support/v4/view/a/a$b;->Iq:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 63
    :cond_85
    return-void

    .line 61
    :cond_86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_94

    new-instance v0, Landroid/support/v4/view/a/a$b;

    invoke-static {v3, v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/view/a/a$b;-><init>(Ljava/lang/Object;)V

    goto :goto_76

    :cond_94
    new-instance v0, Landroid/support/v4/view/a/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/v4/view/a/a$b;-><init>(Ljava/lang/Object;)V

    goto :goto_76
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .prologue
    .line 67
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 68
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 69
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_27

    iget-object v0, p0, Landroid/support/v7/widget/ak;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->hM()Z

    move-result v0

    if-nez v0, :cond_27

    .line 70
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 71
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 72
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView$i;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 75
    :cond_27
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 10

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 46
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/a;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v1, v2

    .line 53
    :cond_a
    :goto_a
    return v1

    .line 49
    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/ak;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->hM()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Landroid/support/v7/widget/ak;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 50
    iget-object v0, p0, Landroid/support/v7/widget/ak;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v4

    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->afy:Landroid/support/v7/widget/RecyclerView$o;

    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->agu:Landroid/support/v7/widget/RecyclerView$s;

    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_a

    sparse-switch p2, :sswitch_data_98

    move v3, v1

    move v0, v1

    :goto_32
    if-nez v0, :cond_36

    if-eqz v3, :cond_a

    :cond_36
    iget-object v1, v4, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v3, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    move v1, v2

    goto :goto_a

    :sswitch_3d
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_95

    iget v0, v4, Landroid/support/v7/widget/RecyclerView$i;->mHeight:I

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingTop()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v0, v3

    neg-int v0, v0

    :goto_52
    iget-object v3, v4, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v3

    if-eqz v3, :cond_91

    iget v3, v4, Landroid/support/v7/widget/RecyclerView$i;->mWidth:I

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingRight()I

    move-result v5

    sub-int/2addr v3, v5

    neg-int v3, v3

    goto :goto_32

    :sswitch_68
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_93

    iget v0, v4, Landroid/support/v7/widget/RecyclerView$i;->mHeight:I

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingTop()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v0, v3

    :goto_7c
    iget-object v3, v4, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v3

    if-eqz v3, :cond_91

    iget v3, v4, Landroid/support/v7/widget/RecyclerView$i;->mWidth:I

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingRight()I

    move-result v5

    sub-int/2addr v3, v5

    goto :goto_32

    :cond_91
    move v3, v1

    goto :goto_32

    :cond_93
    move v0, v1

    goto :goto_7c

    :cond_95
    move v0, v1

    goto :goto_52

    nop

    :sswitch_data_98
    .sparse-switch
        0x1000 -> :sswitch_68
        0x2000 -> :sswitch_3d
    .end sparse-switch
.end method
