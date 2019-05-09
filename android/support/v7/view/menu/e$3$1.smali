.class final Landroid/support/v7/view/menu/e$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/view/menu/e$3;->c(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic UW:Landroid/support/v7/view/menu/e$a;

.field final synthetic UX:Landroid/view/MenuItem;

.field final synthetic UY:Landroid/support/v7/view/menu/h;

.field final synthetic UZ:Landroid/support/v7/view/menu/e$3;


# direct methods
.method constructor <init>(Landroid/support/v7/view/menu/e$3;Landroid/support/v7/view/menu/e$a;Landroid/view/MenuItem;Landroid/support/v7/view/menu/h;)V
    .registers 5

    .prologue
    .line 170
    iput-object p1, p0, Landroid/support/v7/view/menu/e$3$1;->UZ:Landroid/support/v7/view/menu/e$3;

    iput-object p2, p0, Landroid/support/v7/view/menu/e$3$1;->UW:Landroid/support/v7/view/menu/e$a;

    iput-object p3, p0, Landroid/support/v7/view/menu/e$3$1;->UX:Landroid/view/MenuItem;

    iput-object p4, p0, Landroid/support/v7/view/menu/e$3$1;->UY:Landroid/support/v7/view/menu/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 175
    iget-object v0, p0, Landroid/support/v7/view/menu/e$3$1;->UW:Landroid/support/v7/view/menu/e$a;

    if-eqz v0, :cond_19

    .line 178
    iget-object v0, p0, Landroid/support/v7/view/menu/e$3$1;->UZ:Landroid/support/v7/view/menu/e$3;

    iget-object v0, v0, Landroid/support/v7/view/menu/e$3;->UV:Landroid/support/v7/view/menu/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/view/menu/e;->UU:Z

    .line 179
    iget-object v0, p0, Landroid/support/v7/view/menu/e$3$1;->UW:Landroid/support/v7/view/menu/e$a;

    iget-object v0, v0, Landroid/support/v7/view/menu/e$a;->PQ:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/h;->T(Z)V

    .line 180
    iget-object v0, p0, Landroid/support/v7/view/menu/e$3$1;->UZ:Landroid/support/v7/view/menu/e$3;

    iget-object v0, v0, Landroid/support/v7/view/menu/e$3;->UV:Landroid/support/v7/view/menu/e;

    iput-boolean v2, v0, Landroid/support/v7/view/menu/e;->UU:Z

    .line 184
    :cond_19
    iget-object v0, p0, Landroid/support/v7/view/menu/e$3$1;->UX:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Landroid/support/v7/view/menu/e$3$1;->UX:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 185
    iget-object v0, p0, Landroid/support/v7/view/menu/e$3$1;->UY:Landroid/support/v7/view/menu/h;

    iget-object v1, p0, Landroid/support/v7/view/menu/e$3$1;->UX:Landroid/view/MenuItem;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/view/menu/h;->a(Landroid/view/MenuItem;Landroid/support/v7/view/menu/o;I)Z

    .line 187
    :cond_32
    return-void
.end method
