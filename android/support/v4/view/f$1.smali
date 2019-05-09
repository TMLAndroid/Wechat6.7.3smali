.class final Landroid/support/v4/view/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/view/f;->a(Landroid/view/MenuItem;Landroid/support/v4/view/f$d;)Landroid/view/MenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic Fm:Landroid/support/v4/view/f$d;


# direct methods
.method constructor <init>(Landroid/support/v4/view/f$d;)V
    .registers 2

    .prologue
    .line 464
    iput-object p1, p0, Landroid/support/v4/view/f$1;->Fm:Landroid/support/v4/view/f$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 472
    iget-object v0, p0, Landroid/support/v4/view/f$1;->Fm:Landroid/support/v4/view/f$d;

    invoke-interface {v0}, Landroid/support/v4/view/f$d;->di()Z

    move-result v0

    return v0
.end method

.method public final onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 467
    iget-object v0, p0, Landroid/support/v4/view/f$1;->Fm:Landroid/support/v4/view/f$d;

    invoke-interface {v0}, Landroid/support/v4/view/f$d;->dh()Z

    move-result v0

    return v0
.end method
