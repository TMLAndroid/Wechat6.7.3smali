.class final Landroid/support/v7/widget/Toolbar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/ActionMenuView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic amF:Landroid/support/v7/widget/Toolbar;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .registers 2

    .prologue
    .line 199
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar$1;->amF:Landroid/support/v7/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 202
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$1;->amF:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->amz:Landroid/support/v7/widget/Toolbar$b;

    if-eqz v0, :cond_f

    .line 203
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$1;->amF:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->amz:Landroid/support/v7/widget/Toolbar$b;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/Toolbar$b;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    .line 205
    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method
