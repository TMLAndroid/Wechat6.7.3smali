.class final Landroid/support/v4/app/q$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/q;->b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qF:Landroid/view/View;

.field final synthetic qG:Ljava/util/ArrayList;

.field final synthetic wY:Landroid/support/v4/app/q;


# direct methods
.method constructor <init>(Landroid/support/v4/app/q;Landroid/view/View;Ljava/util/ArrayList;)V
    .registers 4

    .prologue
    .line 143
    iput-object p1, p0, Landroid/support/v4/app/q$2;->wY:Landroid/support/v4/app/q;

    iput-object p2, p0, Landroid/support/v4/app/q$2;->qF:Landroid/view/View;

    iput-object p3, p0, Landroid/support/v4/app/q$2;->qG:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .registers 2

    .prologue
    .line 160
    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 150
    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 151
    iget-object v0, p0, Landroid/support/v4/app/q$2;->qF:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Landroid/support/v4/app/q$2;->qG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 153
    :goto_12
    if-ge v1, v3, :cond_23

    .line 154
    iget-object v0, p0, Landroid/support/v4/app/q$2;->qG:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 153
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_12

    .line 156
    :cond_23
    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .registers 2

    .prologue
    .line 164
    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .registers 2

    .prologue
    .line 168
    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .registers 2

    .prologue
    .line 146
    return-void
.end method
