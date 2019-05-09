.class final Landroid/support/v7/widget/ay$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/ay;-><init>(Landroid/support/v7/widget/Toolbar;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final amU:Landroid/support/v7/view/menu/a;

.field final synthetic amV:Landroid/support/v7/widget/ay;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ay;)V
    .registers 5

    .prologue
    .line 181
    iput-object p1, p0, Landroid/support/v7/widget/ay$1;->amV:Landroid/support/v7/widget/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    new-instance v0, Landroid/support/v7/view/menu/a;

    iget-object v1, p0, Landroid/support/v7/widget/ay$1;->amV:Landroid/support/v7/widget/ay;

    iget-object v1, v1, Landroid/support/v7/widget/ay;->gV:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/ay$1;->amV:Landroid/support/v7/widget/ay;

    iget-object v2, v2, Landroid/support/v7/widget/ay;->BM:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v2}, Landroid/support/v7/view/menu/a;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iput-object v0, p0, Landroid/support/v7/widget/ay$1;->amU:Landroid/support/v7/view/menu/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 186
    iget-object v0, p0, Landroid/support/v7/widget/ay$1;->amV:Landroid/support/v7/widget/ay;

    iget-object v0, v0, Landroid/support/v7/widget/ay;->Qs:Landroid/view/Window$Callback;

    if-eqz v0, :cond_16

    iget-object v0, p0, Landroid/support/v7/widget/ay$1;->amV:Landroid/support/v7/widget/ay;

    iget-boolean v0, v0, Landroid/support/v7/widget/ay;->amQ:Z

    if-eqz v0, :cond_16

    .line 187
    iget-object v0, p0, Landroid/support/v7/widget/ay$1;->amV:Landroid/support/v7/widget/ay;

    iget-object v0, v0, Landroid/support/v7/widget/ay;->Qs:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/support/v7/widget/ay$1;->amU:Landroid/support/v7/view/menu/a;

    invoke-interface {v0, v1, v2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 189
    :cond_16
    return-void
.end method
