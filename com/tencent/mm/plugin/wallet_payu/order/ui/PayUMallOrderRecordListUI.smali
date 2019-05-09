.class public Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;
.super Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;)Z
    .registers 2

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->lUw:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;)Z
    .registers 2

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->mQS:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;)Lcom/tencent/mm/ui/base/MMLoadMoreListView;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->dso:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;)Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$a;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->mQP:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;)Lcom/tencent/mm/ui/base/MMLoadMoreListView;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->dso:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;)Z
    .registers 2

    .prologue
    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->mQS:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;)Lcom/tencent/mm/ui/base/MMLoadMoreListView;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->dso:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;)Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$a;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->mQP:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$a;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;)Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$a;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->mQP:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$a;

    return-object v0
.end method


# virtual methods
.method protected final brI()V
    .registers 2

    .prologue
    .line 33
    const/16 v0, 0x5ef

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->kh(I)V

    .line 34
    const/16 v0, 0x608

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->kh(I)V

    .line 35
    return-void
.end method

.method protected final brJ()V
    .registers 2

    .prologue
    .line 39
    const/16 v0, 0x5ef

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->ki(I)V

    .line 40
    const/16 v0, 0x608

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->ki(I)V

    .line 41
    return-void
.end method

.method protected final brK()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/wallet_payu/order/a/a;

    iget v1, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->El:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet_payu/order/a/a;-><init>(I)V

    invoke-virtual {p0, v0, v2, v2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    .line 51
    return-void
.end method

.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 14

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 66
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_payu/order/a/a;

    if-eqz v0, :cond_10b

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->klS:Landroid/app/Dialog;

    if-eqz v0, :cond_12

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->klS:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 70
    iput-object v8, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->klS:Landroid/app/Dialog;

    .line 72
    :cond_12
    check-cast p4, Lcom/tencent/mm/plugin/wallet_payu/order/a/a;

    .line 81
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_payu/order/a/a;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bdz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bdz;->tzl:Ljava/util/LinkedList;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bej;

    new-instance v5, Lcom/tencent/mm/plugin/order/model/i;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/order/model/i;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bej;->kVn:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/order/model/i;->kVn:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bej;->mPS:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/order/model/i;->mPS:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bej;->mPT:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/order/model/i;->mPT:Ljava/lang/String;

    iget v6, v0, Lcom/tencent/mm/protocal/c/bej;->mPL:I

    iput v6, v5, Lcom/tencent/mm/plugin/order/model/i;->mPL:I

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bej;->mPO:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/order/model/i;->mPO:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bej;->mPK:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/order/model/i;->mPK:Ljava/lang/String;

    const-string/jumbo v6, "0"

    iput-object v6, v5, Lcom/tencent/mm/plugin/order/model/i;->mPR:Ljava/lang/String;

    iget v6, v0, Lcom/tencent/mm/protocal/c/bej;->mPN:I

    iput v6, v5, Lcom/tencent/mm/plugin/order/model/i;->mPN:I

    iget v6, v0, Lcom/tencent/mm/protocal/c/bej;->mPQ:I

    iput v6, v5, Lcom/tencent/mm/plugin/order/model/i;->mPQ:I

    iput v1, v5, Lcom/tencent/mm/plugin/order/model/i;->mPW:I

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bej;->mPV:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/order/model/i;->mPV:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bej;->mPU:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/order/model/i;->mPU:Ljava/lang/String;

    iget v6, v0, Lcom/tencent/mm/protocal/c/bej;->mPP:I

    iput v6, v5, Lcom/tencent/mm/plugin/order/model/i;->mPP:I

    iget v6, v0, Lcom/tencent/mm/protocal/c/bej;->tze:I

    int-to-double v6, v6

    iput-wide v6, v5, Lcom/tencent/mm/plugin/order/model/i;->mPJ:D

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bej;->mPM:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/order/model/i;->mPM:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bej;->mPI:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/order/model/i;->mPI:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 82
    :cond_7c
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->bU(Ljava/util/List;)V

    .line 85
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->bV(Ljava/util/List;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->mQQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->mCount:I

    .line 88
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet_payu/order/a/a;->bXI()I

    move-result v0

    iget v3, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->mCount:I

    if-le v0, v3, :cond_109

    move v0, v1

    :goto_93
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->lUw:Z

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->mQP:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$a;->notifyDataSetChanged()V

    .line 91
    const-string/jumbo v0, "MicroMsg.PayUMallOrderRecordListUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "orders list count: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->mCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string/jumbo v0, "MicroMsg.PayUMallOrderRecordListUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "orders list total record: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet_payu/order/a/a;->bXI()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string/jumbo v0, "MicroMsg.PayUMallOrderRecordListUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "orders list has more: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->lUw:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v3, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 113
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->isLoading:Z

    .line 152
    :cond_f0
    :goto_f0
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->mCount:I

    if-gtz v0, :cond_188

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->mQQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_188

    .line 153
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->showOptionMenu(Z)V

    .line 154
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->empty_tip_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 159
    :goto_108
    return v1

    :cond_109
    move v0, v2

    .line 88
    goto :goto_93

    .line 115
    :cond_10b
    instance-of v0, p4, Lcom/tencent/mm/plugin/order/model/g;

    if-eqz v0, :cond_f0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->klS:Landroid/app/Dialog;

    if-eqz v0, :cond_11a

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->klS:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 119
    iput-object v8, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->klS:Landroid/app/Dialog;

    .line 121
    :cond_11a
    check-cast p4, Lcom/tencent/mm/plugin/order/model/g;

    .line 122
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/order/model/g;->brE()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_140

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->mQQ:Ljava/util/List;

    if-eqz v0, :cond_12c

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->mQQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 126
    :cond_12c
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->mCount:I

    .line 127
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->lUw:Z

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->dso:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->cAP()V

    .line 144
    :cond_135
    :goto_135
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v3, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI$2;-><init>(Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_f0

    .line 130
    :cond_140
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/order/model/g;->brF()Ljava/lang/String;

    move-result-object v3

    .line 131
    const-string/jumbo v0, "MicroMsg.PayUMallOrderRecordListUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "delete transId:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_135

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->mQQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_166
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_135

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/model/i;

    .line 134
    iget-object v5, v0, Lcom/tencent/mm/plugin/order/model/i;->mPI:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_166

    .line 135
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->mQQ:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->mQQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->mCount:I

    goto :goto_135

    .line 156
    :cond_188
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->showOptionMenu(Z)V

    .line 157
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->empty_tip_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_108
.end method

.method protected final en(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/wallet_payu/order/a/b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/wallet_payu/order/a/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    .line 46
    return-void
.end method

.method protected final vK(I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 61
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "dd MMMM"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "dd MMMM yyyy"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/wallet_core/ui/e;->a(ILjava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
