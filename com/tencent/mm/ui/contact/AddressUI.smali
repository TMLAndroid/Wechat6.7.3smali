.class public Lcom/tencent/mm/ui/contact/AddressUI;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/AddressUI$a;
    }
.end annotation


# instance fields
.field public vIR:Lcom/tencent/mm/ui/x;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 78
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    const v3, 0x1020002

    .line 84
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI;->getSupportFragmentManager()Landroid/support/v4/app/j;

    move-result-object v0

    .line 87
    invoke-virtual {v0, v3}, Landroid/support/v4/app/j;->Z(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_31

    .line 88
    new-instance v1, Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/contact/AddressUI$a;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI;->vIR:Lcom/tencent/mm/ui/x;

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI;->vIR:Lcom/tencent/mm/ui/x;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/x;->setArguments(Landroid/os/Bundle;)V

    .line 90
    invoke-virtual {v0}, Landroid/support/v4/app/j;->bP()Landroid/support/v4/app/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI;->vIR:Lcom/tencent/mm/ui/x;

    invoke-virtual {v0, v3, v1}, Landroid/support/v4/app/o;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/o;->commit()I

    .line 92
    :cond_31
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 1349
    return-void
.end method
