.class final Landroid/support/transition/ChangeTransform$a;
.super Landroid/support/transition/ae;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private mView:Landroid/view/View;

.field private qn:Landroid/support/transition/j;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/support/transition/j;)V
    .registers 3

    .prologue
    .line 514
    invoke-direct {p0}, Landroid/support/transition/ae;-><init>()V

    .line 515
    iput-object p1, p0, Landroid/support/transition/ChangeTransform$a;->mView:Landroid/view/View;

    .line 516
    iput-object p2, p0, Landroid/support/transition/ChangeTransform$a;->qn:Landroid/support/transition/j;

    .line 517
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/transition/Transition;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 521
    invoke-virtual {p1, p0}, Landroid/support/transition/Transition;->b(Landroid/support/transition/Transition$c;)Landroid/support/transition/Transition;

    .line 522
    iget-object v0, p0, Landroid/support/transition/ChangeTransform$a;->mView:Landroid/view/View;

    invoke-static {v0}, Landroid/support/transition/k;->x(Landroid/view/View;)V

    .line 523
    iget-object v0, p0, Landroid/support/transition/ChangeTransform$a;->mView:Landroid/view/View;

    sget v1, Landroid/support/transition/z$a;->transition_transform:I

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 524
    iget-object v0, p0, Landroid/support/transition/ChangeTransform$a;->mView:Landroid/view/View;

    sget v1, Landroid/support/transition/z$a;->parent_matrix:I

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 525
    return-void
.end method

.method public final bq()V
    .registers 3

    .prologue
    .line 529
    iget-object v0, p0, Landroid/support/transition/ChangeTransform$a;->qn:Landroid/support/transition/j;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Landroid/support/transition/j;->setVisibility(I)V

    .line 530
    return-void
.end method

.method public final br()V
    .registers 3

    .prologue
    .line 534
    iget-object v0, p0, Landroid/support/transition/ChangeTransform$a;->qn:Landroid/support/transition/j;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/transition/j;->setVisibility(I)V

    .line 535
    return-void
.end method
