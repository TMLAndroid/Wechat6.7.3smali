.class final Landroid/support/transition/TransitionSet$1;
.super Landroid/support/transition/ae;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/TransitionSet;->bz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sH:Landroid/support/transition/Transition;

.field final synthetic sI:Landroid/support/transition/TransitionSet;


# direct methods
.method constructor <init>(Landroid/support/transition/TransitionSet;Landroid/support/transition/Transition;)V
    .registers 3

    .prologue
    .line 448
    iput-object p1, p0, Landroid/support/transition/TransitionSet$1;->sI:Landroid/support/transition/TransitionSet;

    iput-object p2, p0, Landroid/support/transition/TransitionSet$1;->sH:Landroid/support/transition/Transition;

    invoke-direct {p0}, Landroid/support/transition/ae;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/transition/Transition;)V
    .registers 3

    .prologue
    .line 451
    iget-object v0, p0, Landroid/support/transition/TransitionSet$1;->sH:Landroid/support/transition/Transition;

    invoke-virtual {v0}, Landroid/support/transition/Transition;->bz()V

    .line 452
    invoke-virtual {p1, p0}, Landroid/support/transition/Transition;->b(Landroid/support/transition/Transition$c;)Landroid/support/transition/Transition;

    .line 453
    return-void
.end method
