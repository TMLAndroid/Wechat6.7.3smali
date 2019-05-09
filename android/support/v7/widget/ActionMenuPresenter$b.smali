.class final Landroid/support/v7/widget/ActionMenuPresenter$b;
.super Landroid/support/v7/view/menu/ActionMenuItemView$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic XX:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;)V
    .registers 2

    .prologue
    .line 813
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter$b;->XX:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItemView$b;-><init>()V

    .line 814
    return-void
.end method


# virtual methods
.method public final eX()Landroid/support/v7/view/menu/s;
    .registers 2

    .prologue
    .line 818
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$b;->XX:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->XS:Landroid/support/v7/widget/ActionMenuPresenter$a;

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$b;->XX:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->XS:Landroid/support/v7/widget/ActionMenuPresenter$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter$a;->fx()Landroid/support/v7/view/menu/m;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method
