.class final Landroid/support/v7/view/menu/t$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/menu/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Wx:Landroid/support/v7/view/menu/t;


# direct methods
.method constructor <init>(Landroid/support/v7/view/menu/t;)V
    .registers 2

    .prologue
    .line 57
    iput-object p1, p0, Landroid/support/v7/view/menu/t$1;->Wx:Landroid/support/v7/view/menu/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Landroid/support/v7/view/menu/t$1;->Wx:Landroid/support/v7/view/menu/t;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Landroid/support/v7/view/menu/t$1;->Wx:Landroid/support/v7/view/menu/t;

    iget-object v0, v0, Landroid/support/v7/view/menu/t;->Wt:Landroid/support/v7/widget/ah;

    iget-boolean v0, v0, Landroid/support/v7/widget/ListPopupWindow;->afd:Z

    if-nez v0, :cond_21

    .line 64
    iget-object v0, p0, Landroid/support/v7/view/menu/t$1;->Wx:Landroid/support/v7/view/menu/t;

    iget-object v0, v0, Landroid/support/v7/view/menu/t;->UK:Landroid/view/View;

    .line 65
    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_22

    .line 66
    :cond_1c
    iget-object v0, p0, Landroid/support/v7/view/menu/t$1;->Wx:Landroid/support/v7/view/menu/t;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->dismiss()V

    .line 72
    :cond_21
    :goto_21
    return-void

    .line 69
    :cond_22
    iget-object v0, p0, Landroid/support/v7/view/menu/t$1;->Wx:Landroid/support/v7/view/menu/t;

    iget-object v0, v0, Landroid/support/v7/view/menu/t;->Wt:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->show()V

    goto :goto_21
.end method
