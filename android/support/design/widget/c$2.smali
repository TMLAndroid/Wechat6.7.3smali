.class final Landroid/support/design/widget/c$2;
.super Landroid/support/v4/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/c;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fO:Landroid/support/design/widget/c;


# direct methods
.method constructor <init>(Landroid/support/design/widget/c;)V
    .registers 2

    .prologue
    .line 153
    iput-object p1, p0, Landroid/support/design/widget/c$2;->fO:Landroid/support/design/widget/c;

    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/a/a;)V
    .registers 4

    .prologue
    .line 157
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/support/v4/view/a/a;)V

    .line 158
    iget-object v0, p0, Landroid/support/design/widget/c$2;->fO:Landroid/support/design/widget/c;

    iget-boolean v0, v0, Landroid/support/design/widget/c;->mCancelable:Z

    if-eqz v0, :cond_13

    .line 159
    const/high16 v0, 0x100000

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->addAction(I)V

    .line 160
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->setDismissable(Z)V

    .line 164
    :goto_12
    return-void

    .line 162
    :cond_13
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->setDismissable(Z)V

    goto :goto_12
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 5

    .prologue
    .line 168
    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_11

    iget-object v0, p0, Landroid/support/design/widget/c$2;->fO:Landroid/support/design/widget/c;

    iget-boolean v0, v0, Landroid/support/design/widget/c;->mCancelable:Z

    if-eqz v0, :cond_11

    .line 169
    iget-object v0, p0, Landroid/support/design/widget/c$2;->fO:Landroid/support/design/widget/c;

    invoke-virtual {v0}, Landroid/support/design/widget/c;->cancel()V

    .line 170
    const/4 v0, 0x1

    .line 172
    :goto_10
    return v0

    :cond_11
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/a;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_10
.end method
