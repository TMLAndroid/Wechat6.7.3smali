.class public Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectBankUI;
.super Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBaseUI;
.source "SourceFile"


# instance fields
.field private nxr:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSortView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBaseUI;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectBankUI;)Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSortView;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectBankUI;->nxr:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSortView;

    return-object v0
.end method


# virtual methods
.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 7

    .prologue
    .line 68
    instance-of v0, p4, Lcom/tencent/mm/plugin/remittance/bankcard/a/h;

    if-eqz v0, :cond_20

    .line 69
    check-cast p4, Lcom/tencent/mm/plugin/remittance/bankcard/a/h;

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectBankUI$4;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectBankUI$4;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectBankUI;Lcom/tencent/mm/plugin/remittance/bankcard/a/h;)V

    invoke-virtual {p4, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/a/h;->a(Lcom/tencent/mm/wallet_core/c/n$a;)Lcom/tencent/mm/wallet_core/c/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectBankUI$3;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectBankUI$3;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectBankUI;Lcom/tencent/mm/plugin/remittance/bankcard/a/h;)V

    .line 108
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/n;->b(Lcom/tencent/mm/wallet_core/c/n$a;)Lcom/tencent/mm/wallet_core/c/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectBankUI$2;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectBankUI$2;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectBankUI;Lcom/tencent/mm/plugin/remittance/bankcard/a/h;)V

    .line 116
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/n;->c(Lcom/tencent/mm/wallet_core/c/n$a;)Lcom/tencent/mm/wallet_core/c/n;

    .line 123
    :cond_20
    const/4 v0, 0x0

    return v0
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 128
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->bank_remit_select_bank_ui:I

    return v0
.end method

.method protected final initView()V
    .registers 3

    .prologue
    .line 47
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->brsb_sort_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectBankUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSortView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectBankUI;->nxr:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSortView;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectBankUI;->nxr:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSortView;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectBankUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectBankUI$1;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectBankUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSortView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 64
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 38
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 39
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->bank_remit_select_bank_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectBankUI;->setMMTitle(I)V

    .line 40
    const/16 v0, 0x577

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectBankUI;->kh(I)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectBankUI;->initView()V

    .line 42
    const-string/jumbo v0, "MicroMsg.BankRemitSelectBankUI"

    const-string/jumbo v1, "do fetch data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/remittance/bankcard/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/remittance/bankcard/a/h;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/remittance/bankcard/a/h;->m(Lcom/tencent/mm/ui/MMActivity;)V

    invoke-virtual {p0, v0, v2, v2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    .line 43
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 133
    invoke-super {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBaseUI;->onDestroy()V

    .line 134
    const/16 v0, 0x577

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectBankUI;->ki(I)V

    .line 135
    return-void
.end method
