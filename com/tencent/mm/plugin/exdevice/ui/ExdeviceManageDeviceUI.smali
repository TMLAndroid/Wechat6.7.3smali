.class public Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;
    }
.end annotation


# instance fields
.field private Nn:Landroid/widget/ListView;

.field private jDA:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 75
    sget v0, Lcom/tencent/mm/R$i;->exdevice_manage_device_ui:I

    return v0
.end method

.method protected final initView()V
    .registers 3

    .prologue
    .line 103
    sget v0, Lcom/tencent/mm/R$h;->listview:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI;->Nn:Landroid/widget/ListView;

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI;->jDA:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;

    .line 105
    sget v0, Lcom/tencent/mm/R$i;->exdevice_bind_device_ui_footer:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI;->Nn:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI;->jDA:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 118
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI;->jDA:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aLL()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/exdevice/h/c;->aMq()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->bc(Ljava/util/List;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI;->jDA:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->notifyDataSetChanged()V

    .line 123
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$1;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 92
    sget v0, Lcom/tencent/mm/R$l;->exdevice_manage_device_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI;->setMMTitle(I)V

    .line 93
    new-instance v0, Lcom/tencent/mm/h/a/di;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/di;-><init>()V

    .line 94
    iget-object v1, v0, Lcom/tencent/mm/h/a/di;->bJE:Lcom/tencent/mm/h/a/di$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/h/a/di$a;->bJF:Z

    .line 95
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI;->initView()V

    .line 98
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x219

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI;->jDA:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 99
    return-void
.end method

.method protected onDestroy()V
    .registers 4

    .prologue
    .line 127
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 128
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x219

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI;->jDA:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 129
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 133
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2b

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI;->jDA:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->jDC:Z

    if-eqz v0, :cond_2b

    .line 134
    sget v0, Lcom/tencent/mm/R$l;->app_edit:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI;->updateOptionMenuText(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI;->jDA:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->jDC:Z

    if-eqz v1, :cond_29

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->jDC:Z

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a$5;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a$5;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 135
    :cond_29
    const/4 v0, 0x1

    .line 137
    :goto_2a
    return v0

    :cond_2b
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_2a
.end method
