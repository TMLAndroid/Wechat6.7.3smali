.class Landroid/support/v4/view/t$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewParent;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 55
    instance-of v0, p1, Landroid/support/v4/view/j;

    if-eqz v0, :cond_9

    .line 56
    check-cast p1, Landroid/support/v4/view/j;

    invoke-interface {p1, p2}, Landroid/support/v4/view/j;->onStopNestedScroll(Landroid/view/View;)V

    .line 58
    :cond_9
    return-void
.end method

.method public a(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    .registers 13

    .prologue
    .line 62
    instance-of v0, p1, Landroid/support/v4/view/j;

    if-eqz v0, :cond_f

    move-object v0, p1

    .line 63
    check-cast v0, Landroid/support/v4/view/j;

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/view/j;->onNestedScroll(Landroid/view/View;IIII)V

    .line 66
    :cond_f
    return-void
.end method

.method public a(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    .registers 7

    .prologue
    .line 70
    instance-of v0, p1, Landroid/support/v4/view/j;

    if-eqz v0, :cond_9

    .line 71
    check-cast p1, Landroid/support/v4/view/j;

    invoke-interface {p1, p2, p3, p4, p5}, Landroid/support/v4/view/j;->onNestedPreScroll(Landroid/view/View;II[I)V

    .line 73
    :cond_9
    return-void
.end method

.method public a(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .registers 6

    .prologue
    .line 86
    instance-of v0, p1, Landroid/support/v4/view/j;

    if-eqz v0, :cond_b

    .line 87
    check-cast p1, Landroid/support/v4/view/j;

    invoke-interface {p1, p2, p3, p4}, Landroid/support/v4/view/j;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result v0

    .line 90
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .registers 7

    .prologue
    .line 77
    instance-of v0, p1, Landroid/support/v4/view/j;

    if-eqz v0, :cond_b

    .line 78
    check-cast p1, Landroid/support/v4/view/j;

    invoke-interface {p1, p2, p3, p4, p5}, Landroid/support/v4/view/j;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result v0

    .line 81
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z
    .registers 6

    .prologue
    .line 39
    instance-of v0, p1, Landroid/support/v4/view/j;

    if-eqz v0, :cond_b

    .line 40
    check-cast p1, Landroid/support/v4/view/j;

    invoke-interface {p1, p2, p3, p4}, Landroid/support/v4/view/j;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    .line 43
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    .registers 6

    .prologue
    .line 48
    instance-of v0, p1, Landroid/support/v4/view/j;

    if-eqz v0, :cond_9

    .line 49
    check-cast p1, Landroid/support/v4/view/j;

    invoke-interface {p1, p2, p3, p4}, Landroid/support/v4/view/j;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 52
    :cond_9
    return-void
.end method
