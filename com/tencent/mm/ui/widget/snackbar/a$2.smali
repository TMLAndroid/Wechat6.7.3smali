.class final Lcom/tencent/mm/ui/widget/snackbar/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/snackbar/a;->a(Landroid/view/ViewGroup;Landroid/view/View;ILandroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wpS:Lcom/tencent/mm/ui/widget/snackbar/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/snackbar/a;)V
    .registers 2

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/snackbar/a$2;->wpS:Lcom/tencent/mm/ui/widget/snackbar/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 88
    invoke-static {}, Lcom/tencent/mm/ui/widget/snackbar/b;->akH()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/a$2;->wpS:Lcom/tencent/mm/ui/widget/snackbar/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/snackbar/a;->wpO:Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 89
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/snackbar/b;->nZ(Z)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/a$2;->wpS:Lcom/tencent/mm/ui/widget/snackbar/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/snackbar/a;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/ui/widget/snackbar/a$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/snackbar/a$2$1;-><init>(Lcom/tencent/mm/ui/widget/snackbar/a$2;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 98
    :cond_22
    const/4 v0, 0x1

    return v0
.end method
