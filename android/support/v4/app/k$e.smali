.class final Landroid/support/v4/app/k$e;
.super Landroid/view/animation/AnimationSet;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private so:Z

.field private final tQ:Landroid/view/ViewGroup;

.field private final wd:Landroid/view/View;

.field private we:Z


# direct methods
.method constructor <init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 4038
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 4039
    iput-object p2, p0, Landroid/support/v4/app/k$e;->tQ:Landroid/view/ViewGroup;

    .line 4040
    iput-object p3, p0, Landroid/support/v4/app/k$e;->wd:Landroid/view/View;

    .line 4041
    invoke-virtual {p0, p1}, Landroid/support/v4/app/k$e;->addAnimation(Landroid/view/animation/Animation;)V

    .line 4042
    return-void
.end method


# virtual methods
.method public final getTransformation(JLandroid/view/animation/Transformation;)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    .line 4046
    iget-boolean v1, p0, Landroid/support/v4/app/k$e;->so:Z

    if-eqz v1, :cond_c

    .line 4047
    iget-boolean v1, p0, Landroid/support/v4/app/k$e;->we:Z

    if-nez v1, :cond_a

    .line 4054
    :cond_9
    :goto_9
    return v0

    .line 4047
    :cond_a
    const/4 v0, 0x0

    goto :goto_9

    .line 4049
    :cond_c
    invoke-super {p0, p1, p2, p3}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result v1

    .line 4050
    if-nez v1, :cond_9

    .line 4051
    iput-boolean v0, p0, Landroid/support/v4/app/k$e;->so:Z

    .line 4052
    iget-object v1, p0, Landroid/support/v4/app/k$e;->tQ:Landroid/view/ViewGroup;

    invoke-static {v1, p0}, Landroid/support/v4/app/ab;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/ab;

    goto :goto_9
.end method

.method public final getTransformation(JLandroid/view/animation/Transformation;F)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    .line 4060
    iget-boolean v1, p0, Landroid/support/v4/app/k$e;->so:Z

    if-eqz v1, :cond_c

    .line 4061
    iget-boolean v1, p0, Landroid/support/v4/app/k$e;->we:Z

    if-nez v1, :cond_a

    .line 4068
    :cond_9
    :goto_9
    return v0

    .line 4061
    :cond_a
    const/4 v0, 0x0

    goto :goto_9

    .line 4063
    :cond_c
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;F)Z

    move-result v1

    .line 4064
    if-nez v1, :cond_9

    .line 4065
    iput-boolean v0, p0, Landroid/support/v4/app/k$e;->so:Z

    .line 4066
    iget-object v1, p0, Landroid/support/v4/app/k$e;->tQ:Landroid/view/ViewGroup;

    invoke-static {v1, p0}, Landroid/support/v4/app/ab;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/ab;

    goto :goto_9
.end method

.method public final run()V
    .registers 3

    .prologue
    .line 4073
    iget-object v0, p0, Landroid/support/v4/app/k$e;->tQ:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v4/app/k$e;->wd:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 4074
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/k$e;->we:Z

    .line 4075
    return-void
.end method
