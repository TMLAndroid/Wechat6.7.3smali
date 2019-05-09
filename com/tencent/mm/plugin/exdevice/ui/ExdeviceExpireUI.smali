.class public Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceExpireUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 38
    sget v0, Lcom/tencent/mm/R$i;->exdevice_expire_ui:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    sget v0, Lcom/tencent/mm/R$l;->exdevice_rank_tile:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceExpireUI;->setMMTitle(I)V

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceExpireUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceExpireUI$1;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceExpireUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceExpireUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 34
    return-void
.end method
