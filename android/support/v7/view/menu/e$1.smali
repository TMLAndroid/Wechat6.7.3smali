.class final Landroid/support/v7/view/menu/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/menu/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic UV:Landroid/support/v7/view/menu/e;


# direct methods
.method constructor <init>(Landroid/support/v7/view/menu/e;)V
    .registers 2

    .prologue
    .line 95
    iput-object p1, p0, Landroid/support/v7/view/menu/e$1;->UV:Landroid/support/v7/view/menu/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 3

    .prologue
    .line 101
    iget-object v0, p0, Landroid/support/v7/view/menu/e$1;->UV:Landroid/support/v7/view/menu/e;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, p0, Landroid/support/v7/view/menu/e$1;->UV:Landroid/support/v7/view/menu/e;

    iget-object v0, v0, Landroid/support/v7/view/menu/e;->UE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_34

    iget-object v0, p0, Landroid/support/v7/view/menu/e$1;->UV:Landroid/support/v7/view/menu/e;

    iget-object v0, v0, Landroid/support/v7/view/menu/e;->UE:Ljava/util/List;

    const/4 v1, 0x0

    .line 102
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$a;

    iget-object v0, v0, Landroid/support/v7/view/menu/e$a;->Va:Landroid/support/v7/widget/ah;

    iget-boolean v0, v0, Landroid/support/v7/widget/ListPopupWindow;->afd:Z

    if-nez v0, :cond_34

    .line 103
    iget-object v0, p0, Landroid/support/v7/view/menu/e$1;->UV:Landroid/support/v7/view/menu/e;

    iget-object v0, v0, Landroid/support/v7/view/menu/e;->UK:Landroid/view/View;

    .line 104
    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_35

    .line 105
    :cond_2f
    iget-object v0, p0, Landroid/support/v7/view/menu/e$1;->UV:Landroid/support/v7/view/menu/e;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/e;->dismiss()V

    .line 113
    :cond_34
    return-void

    .line 108
    :cond_35
    iget-object v0, p0, Landroid/support/v7/view/menu/e$1;->UV:Landroid/support/v7/view/menu/e;

    iget-object v0, v0, Landroid/support/v7/view/menu/e;->UE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$a;

    .line 109
    iget-object v0, v0, Landroid/support/v7/view/menu/e$a;->Va:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->show()V

    goto :goto_3d
.end method
