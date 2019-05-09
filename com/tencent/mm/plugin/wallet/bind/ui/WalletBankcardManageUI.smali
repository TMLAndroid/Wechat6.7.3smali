.class public Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# instance fields
.field private Nn:Landroid/widget/ListView;

.field private aeW:Landroid/widget/AdapterView$OnItemClickListener;

.field private fvj:Landroid/view/View$OnClickListener;

.field private man:Lcom/tencent/mm/plugin/wallet_core/ui/q;

.field public qjX:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation
.end field

.field private qjY:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation
.end field

.field protected qjZ:Lcom/tencent/mm/plugin/wallet_core/model/ag;

.field private qka:Landroid/widget/ListView;

.field private qkb:Lcom/tencent/mm/plugin/wallet/bind/ui/a;

.field private qkc:Lcom/tencent/mm/plugin/wallet/bind/ui/a;

.field private qkd:Landroid/widget/TextView;

.field private qke:Landroid/view/View;

.field private qkf:Landroid/view/View;

.field private qkg:Landroid/view/View;

.field private qkh:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field private qki:Landroid/widget/TextView;

.field private qkj:Lcom/tencent/mm/plugin/wallet_core/model/k;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/q;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->man:Lcom/tencent/mm/plugin/wallet_core/ui/q;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->qjX:Ljava/util/ArrayList;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->qjY:Ljava/util/ArrayList;

    .line 73
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->qjZ:Lcom/tencent/mm/plugin/wallet_core/model/ag;

    .line 75
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->Nn:Landroid/widget/ListView;

    .line 76
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->qka:Landroid/widget/ListView;

    .line 77
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->qkb:Lcom/tencent/mm/plugin/wallet/bind/ui/a;

    .line 78
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->qkc:Lcom/tencent/mm/plugin/wallet/bind/ui/a;

    .line 304
    new-instance v0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$8;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->fvj:Landroid/view/View$OnClickListener;

    .line 343
    new-instance v0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$9;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->aeW:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;)Lcom/tencent/mm/plugin/wallet_core/model/k;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->qkj:Lcom/tencent/mm/plugin/wallet_core/model/k;

    return-object v0
.end method

