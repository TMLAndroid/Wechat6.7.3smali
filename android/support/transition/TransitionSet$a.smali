.class final Landroid/support/transition/TransitionSet$a;
.super Landroid/support/transition/ae;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/TransitionSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field sJ:Landroid/support/transition/TransitionSet;


# direct methods
.method constructor <init>(Landroid/support/transition/TransitionSet;)V
    .registers 2

    .prologue
    .line 378
    invoke-direct {p0}, Landroid/support/transition/ae;-><init>()V

    .line 379
    iput-object p1, p0, Landroid/support/transition/TransitionSet$a;->sJ:Landroid/support/transition/TransitionSet;

    .line 380
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/transition/Transition;)V
    .registers 4

    .prologue
    .line 392
    iget-object v0, p0, Landroid/support/transition/TransitionSet$a;->sJ:Landroid/support/transition/TransitionSet;

    invoke-static {v0}, Landroid/support/transition/TransitionSet;->b(Landroid/support/transition/TransitionSet;)I

    .line 393
    iget-object v0, p0, Landroid/support/transition/TransitionSet$a;->sJ:Landroid/support/transition/TransitionSet;

    invoke-static {v0}, Landroid/support/transition/TransitionSet;->c(Landroid/support/transition/TransitionSet;)I

    move-result v0

    if-nez v0, :cond_18

    .line 395
    iget-object v0, p0, Landroid/support/transition/TransitionSet$a;->sJ:Landroid/support/transition/TransitionSet;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/transition/TransitionSet;->a(Landroid/support/transition/TransitionSet;Z)Z

    .line 396
    iget-object v0, p0, Landroid/support/transition/TransitionSet$a;->sJ:Landroid/support/transition/TransitionSet;

    invoke-virtual {v0}, Landroid/support/transition/TransitionSet;->end()V

    .line 398
    :cond_18
    invoke-virtual {p1, p0}, Landroid/support/transition/Transition;->b(Landroid/support/transition/Transition$c;)Landroid/support/transition/Transition;

    .line 399
    return-void
.end method

.method public final bv()V
    .registers 3

    .prologue
    .line 384
    iget-object v0, p0, Landroid/support/transition/TransitionSet$a;->sJ:Landroid/support/transition/TransitionSet;

    invoke-static {v0}, Landroid/support/transition/TransitionSet;->a(Landroid/support/transition/TransitionSet;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 385
    iget-object v0, p0, Landroid/support/transition/TransitionSet$a;->sJ:Landroid/support/transition/TransitionSet;

    invoke-virtual {v0}, Landroid/support/transition/TransitionSet;->start()V

    .line 386
    iget-object v0, p0, Landroid/support/transition/TransitionSet$a;->sJ:Landroid/support/transition/TransitionSet;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/transition/TransitionSet;->a(Landroid/support/transition/TransitionSet;Z)Z

    .line 388
    :cond_13
    return-void
.end method
