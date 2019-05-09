.class final Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->a(Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wqa:Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;

.field final synthetic wqb:Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$a;)V
    .registers 3

    .prologue
    .line 212
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$3;->wqa:Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;

    iput-object p2, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$3;->wqb:Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 215
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_3a

    .line 226
    :cond_7
    :goto_7
    const/4 v0, 0x1

    return v0

    .line 217
    :pswitch_9
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$3;->wqa:Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$3;->wqa:Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->c(Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$3;->wqb:Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->c(Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$a;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$3;->wqa:Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$3;->wqa:Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->a(Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;)Landroid/view/animation/AnimationSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->startAnimation(Landroid/view/animation/Animation;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$3;->wqa:Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->b(Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$3;->wqa:Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->b(Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    goto :goto_7

    .line 215
    :pswitch_data_3a
    .packed-switch 0x4
        :pswitch_9
    .end packed-switch
.end method