.method private aZ()V
    .registers 10

    .prologue
    const/16 v8, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->qjZ:Lcom/tencent/mm/plugin/wallet_core/model/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVM()Z

    move-result v0

    if-eqz v0, :cond_d6

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->qkd:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 444
    :goto_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->qjX:Ljava/util/ArrayList;

    if-eqz v0, :cond_e2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->qjX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_e2

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->Nn:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 451
    :goto_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->qjY:Ljava/util/ArrayList;

    if-eqz v0, :cond_e9

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->qjY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_e9

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->qka:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 458
    :goto_33
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->qkj:Lcom/tencent/mm/plugin/wallet_core/model/k;

    if-eqz v0, :cond_143

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->qkj:Lcom/tencent/mm/plugin/wallet_core/model/k;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/k;->field_is_show_entry:I

    if-ne v0, v2, :cond_143

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->qkf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_entrance_loan_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 460
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->qkj:Lcom/tencent/mm/plugin/wallet_core/model/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/k;->field_title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->qkj:Lcom/tencent/mm/plugin/wallet_core/model/k;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_load_red_point:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/k;->field_red_dot_index:I

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v6, Lcom/tencent/mm/storage/ac$a;->uqT:Lcom/tencent/mm/storage/ac$a;

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, v5, :cond_f0

    if-lez v5, :cond_f0

    move v1, v2

    :goto_7b
    if-eqz v1, :cond_f2

    const-string/jumbo v1, "MicroMsg.WalletBankcardManageUI"

    const-string/jumbo v5, "red point update"

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_89
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_entrance_loan_credits_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/k;->field_is_overdue:I

    if-ne v1, v2, :cond_f6

    const-string/jumbo v1, "MicroMsg.WalletBankcardManageUI"

    const-string/jumbo v4, "loanEntryInfo.is_overdue = true"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_bankcard_manager_ui_loan_overdue:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$c;->red:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_b0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 462
    :goto_b3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->qkf:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 473
    :goto_b8
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->qkb:Lcom/tencent/mm/plugin/wallet/bind/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->qjX:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->R(Ljava/util/ArrayList;)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->qkb:Lcom/tencent/mm/plugin/wallet/bind/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->notifyDataSetChanged()V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->qkc:Lcom/tencent/mm/plugin/wallet/bind/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->qjY:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->R(Ljava/util/ArrayList;)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->qkc:Lcom/tencent/mm/plugin/wallet/bind/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->notifyDataSetChanged()V

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->qkd:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 480
    return-void

    .line 439
    :cond_d6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->qjZ:Lcom/tencent/mm/plugin/wallet_core/model/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVK()Z

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->qkd:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_11

    .line 448
    :cond_e2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->Nn:Landroid/widget/ListView;

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setVisibility(I)V

    goto/16 :goto_22

    .line 455
    :cond_e9
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->qka:Landroid/widget/ListView;

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setVisibility(I)V

    goto/16 :goto_33

    :cond_f0
    move v1, v3

    .line 461
    goto :goto_7b

    :cond_f2
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_89

    :cond_f6
    iget-object v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/k;->field_tips:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10d

    const-string/jumbo v1, "MicroMsg.WalletBankcardManageUI"

    const-string/jumbo v5, "loanEntryInfo.tips not null"

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/k;->field_tips:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b0

    :cond_10d
    iget-object v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/k;->field_available_otb:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13e

    const-string/jumbo v1, "MicroMsg.WalletBankcardManageUI"

    const-string/jumbo v5, "loanEntryInfo.available_otb not null"

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/k;->field_available_otb:Ljava/lang/String;

    const-string/jumbo v5, "."

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    iget-object v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/k;->field_available_otb:Ljava/lang/String;

    if-lez v5, :cond_12f

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_12f
    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_bankcard_manager_ui_loan_available_otb:I

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v1, v5, v3

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b0

    :cond_13e
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_b3

    .line 464
    :cond_143
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->qkf:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b8
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;)Lcom/tencent/mm/plugin/wallet/bind/ui/a;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->qkb:Lcom/tencent/mm/plugin/wallet/bind/ui/a;

    return-object v0
.end method

.method private bTC()V
    .registers 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 243
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uxG:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 244
    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/model/f;->Qn(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/f;

    move-result-object v0

    .line 245
    if-eqz v0, :cond_78

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/f;->qud:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_78

    .line 246
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/f;->que:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_35

    .line 247
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->qkh:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/f;->que:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    .line 252
    :cond_35
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->qki:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/f;->qud:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    iget v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/f;->qtY:I

    if-ne v1, v3, :cond_50

    .line 254
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->qkg:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$6;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$6;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;Lcom/tencent/mm/plugin/wallet_core/model/f;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->qkg:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 283
    :goto_4f
    return-void

    .line 263
    :cond_50
    iget v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/f;->qtY:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_65

    .line 264
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->qkg:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$7;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$7;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;Lcom/tencent/mm/plugin/wallet_core/model/f;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->qkg:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4f

    .line 277
    :cond_65
    const-string/jumbo v1, "MicroMsg.WalletBankcardManageUI"

    const-string/jumbo v2, "unknown type: %d"

    new-array v3, v3, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/f;->qtY:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    :cond_78
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->qkg:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4f
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;)Lcom/tencent/mm/plugin/wallet_core/ui/q;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->man:Lcom/tencent/mm/plugin/wallet_core/ui/q;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V
    .registers 10

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 408
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->usm:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 409
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_99

    .line 410
    const-string/jumbo v1, "MicroMsg.WalletBankcardManageUI"

    const-string/jumbo v2, "jumpToH5BankDetail :: url is not null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 412
    const-string/jumbo v2, "bank_type=%s&card_tail=%s&bind_serial=%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, p1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTail:Ljava/lang/String;

    aput-object v4, v3, v7

    const/4 v4, 0x2

    iget-object v5, p1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 413
    const-string/jumbo v3, "?"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_80

    .line 414
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 419
    :goto_64
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 420
    const-string/jumbo v0, "showShare"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 421
    const-string/jumbo v0, "disable_bounce_scroll"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 422
    const-string/jumbo v0, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 426
    :goto_7f
    return-void

    .line 416
    :cond_80
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "?"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_64

    .line 424
    :cond_99
    const-string/jumbo v0, "MicroMsg.WalletBankcardManageUI"

    const-string/jumbo v1, "jumpToH5BankDetail :: url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7f
