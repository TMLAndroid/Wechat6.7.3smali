.class final Landroid/support/v7/widget/RecyclerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic agK:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .registers 2

    .prologue
    .line 340
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$1;->agK:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 343
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$1;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->afO:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$1;->agK:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 357
    :cond_e
    :goto_e
    return-void

    .line 347
    :cond_f
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$1;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->afL:Z

    if-nez v0, :cond_1b

    .line 348
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$1;->agK:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_e

    .line 352
    :cond_1b
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$1;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->afR:Z

    if-eqz v0, :cond_27

    .line 353
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$1;->agK:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->afQ:Z

    goto :goto_e

    .line 356
    :cond_27
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$1;->agK:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->hn()V

    goto :goto_e
.end method
