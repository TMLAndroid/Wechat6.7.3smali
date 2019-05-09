.class final Landroid/support/transition/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/transition/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/transition/b$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V
    .registers 3

    .prologue
    .line 33
    return-void
.end method

.method public final b(Landroid/animation/Animator;)V
    .registers 7

    .prologue
    .line 37
    invoke-virtual {p1}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v2

    .line 38
    if-eqz v2, :cond_21

    .line 39
    const/4 v0, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    :goto_c
    if-ge v1, v3, :cond_21

    .line 40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 41
    instance-of v4, v0, Landroid/support/transition/b$a;

    if-eqz v4, :cond_1d

    .line 42
    check-cast v0, Landroid/support/transition/b$a;

    invoke-interface {v0, p1}, Landroid/support/transition/b$a;->onAnimationPause(Landroid/animation/Animator;)V

    .line 39
    :cond_1d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_c

    .line 46
    :cond_21
    return-void
.end method

.method public final c(Landroid/animation/Animator;)V
    .registers 7

    .prologue
    .line 50
    invoke-virtual {p1}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v2

    .line 51
    if-eqz v2, :cond_21

    .line 52
    const/4 v0, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    :goto_c
    if-ge v1, v3, :cond_21

    .line 53
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 54
    instance-of v4, v0, Landroid/support/transition/b$a;

    if-eqz v4, :cond_1d

    .line 55
    check-cast v0, Landroid/support/transition/b$a;

    invoke-interface {v0, p1}, Landroid/support/transition/b$a;->onAnimationResume(Landroid/animation/Animator;)V

    .line 52
    :cond_1d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_c

    .line 59
    :cond_21
    return-void
.end method
