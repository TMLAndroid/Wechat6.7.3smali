.class final Landroid/support/v7/widget/ActivityChooserView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActivityChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic YX:Landroid/support/v7/widget/ActivityChooserView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ActivityChooserView;)V
    .registers 2

    .prologue
    .line 147
    iput-object p1, p0, Landroid/support/v7/widget/ActivityChooserView$2;->YX:Landroid/support/v7/widget/ActivityChooserView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 3

    .prologue
    .line 150
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$2;->YX:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->fX()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 151
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$2;->YX:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->isShown()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 152
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$2;->YX:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->getListPopupWindow()Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->dismiss()V

    .line 160
    :cond_19
    :goto_19
    return-void

    .line 154
    :cond_1a
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$2;->YX:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->getListPopupWindow()Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->show()V

    .line 155
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$2;->YX:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->YQ:Landroid/support/v4/view/b;

    if-eqz v0, :cond_19

    .line 156
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$2;->YX:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->YQ:Landroid/support/v4/view/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/b;->E(Z)V

    goto :goto_19
.end method
