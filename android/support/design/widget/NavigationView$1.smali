.class final Landroid/support/design/widget/NavigationView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jm:Landroid/support/design/widget/NavigationView;


# direct methods
.method constructor <init>(Landroid/support/design/widget/NavigationView;)V
    .registers 2

    .prologue
    .line 151
    iput-object p1, p0, Landroid/support/design/widget/NavigationView$1;->jm:Landroid/support/design/widget/NavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)Z
    .registers 4

    .prologue
    .line 154
    iget-object v0, p0, Landroid/support/design/widget/NavigationView$1;->jm:Landroid/support/design/widget/NavigationView;

    iget-object v0, v0, Landroid/support/design/widget/NavigationView;->jl:Landroid/support/design/widget/NavigationView$a;

    if-eqz v0, :cond_12

    iget-object v0, p0, Landroid/support/design/widget/NavigationView$1;->jm:Landroid/support/design/widget/NavigationView;

    iget-object v0, v0, Landroid/support/design/widget/NavigationView;->jl:Landroid/support/design/widget/NavigationView$a;

    invoke-interface {v0}, Landroid/support/design/widget/NavigationView$a;->at()Z

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
    .registers 2

    .prologue
    .line 158
    return-void
.end method
