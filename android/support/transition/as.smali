.class Landroid/support/transition/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/transition/au;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/transition/as$a;
    }
.end annotation


# instance fields
.field protected tk:Landroid/support/transition/as$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Landroid/support/transition/as$a;

    invoke-direct {v0, p1, p2, p3, p0}, Landroid/support/transition/as$a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/transition/as;)V

    iput-object v0, p0, Landroid/support/transition/as;->tk:Landroid/support/transition/as$a;

    .line 50
    return-void
.end method

.method static E(Landroid/view/View;)Landroid/support/transition/as;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 66
    move-object v0, p0

    :cond_2
    :goto_2
    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x1020002

    if-ne v2, v3, :cond_2b

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2b

    check-cast v0, Landroid/view/ViewGroup;

    move-object v2, v0

    .line 67
    :goto_14
    if-eqz v2, :cond_4a

    .line 68
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 69
    const/4 v0, 0x0

    move v1, v0

    :goto_1c
    if-ge v1, v3, :cond_40

    .line 70
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 71
    instance-of v4, v0, Landroid/support/transition/as$a;

    if-eqz v4, :cond_3c

    .line 72
    check-cast v0, Landroid/support/transition/as$a;

    iget-object v0, v0, Landroid/support/transition/as$a;->tp:Landroid/support/transition/as;

    .line 77
    :goto_2a
    return-object v0

    .line 66
    :cond_2b
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_3a
    move-object v2, v1

    goto :goto_14

    .line 69
    :cond_3c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1c

    .line 75
    :cond_40
    new-instance v0, Landroid/support/transition/al;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Landroid/support/transition/al;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_2a

    :cond_4a
    move-object v0, v1

    .line 77
    goto :goto_2a
.end method


# virtual methods
.method public final add(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 90
    iget-object v0, p0, Landroid/support/transition/as;->tk:Landroid/support/transition/as$a;

    iget-object v1, v0, Landroid/support/transition/as$a;->to:Ljava/util/ArrayList;

    if-nez v1, :cond_d

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroid/support/transition/as$a;->to:Ljava/util/ArrayList;

    :cond_d
    iget-object v1, v0, Landroid/support/transition/as$a;->to:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    iget-object v1, v0, Landroid/support/transition/as$a;->to:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/transition/as$a;->invalidate(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 91
    :cond_24
    return-void
.end method

.method public final remove(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 100
    iget-object v0, p0, Landroid/support/transition/as;->tk:Landroid/support/transition/as$a;

    iget-object v1, v0, Landroid/support/transition/as$a;->to:Ljava/util/ArrayList;

    if-eqz v1, :cond_16

    iget-object v1, v0, Landroid/support/transition/as$a;->to:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/transition/as$a;->invalidate(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 101
    :cond_16
    return-void
.end method