.end method

.method public bTD()Lcom/tencent/mm/plugin/wallet/bind/ui/a;
    .registers 3

    .prologue
    .line 286
    new-instance v0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->qjX:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public bTE()V
    .registers 5

    .prologue
    .line 516
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 520
    new-instance v1, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$10;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$10;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;Landroid/os/Bundle;)V

    .line 528
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/ae;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ae;-><init>()V

    .line 529
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->man:Lcom/tencent/mm/plugin/wallet_core/ui/q;

    new-instance v3, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$2;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$2;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;Ljava/lang/Runnable;)V

    .line 545
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ae;->bVJ()Z

    move-result v0

    .line 529
    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/q;->a(Lcom/tencent/mm/plugin/wallet_core/ui/q$a;Z)V

    .line 548
    return-void
.end method

.method public final bTF()V
    .registers 4

    .prologue
    .line 551
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->vN(I)V

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->qjZ:Lcom/tencent/mm/plugin/wallet_core/model/ag;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->qjX:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->qjY:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->k(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 553
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->aZ()V

    .line 554
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->bTC()V

    .line 555
    return-void
.end method

.method public final bgK()Z
    .registers 2

    .prologue
    .line 572
    const/4 v0, 0x0

    return v0
.end method

.method public c(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V
    .registers 5

    .prologue
    .line 430
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 431
    const-string/jumbo v1, "key_bankcard"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 432
    const-class v1, Lcom/tencent/mm/plugin/wallet/bind/a;

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/c$a;)V

    .line 433
    return-void
.end method

.method public c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 7

    .prologue
    .line 559
    const-string/jumbo v0, "MicroMsg.WalletBankcardManageUI"

    const-string/jumbo v1, "onSceneEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    if-nez p1, :cond_1e

    if-nez p2, :cond_1e

    .line 561
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/y;

    if-eqz v0, :cond_1e

    .line 562
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzg:Lcom/tencent/mm/plugin/wallet_core/model/k;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->qkj:Lcom/tencent/mm/plugin/wallet_core/model/k;

    .line 563
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->bTF()V

    .line 564
    const/4 v0, 0x1

    .line 567
    :goto_1d
    return v0

    :cond_1e
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method public finish()V
    .registers 4

    .prologue
    .line 577
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_finish_self"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 578
    if-nez v0, :cond_21

    .line 579
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 580
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 581
    const-string/jumbo v1, "mall"

    const-string/jumbo v2, ".ui.MallIndexUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 583
    :cond_21
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->finish()V

    .line 584
    return-void
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 92
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->wallet_bankcard_manage_ui:I

    return v0
.end method

.method protected final initView()V
    .registers 4

    .prologue
    .line 177
    new-instance v0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$3;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 187
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_add_bankcard_for_empty:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->qkd:Landroid/widget/TextView;

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->qkd:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$4;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bankcard_list:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->Nn:Landroid/widget/ListView;

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->bTD()Lcom/tencent/mm/plugin/wallet/bind/ui/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->qkb:Lcom/tencent/mm/plugin/wallet/bind/ui/a;

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->Nn:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->qkb:Lcom/tencent/mm/plugin/wallet/bind/ui/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->Nn:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->aeW:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 202
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->virtual_bankcard_list:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->qka:Landroid/widget/ListView;

    .line 203
    new-instance v0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->qjY:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->qkc:Lcom/tencent/mm/plugin/wallet/bind/ui/a;

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->qka:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->qkc:Lcom/tencent/mm/plugin/wallet/bind/ui/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->qka:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->aeW:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 207
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_entrance_add_bankcard:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->qke:Landroid/view/View;

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->qke:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->fvj:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_entrance_loan:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->qkf:Landroid/view/View;

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->qkf:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->fvj:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_entrance_apply_credit:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->qkg:Landroid/view/View;

    .line 212
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_entrance_apply_credit_icon_iv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->qkh:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 213
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_entrance_applay_credit_text_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->qki:Landroid/widget/TextView;

    .line 214
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->bTC()V

    .line 224
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bank_card_help:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->fvj:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    new-instance v0, Lcom/tencent/mm/h/a/ti;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ti;-><init>()V

    .line 228
    iget-object v1, v0, Lcom/tencent/mm/h/a/ti;->ccU:Lcom/tencent/mm/h/a/ti$a;

    const-string/jumbo v2, "4"

    iput-object v2, v1, Lcom/tencent/mm/h/a/ti$a;->bso:Ljava/lang/String;

    .line 229
    new-instance v1, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$5;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$5;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;Lcom/tencent/mm/h/a/ti;)V

    iput-object v1, v0, Lcom/tencent/mm/h/a/ti;->bFJ:Ljava/lang/Runnable;

    .line 239
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 240
    return-void
