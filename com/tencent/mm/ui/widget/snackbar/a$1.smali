.class final Lcom/tencent/mm/ui/widget/snackbar/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/snackbar/a;
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
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/snackbar/a$1;->wpS:Lcom/tencent/mm/ui/widget/snackbar/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/a$1;->wpS:Lcom/tencent/mm/ui/widget/snackbar/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/snackbar/a;->wpP:Lcom/tencent/mm/ui/widget/snackbar/a$b;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/a$1;->wpS:Lcom/tencent/mm/ui/widget/snackbar/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/snackbar/a;->wpO:Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/a$1;->wpS:Lcom/tencent/mm/ui/widget/snackbar/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/snackbar/a;->wpP:Lcom/tencent/mm/ui/widget/snackbar/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/snackbar/a$b;->amw()V

    .line 45
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/a$1;->wpS:Lcom/tencent/mm/ui/widget/snackbar/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/snackbar/a;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/ui/widget/snackbar/a$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/snackbar/a$1$1;-><init>(Lcom/tencent/mm/ui/widget/snackbar/a$1;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    return-void
.end method
