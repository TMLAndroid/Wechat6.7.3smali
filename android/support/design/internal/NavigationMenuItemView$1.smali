.class final Landroid/support/design/internal/NavigationMenuItemView$1;
.super Landroid/support/v4/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/internal/NavigationMenuItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dI:Landroid/support/design/internal/NavigationMenuItemView;


# direct methods
.method constructor <init>(Landroid/support/design/internal/NavigationMenuItemView;)V
    .registers 2

    .prologue
    .line 74
    iput-object p1, p0, Landroid/support/design/internal/NavigationMenuItemView$1;->dI:Landroid/support/design/internal/NavigationMenuItemView;

    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/a/a;)V
    .registers 4

    .prologue
    .line 79
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/support/v4/view/a/a;)V

    .line 80
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView$1;->dI:Landroid/support/design/internal/NavigationMenuItemView;

    iget-boolean v0, v0, Landroid/support/design/internal/NavigationMenuItemView;->dB:Z

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->setCheckable(Z)V

    .line 81
    return-void
.end method
