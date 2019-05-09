.class final Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic lla:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;)V
    .registers 2

    .prologue
    .line 555
    iput-object p1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$a;->lla:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;B)V
    .registers 3

    .prologue
    .line 555
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$a;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;)V

    return-void
.end method

.method private ss(I)Lcom/tencent/mm/protocal/c/bda;
    .registers 3

    .prologue
    .line 564
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$a;->lla:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->i(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bda;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    .prologue
    .line 559
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$a;->lla:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->i(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 555
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$a;->ss(I)Lcom/tencent/mm/protocal/c/bda;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 569
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 580
    if-nez p2, :cond_3a

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$a;->lla:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->honey_pay_card_setting_item_layout:I

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 582
    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$a;->lla:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$b;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;B)V

    .line 583
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->hpci_date_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$b;->iJR:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->hpci_amt_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$b;->llg:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    iget-object v0, v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$b;->llg:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/ab;->cML()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->setPrefix(Ljava/lang/String;)V

    .line 584
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 586
    :cond_3a
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$a;->ss(I)Lcom/tencent/mm/protocal/c/bda;

    move-result-object v1

    .line 587
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$b;

    .line 588
    iget-object v2, v0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$b;->iJR:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/bda;->nRs:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$b;->llg:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/c/bda;->tyr:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/honey_pay/model/c;->eR(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->setText(Ljava/lang/CharSequence;)V

    .line 589
    return-object p2
.end method

.method public final isEnabled(I)Z
    .registers 3

    .prologue
    .line 574
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$a;->ss(I)Lcom/tencent/mm/protocal/c/bda;

    move-result-object v0

    .line 575
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bda;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method
