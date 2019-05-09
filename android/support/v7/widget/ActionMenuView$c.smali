.class final Landroid/support/v7/widget/ActionMenuView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActionMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic Yr:Landroid/support/v7/widget/ActionMenuView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ActionMenuView;)V
    .registers 2

    .prologue
    .line 774
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView$c;->Yr:Landroid/support/v7/widget/ActionMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 775
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)Z
    .registers 4

    .prologue
    .line 779
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView$c;->Yr:Landroid/support/v7/widget/ActionMenuView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->Yk:Landroid/support/v7/widget/ActionMenuView$d;

    if-eqz v0, :cond_12

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView$c;->Yr:Landroid/support/v7/widget/ActionMenuView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->Yk:Landroid/support/v7/widget/ActionMenuView$d;

    .line 780
    invoke-interface {v0, p2}, Landroid/support/v7/widget/ActionMenuView$d;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public final b(Landroid/support/v7/view/menu/h;)V
    .registers 3

    .prologue
    .line 785
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView$c;->Yr:Landroid/support/v7/widget/ActionMenuView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->Yg:Landroid/support/v7/view/menu/h$a;

    if-eqz v0, :cond_d

    .line 786
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView$c;->Yr:Landroid/support/v7/widget/ActionMenuView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->Yg:Landroid/support/v7/view/menu/h$a;

    invoke-interface {v0, p1}, Landroid/support/v7/view/menu/h$a;->b(Landroid/support/v7/view/menu/h;)V

    .line 788
    :cond_d
    return-void
.end method
