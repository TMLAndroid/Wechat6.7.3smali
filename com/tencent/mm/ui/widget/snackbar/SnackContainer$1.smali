.class final Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;
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
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$1;->wqa:Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$1;->wqa:Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_13

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$1;->wqa:Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$1;->wqa:Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->a(Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;)Landroid/view/animation/AnimationSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->startAnimation(Landroid/view/animation/Animation;)V

    .line 41
    :cond_13
    return-void
.end method
