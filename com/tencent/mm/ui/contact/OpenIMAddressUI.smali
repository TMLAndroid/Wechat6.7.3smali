.class public Lcom/tencent/mm/ui/contact/OpenIMAddressUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;
    }
.end annotation


# instance fields
.field public vIR:Lcom/tencent/mm/ui/x;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 90
    sget v0, Lcom/tencent/mm/R$i;->open_im_address_ui:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 78
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI;->getSupportFragmentManager()Landroid/support/v4/app/j;

    move-result-object v0

    .line 81
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/support/v4/app/j;->Z(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_33

    .line 82
    new-instance v1, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI;->vIR:Lcom/tencent/mm/ui/x;

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI;->vIR:Lcom/tencent/mm/ui/x;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/x;->setArguments(Landroid/os/Bundle;)V

    .line 84
    invoke-virtual {v0}, Landroid/support/v4/app/j;->bP()Landroid/support/v4/app/o;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->inner_content:I

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI;->vIR:Lcom/tencent/mm/ui/x;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/o;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/o;->commit()I

    .line 86
    :cond_33
    return-void
.end method
