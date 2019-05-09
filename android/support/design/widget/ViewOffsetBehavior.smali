.class Landroid/support/design/widget/ViewOffsetBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroid/support/design/widget/CoordinatorLayout$Behavior",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private md:Landroid/support/design/widget/p;

.field private me:I

.field private mf:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 30
    iput v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->me:I

    .line 31
    iput v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->mf:I

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    iput v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->me:I

    .line 31
    iput v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->mf:I

    .line 37
    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 42
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/design/widget/ViewOffsetBehavior;->d(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 44
    iget-object v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->md:Landroid/support/design/widget/p;

    if-nez v0, :cond_f

    .line 45
    new-instance v0, Landroid/support/design/widget/p;

    invoke-direct {v0, p2}, Landroid/support/design/widget/p;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->md:Landroid/support/design/widget/p;

    .line 47
    :cond_f
    iget-object v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->md:Landroid/support/design/widget/p;

    invoke-virtual {v0}, Landroid/support/design/widget/p;->bh()V

    .line 49
    iget v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->me:I

    if-eqz v0, :cond_21

    .line 50
    iget-object v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->md:Landroid/support/design/widget/p;

    iget v1, p0, Landroid/support/design/widget/ViewOffsetBehavior;->me:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/p;->q(I)Z

    .line 51
    iput v3, p0, Landroid/support/design/widget/ViewOffsetBehavior;->me:I

    .line 53
    :cond_21
    iget v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->mf:I

    if-eqz v0, :cond_34

    .line 54
    iget-object v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->md:Landroid/support/design/widget/p;

    iget v1, p0, Landroid/support/design/widget/ViewOffsetBehavior;->mf:I

    iget v2, v0, Landroid/support/design/widget/p;->mj:I

    if-eq v2, v1, :cond_32

    iput v1, v0, Landroid/support/design/widget/p;->mj:I

    invoke-virtual {v0}, Landroid/support/design/widget/p;->bi()V

    .line 55
    :cond_32
    iput v3, p0, Landroid/support/design/widget/ViewOffsetBehavior;->mf:I

    .line 58
    :cond_34
    const/4 v0, 0x1

    return v0
.end method

.method public ag()I
    .registers 2

    .prologue
    .line 85
    iget-object v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->md:Landroid/support/design/widget/p;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->md:Landroid/support/design/widget/p;

    iget v0, v0, Landroid/support/design/widget/p;->mi:I

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method protected d(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->e(Landroid/view/View;I)V

    .line 64
    return-void
.end method

.method public q(I)Z
    .registers 3

    .prologue
    .line 67
    iget-object v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->md:Landroid/support/design/widget/p;

    if-eqz v0, :cond_b

    .line 68
    iget-object v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->md:Landroid/support/design/widget/p;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/p;->q(I)Z

    move-result v0

    .line 72
    :goto_a
    return v0

    .line 70
    :cond_b
    iput p1, p0, Landroid/support/design/widget/ViewOffsetBehavior;->me:I

    .line 72
    const/4 v0, 0x0

    goto :goto_a
.end method
