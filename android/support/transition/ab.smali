.class public final Landroid/support/transition/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field rq:Landroid/view/ViewGroup;

.field rr:Ljava/lang/Runnable;


# direct methods
.method static y(Landroid/view/View;)Landroid/support/transition/ab;
    .registers 2

    .prologue
    .line 206
    sget v0, Landroid/support/transition/z$a;->transition_current_scene:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/ab;

    return-object v0
.end method
