.class public Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI;
.super Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# instance fields
.field private iIV:Landroid/widget/TextView;

.field private llQ:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBaseUI;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI;->llQ:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 6

    .prologue
    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 90
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->ecard_finish_ui:I

    return v0
.end method

.method protected final initView()V
    .registers 5

    .prologue
    .line 53
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->desc_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI;->iIV:Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qKk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 56
    :try_start_12
    new-instance v1, Lcom/tencent/mm/protocal/c/bcd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bcd;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bcd;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bcd;

    .line 57
    if-eqz v0, :cond_2e

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bcd;->desc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2e

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI;->iIV:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bcd;->desc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_2e} :catch_43

    .line 64
    :cond_2e
    :goto_2e
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->finish_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI;->llQ:Landroid/widget/Button;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI;->llQ:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI$2;-><init>(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    return-void

    .line 60
    :catch_43
    move-exception v0

    .line 61
    const-string/jumbo v1, "MicroMsg.WalletECardFinishUI"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2e
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 34
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$c;->white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI;->ta(I)V

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI;->czo()V

    .line 37
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI;->setMMTitle(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI;->enableBackMenu(Z)V

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 47
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI;->showHomeBtn(Z)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI;->initView()V

    .line 49
    return-void
.end method
