.class final Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wqa:Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;)V
    .registers 2

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$2;->wqa:Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 4

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$2;->wqa:Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->removeAllViews()V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$2;->wqa:Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->b(Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$2;->wqa:Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->b(Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->c(Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$a;)V

    .line 113
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$2;->wqa:Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$2;->wqa:Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$2;->wqa:Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->b(Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$a;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->a(Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$a;)V

    .line 118
    :goto_39
    return-void

    .line 116
    :cond_3a
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$2;->wqa:Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->setVisibility(I)V

    goto :goto_39
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 123
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$2;->wqa:Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_39

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$2;->wqa:Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->b(Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$2;->wqa:Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->b(Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$a;->wqg:Lcom/tencent/mm/ui/widget/snackbar/a$c;

    if-eqz v0, :cond_39

    .line 99
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/snackbar/b;->nZ(Z)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$2;->wqa:Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->b(Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$a;->wqg:Lcom/tencent/mm/ui/widget/snackbar/a$c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/snackbar/a$c;->bSd()V

    .line 103
    :cond_39
    return-void
.end method
