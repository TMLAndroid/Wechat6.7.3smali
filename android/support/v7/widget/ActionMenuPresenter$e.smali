.class final Landroid/support/v7/widget/ActionMenuPresenter$e;
.super Landroid/support/v7/view/menu/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic XX:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Landroid/support/v7/view/menu/h;Landroid/view/View;)V
    .registers 11

    .prologue
    .line 728
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter$e;->XX:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 729
    const/4 v4, 0x1

    sget v5, Landroid/support/v7/a/a$a;->actionOverflowMenuStyle:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/view/menu/n;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/h;Landroid/view/View;ZI)V

    .line 730
    const v0, 0x800005

    iput v0, p0, Landroid/support/v7/view/menu/n;->UJ:I

    .line 731
    iget-object v0, p1, Landroid/support/v7/widget/ActionMenuPresenter;->XV:Landroid/support/v7/widget/ActionMenuPresenter$f;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionMenuPresenter$e;->b(Landroid/support/v7/view/menu/o$a;)V

    .line 732
    return-void
.end method


# virtual methods
.method protected final onDismiss()V
    .registers 3

    .prologue
    .line 736
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$e;->XX:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->dm:Landroid/support/v7/view/menu/h;

    if-eqz v0, :cond_d

    .line 737
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$e;->XX:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->dm:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->close()V

    .line 739
    :cond_d
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$e;->XX:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->XR:Landroid/support/v7/widget/ActionMenuPresenter$e;

    .line 741
    invoke-super {p0}, Landroid/support/v7/view/menu/n;->onDismiss()V

    .line 742
    return-void
.end method
