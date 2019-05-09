.class final Landroid/support/transition/ChangeBounds$10;
.super Landroid/support/transition/ae;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/ChangeBounds;->a(Landroid/view/ViewGroup;Landroid/support/transition/ai;Landroid/support/transition/ai;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pH:Landroid/support/transition/ChangeBounds;

.field pP:Z

.field final synthetic pQ:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/support/transition/ChangeBounds;Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 390
    iput-object p1, p0, Landroid/support/transition/ChangeBounds$10;->pH:Landroid/support/transition/ChangeBounds;

    iput-object p2, p0, Landroid/support/transition/ChangeBounds$10;->pQ:Landroid/view/ViewGroup;

    invoke-direct {p0}, Landroid/support/transition/ae;-><init>()V

    .line 391
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/transition/ChangeBounds$10;->pP:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/transition/Transition;)V
    .registers 4

    .prologue
    .line 401
    iget-boolean v0, p0, Landroid/support/transition/ChangeBounds$10;->pP:Z

    if-nez v0, :cond_a

    .line 402
    iget-object v0, p0, Landroid/support/transition/ChangeBounds$10;->pQ:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/transition/ao;->c(Landroid/view/ViewGroup;Z)V

    .line 404
    :cond_a
    invoke-virtual {p1, p0}, Landroid/support/transition/Transition;->b(Landroid/support/transition/Transition$c;)Landroid/support/transition/Transition;

    .line 405
    return-void
.end method

.method public final bq()V
    .registers 3

    .prologue
    .line 409
    iget-object v0, p0, Landroid/support/transition/ChangeBounds$10;->pQ:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/transition/ao;->c(Landroid/view/ViewGroup;Z)V

    .line 410
    return-void
.end method

.method public final br()V
    .registers 3

    .prologue
    .line 414
    iget-object v0, p0, Landroid/support/transition/ChangeBounds$10;->pQ:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/transition/ao;->c(Landroid/view/ViewGroup;Z)V

    .line 415
    return-void
.end method
