.class public Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private bER:Lcom/tencent/mm/ui/MMActivity;

.field hJw:Landroid/widget/TextView;

.field private hiM:Landroid/widget/TextView;

.field jRT:Ljava/lang/String;

.field private qpJ:Landroid/widget/TextView;

.field qpK:Landroid/widget/TextView;

.field qpL:Ljava/lang/String;

.field qpM:Ljava/lang/String;

.field qpN:Landroid/view/View$OnClickListener;

.field qpO:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->bER:Lcom/tencent/mm/ui/MMActivity;

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->qpN:Landroid/view/View$OnClickListener;

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->qpO:Landroid/view/View$OnClickListener;

    .line 48
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->bER:Lcom/tencent/mm/ui/MMActivity;

    .line 49
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->wallet_security_header_pref:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->setLayoutResource(I)V

    .line 50
    return-void
.end method


# virtual methods
.method final aZ()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->jRT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->hiM:Landroid/widget/TextView;

    if-eqz v0, :cond_19

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->hiM:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->jRT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->hiM:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->qpL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->qpJ:Landroid/widget/TextView;

    if-eqz v0, :cond_31

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->qpJ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->qpL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->qpJ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    :cond_31
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->qpM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_49

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->qpK:Landroid/widget/TextView;

    if-eqz v0, :cond_49

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->qpK:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->qpM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->qpK:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    :cond_49
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->qpM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5c

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->qpK:Landroid/widget/TextView;

    if-eqz v0, :cond_5c

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->qpK:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    :cond_5c
    return-void
.end method

.method protected final onBindView(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 56
    const-string/jumbo v0, "MicroMsg.WalletSecuritySettingHeaderPref"

    const-string/jumbo v1, "alvinluo onBindView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->main_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->hiM:Landroid/widget/TextView;

    .line 58
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->qpJ:Landroid/widget/TextView;

    .line 59
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->details_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->qpK:Landroid/widget/TextView;

    .line 60
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_security_close_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->hJw:Landroid/widget/TextView;

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->aZ()V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->qpK:Landroid/widget/TextView;

    if-eqz v0, :cond_46

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->qpN:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_46

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->qpK:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->qpN:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    :cond_46
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->hJw:Landroid/widget/TextView;

    if-eqz v0, :cond_55

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->qpO:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_55

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->hJw:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->qpO:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    :cond_55
    return-void
.end method