.end method

.method public ks(Z)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    const/16 v1, 0xc

    const/4 v2, 0x0

    .line 146
    if-eqz p1, :cond_10

    .line 147
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/y;

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/plugin/wallet_core/c/y;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    .line 151
    :goto_f
    return-void

    .line 149
    :cond_10
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/y;

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/plugin/wallet_core/c/y;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0, v2, v2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    goto :goto_f
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 154
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 155
    const/4 v0, 0x1

    if-ne p1, v0, :cond_e

    .line 156
    const/4 v0, -0x1

    if-ne p2, v0, :cond_f

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->man:Lcom/tencent/mm/plugin/wallet_core/ui/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/q;->bgR()V

    .line 162
    :cond_e
    :goto_e
    return-void

    .line 159
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->man:Lcom/tencent/mm/plugin/wallet_core/ui/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/q;->cancel()V

    goto :goto_e
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/MMActivity;->uMp:Z

    .line 98
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 99
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->vN(I)V

    .line 100
    const-string/jumbo v0, "MicroMsg.WalletBankcardManageUI"

    const-string/jumbo v1, "index Oncreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->qjZ:Lcom/tencent/mm/plugin/wallet_core/model/ag;

    .line 102
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_index_ui_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->setMMTitle(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$c;->dark_actionbar_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->ta(I)V

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->czo()V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->initView()V

    .line 107
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/c/w;->fT(II)V

    .line 108
    const/16 v0, 0x1b

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->Jc(I)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzg:Lcom/tencent/mm/plugin/wallet_core/model/k;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->qkj:Lcom/tencent/mm/plugin/wallet_core/model/k;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->man:Lcom/tencent/mm/plugin/wallet_core/ui/q;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$1;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/q;->qHp:Lcom/tencent/mm/plugin/wallet_core/ui/q$b;

    .line 121
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 166
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->qkb:Lcom/tencent/mm/plugin/wallet/bind/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->qjy:Lcom/tencent/mm/plugin/wallet_core/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/e/a;->destory()V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->qkc:Lcom/tencent/mm/plugin/wallet/bind/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->qjy:Lcom/tencent/mm/plugin/wallet_core/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/e/a;->destory()V

    .line 170
    return-void
.end method

.method public onPause()V
    .registers 2

    .prologue
    .line 141
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onPause()V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->man:Lcom/tencent/mm/plugin/wallet_core/ui/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/q;->onPause()V

    .line 143
    return-void
.end method

.method public onResume()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->qjZ:Lcom/tencent/mm/plugin/wallet_core/model/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVM()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->qjZ:Lcom/tencent/mm/plugin/wallet_core/model/ag;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->qjX:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->qjY:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->k(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->qjZ:Lcom/tencent/mm/plugin/wallet_core/model/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qhj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_1b

    .line 128
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->vN(I)V

    .line 130
    :cond_1b
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->ks(Z)V

    .line 134
    :goto_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->man:Lcom/tencent/mm/plugin/wallet_core/ui/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/q;->onResume()V

    .line 135
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->aZ()V

    .line 136
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 137
    return-void

    .line 132
    :cond_2a
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->ks(Z)V

    goto :goto_1e
.end method
