.class public final Lcom/tencent/mm/plugin/remittance/ui/c;
.super Lcom/tencent/mm/ui/base/i;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private fzn:I

.field protected ipf:Landroid/view/View;

.field private nCP:Landroid/view/View$OnClickListener;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/remittance/ui/c;-><init>(Landroid/content/Context;B)V

    .line 29
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .registers 5

    .prologue
    .line 32
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$j;->mmpwddialog:I

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/i;-><init>(Landroid/content/Context;I)V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/c;->fzn:I

    .line 33
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->remittance_fee_tip_dialog:I

    if-lez v0, :cond_13

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/c;->ipf:Landroid/view/View;

    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/c;->ipf:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/c;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/c;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->cancel_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/c;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->iknow:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/c;)Landroid/view/View$OnClickListener;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/c;->nCP:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static a(Landroid/content/Context;IDDDLjava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/plugin/remittance/ui/c;
    .registers 16

    .prologue
    .line 151
    const-string/jumbo v0, "RemittanceChargeDialog"

    const-string/jumbo v1, "showCostDetail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/c;-><init>(Landroid/content/Context;)V

    .line 153
    iput p1, v1, Lcom/tencent/mm/plugin/remittance/ui/c;->fzn:I

    .line 154
    const-wide/16 v2, 0x0

    cmpl-double v0, p2, v2

    if-nez v0, :cond_1f

    const-string/jumbo v0, "RemittanceChargeDialog"

    const-string/jumbo v2, "showCostDetail ::: remian_fee = 0"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->remittance_used_fee:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/remittance/ui/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/tencent/mm/wallet_core/ui/e;->B(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->excess:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/remittance/ui/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p4, p5}, Lcom/tencent/mm/wallet_core/ui/e;->B(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v2, 0x0

    cmpl-double v0, p6, v2

    if-nez v0, :cond_4c

    const-string/jumbo v0, "RemittanceChargeDialog"

    const-string/jumbo v2, "showCostDetail ::: transaction_costs = 0"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4c
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->transaction_costs:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/remittance/ui/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p6, p7}, Lcom/tencent/mm/wallet_core/ui/e;->B(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->remittance_cost_detail_view:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/remittance/ui/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p8}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7a

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->remittance_explain:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/remittance/ui/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7a
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tip_pay_buttons:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/remittance/ui/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    iput-object p9, v1, Lcom/tencent/mm/plugin/remittance/ui/c;->nCP:Landroid/view/View$OnClickListener;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->ok_btn:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/remittance/ui/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/remittance/ui/c$1;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/remittance/ui/c$1;-><init>(Lcom/tencent/mm/plugin/remittance/ui/c;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/remittance/ui/c;->show()V

    .line 160
    invoke-static {p0, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 161
    const/4 v0, 0x1

    if-ne p1, v0, :cond_b9

    .line 162
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3191

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 166
    :goto_b8
    return-object v1

    .line 164
    :cond_b9
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3191

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_b8
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;D)V
    .registers 12

    .prologue
    const/4 v6, 0x0

    .line 142
    const-string/jumbo v0, "RemittanceChargeDialog"

    const-string/jumbo v1, "showAlert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/c;-><init>(Landroid/content/Context;)V

    .line 144
    iput p1, v1, Lcom/tencent/mm/plugin/remittance/ui/c;->fzn:I

    .line 145
    const-string/jumbo v0, "RemittanceChargeDialog"

    const-string/jumbo v2, "showTips"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->remittance_explain:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/remittance/ui/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_68

    const-string/jumbo v0, "RemittanceChargeDialog"

    const-string/jumbo v2, "desc is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_31
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->infomsg:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/remittance/ui/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_free_limit:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p3, p4}, Lcom/tencent/mm/wallet_core/ui/e;->B(D)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tip_button_know:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/remittance/ui/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->infomsg_container:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/remittance/ui/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 146
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/remittance/ui/c;->show()V

    .line 147
    invoke-static {p0, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 148
    return-void

    .line 145
    :cond_68
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_31
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    const/16 v5, 0x3191

    const/4 v4, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->ok_btn:I

    if-eq v0, v1, :cond_19

    .line 115
    const-string/jumbo v0, "RemittanceChargeDialog"

    const-string/jumbo v1, "click cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/c;->dismiss()V

    .line 118
    :cond_19
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->cancel_btn:I

    if-ne v0, v1, :cond_3a

    .line 119
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/c;->fzn:I

    if-ne v0, v3, :cond_3b

    .line 120
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v2, [Ljava/lang/Object;

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 126
    :cond_3a
    :goto_3a
    return-void

    .line 122
    :cond_3b
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_3a
.end method
