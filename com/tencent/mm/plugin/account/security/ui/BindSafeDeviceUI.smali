.class public Lcom/tencent/mm/plugin/account/security/ui/BindSafeDeviceUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 20
    sget v0, Lcom/tencent/mm/plugin/account/security/a$b;->security_account_normal:I

    return v0
.end method

.method protected final initView()V
    .registers 3

    .prologue
    .line 33
    sget v0, Lcom/tencent/mm/plugin/account/security/a$d;->safe_device_account_protect:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/security/ui/BindSafeDeviceUI;->setMMTitle(I)V

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/account/security/ui/BindSafeDeviceUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/security/ui/BindSafeDeviceUI$1;-><init>(Lcom/tencent/mm/plugin/account/security/ui/BindSafeDeviceUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/security/ui/BindSafeDeviceUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 43
    sget v0, Lcom/tencent/mm/plugin/account/security/a$a;->security_account_state_icon:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/security/ui/BindSafeDeviceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/account/security/a$c;->accounts_saftphone_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    sget v0, Lcom/tencent/mm/plugin/account/security/a$a;->security_account_tips:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/security/ui/BindSafeDeviceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/account/security/a$d;->safe_device_bind__hit:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 45
    sget v0, Lcom/tencent/mm/plugin/account/security/a$a;->tip_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/security/ui/BindSafeDeviceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/account/security/a$d;->safe_device_bind_mobile:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 46
    sget v0, Lcom/tencent/mm/plugin/account/security/a$a;->tip_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/security/ui/BindSafeDeviceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/account/security/ui/BindSafeDeviceUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/security/ui/BindSafeDeviceUI$2;-><init>(Lcom/tencent/mm/plugin/account/security/ui/BindSafeDeviceUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/security/ui/BindSafeDeviceUI;->initView()V

    .line 28
    return-void
.end method
