.class public final Lcom/tencent/mm/plugin/order/ui/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/order/model/a$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/plugin/order/model/MallTransactionObject;)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/mm/ui/base/preference/f;",
            "Lcom/tencent/mm/plugin/order/model/MallTransactionObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/base/preference/Preference;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iget v0, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->bBt:I

    if-ne v0, v10, :cond_1db

    move v0, v1

    .line 33
    :goto_d
    iget-object v3, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->mPb:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3c

    iget-object v3, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fPM:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3c

    .line 34
    new-instance v3, Lcom/tencent/mm/plugin/order/ui/a/d;

    invoke-direct {v3, p1}, Lcom/tencent/mm/plugin/order/ui/a/d;-><init>(Landroid/content/Context;)V

    .line 35
    iget-object v5, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fPM:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/plugin/order/ui/a/d;->iZG:Ljava/lang/String;

    .line 36
    iget-object v5, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->mPb:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/plugin/order/ui/a/d;->mName:Ljava/lang/String;

    .line 37
    new-instance v5, Lcom/tencent/mm/plugin/order/ui/a/b$1;

    invoke-direct {v5, p0, p3, p1}, Lcom/tencent/mm/plugin/order/ui/a/b$1;-><init>(Lcom/tencent/mm/plugin/order/ui/a/b;Lcom/tencent/mm/plugin/order/model/MallTransactionObject;Landroid/content/Context;)V

    iput-object v5, v3, Lcom/tencent/mm/plugin/order/ui/a/d;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 45
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v3, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;

    invoke-direct {v3, p1}, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_3c
    const-string/jumbo v3, "MicroMsg.FetchOrderPrefFactory"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getOrderPrefList() chargeFee is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->mPq:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " and fetchTotalFee is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->mPA:D

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v3, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->mPq:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1de

    .line 55
    new-instance v3, Lcom/tencent/mm/plugin/order/ui/a/i;

    invoke-direct {v3, p1}, Lcom/tencent/mm/plugin/order/ui/a/i;-><init>(Landroid/content/Context;)V

    .line 56
    iget-wide v6, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->mPA:D

    iget-object v5, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->mOZ:Ljava/lang/String;

    invoke-static {v6, v7, v5}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/plugin/order/ui/a/i;->mRG:Ljava/lang/String;

    .line 57
    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_order_info_amount_outcome:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 58
    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/order/ui/a/i;->setTitle(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v5, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->mPB:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8e

    .line 60
    iget-object v5, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->mPB:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/order/ui/a/i;->KM(Ljava/lang/String;)V

    .line 62
    :cond_8e
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v3, Lcom/tencent/mm/plugin/order/ui/a/h;

    invoke-direct {v3, p1}, Lcom/tencent/mm/plugin/order/ui/a/h;-><init>(Landroid/content/Context;)V

    .line 65
    iput-boolean v2, v3, Lcom/tencent/mm/plugin/order/ui/a/h;->mRD:Z

    .line 66
    iput-boolean v1, v3, Lcom/tencent/mm/plugin/order/ui/a/h;->mRE:Z

    .line 67
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v3, Lcom/tencent/mm/plugin/order/ui/a/f;

    invoke-direct {v3, p1}, Lcom/tencent/mm/plugin/order/ui/a/f;-><init>(Landroid/content/Context;)V

    .line 70
    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_order_info_fetch_amount:I

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/order/ui/a/f;->setTitle(I)V

    .line 71
    iget-wide v6, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->iHP:D

    iget-object v5, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->mOZ:Ljava/lang/String;

    invoke-static {v6, v7, v5}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/order/ui/a/f;->setContent(Ljava/lang/String;)V

    .line 72
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v3, Lcom/tencent/mm/plugin/order/ui/a/f;

    invoke-direct {v3, p1}, Lcom/tencent/mm/plugin/order/ui/a/f;-><init>(Landroid/content/Context;)V

    .line 75
    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_order_info_charge_fee:I

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/order/ui/a/f;->setTitle(I)V

    .line 76
    iget-object v5, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->mPq:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/order/ui/a/f;->setContent(Ljava/lang/String;)V

    .line 77
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    :goto_c7
    iget-object v3, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->desc:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e3

    .line 128
    if-eqz v0, :cond_29e

    .line 129
    new-instance v0, Lcom/tencent/mm/plugin/order/ui/a/f;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/order/ui/a/f;-><init>(Landroid/content/Context;)V

    .line 130
    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_order_info_from:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/order/ui/a/f;->setTitle(I)V

    .line 131
    iget-object v3, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->desc:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/order/ui/a/f;->setContent(Ljava/lang/String;)V

    .line 132
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_e3
    :goto_e3
    iget-object v0, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->mOO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_fd

    .line 155
    new-instance v0, Lcom/tencent/mm/plugin/order/ui/a/f;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/order/ui/a/f;-><init>(Landroid/content/Context;)V

    .line 156
    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_order_info_merchant_name:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/order/ui/a/f;->setTitle(I)V

    .line 157
    iget-object v3, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->mOO:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/order/ui/a/f;->setContent(Ljava/lang/String;)V

    .line 158
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_fd
    iget-object v0, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->mOT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_124

    .line 162
    new-instance v0, Lcom/tencent/mm/plugin/order/ui/a/f;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/order/ui/a/f;-><init>(Landroid/content/Context;)V

    .line 163
    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_order_info_status:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/order/ui/a/f;->setTitle(I)V

    .line 164
    iget-object v3, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->mOT:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/order/ui/a/f;->setContent(Ljava/lang/String;)V

    .line 165
    iget-object v3, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->mOU:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_121

    .line 166
    iget-object v3, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->mOU:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/order/ui/a/f;->KL(Ljava/lang/String;)V

    .line 168
    :cond_121
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    :cond_124
    new-instance v0, Lcom/tencent/mm/plugin/order/ui/a/f;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/order/ui/a/f;-><init>(Landroid/content/Context;)V

    .line 172
    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_order_info_fetch_deal_time:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/order/ui/a/f;->setTitle(I)V

    .line 173
    iget v3, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->enw:I

    invoke-static {v3}, Lcom/tencent/mm/wallet_core/ui/e;->hP(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/order/ui/a/f;->setContent(Ljava/lang/String;)V

    .line 174
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    iget v0, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->mPm:I

    if-lez v0, :cond_2f8

    .line 177
    new-instance v0, Lcom/tencent/mm/plugin/order/ui/a/f;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/order/ui/a/f;-><init>(Landroid/content/Context;)V

    .line 178
    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_order_info_fetch_arrive_time:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/order/ui/a/f;->setTitle(I)V

    .line 179
    iget v3, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->mPm:I

    invoke-static {v3}, Lcom/tencent/mm/wallet_core/ui/e;->hP(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/order/ui/a/f;->setContent(Ljava/lang/String;)V

    .line 180
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    :goto_154
    iget-object v0, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->mOX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_197

    .line 193
    new-instance v3, Lcom/tencent/mm/plugin/order/ui/a/f;

    invoke-direct {v3, p1}, Lcom/tencent/mm/plugin/order/ui/a/f;-><init>(Landroid/content/Context;)V

    .line 194
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_order_info_fetch_bank:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/order/ui/a/f;->setTitle(I)V

    .line 195
    iget-object v0, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->mOX:Ljava/lang/String;

    .line 196
    iget-object v5, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->mOY:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_191

    .line 197
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->mOY:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ")"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    :cond_191
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/order/ui/a/f;->setContent(Ljava/lang/String;)V

    .line 200
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    :cond_197
    iget-object v0, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->mOW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b1

    .line 211
    new-instance v0, Lcom/tencent/mm/plugin/order/ui/a/f;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/order/ui/a/f;-><init>(Landroid/content/Context;)V

    .line 212
    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_order_info_fetch_trans_id:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/order/ui/a/f;->setTitle(I)V

    .line 213
    iget-object v3, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->mOW:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/order/ui/a/f;->setContent(Ljava/lang/String;)V

    .line 214
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    :cond_1b1
    iget-object v0, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->mPj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c9

    iget-object v0, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->mPa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c9

    iget-object v0, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->mOD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31f

    .line 218
    :cond_1c9
    new-instance v0, Lcom/tencent/mm/plugin/order/ui/a/h;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/order/ui/a/h;-><init>(Landroid/content/Context;)V

    .line 219
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/order/ui/a/h;->mRD:Z

    .line 220
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    invoke-static {p1, p3}, Lcom/tencent/mm/plugin/order/model/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/order/model/MallTransactionObject;)Lcom/tencent/mm/plugin/order/ui/a/e;

    move-result-object v0

    .line 223
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    :goto_1da
    return-object v4

    :cond_1db
    move v0, v2

    .line 31
    goto/16 :goto_d

    .line 79
    :cond_1de
    new-instance v5, Lcom/tencent/mm/plugin/order/ui/a/i;

    invoke-direct {v5, p1}, Lcom/tencent/mm/plugin/order/ui/a/i;-><init>(Landroid/content/Context;)V

    .line 80
    iget-wide v6, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->iHP:D

    iget-object v3, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->mOZ:Ljava/lang/String;

    invoke-static {v6, v7, v3}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/tencent/mm/plugin/order/ui/a/i;->mRG:Ljava/lang/String;

    .line 81
    if-eqz v0, :cond_272

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_order_info_amount_income:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 82
    :goto_1f5
    invoke-virtual {v5, v3}, Lcom/tencent/mm/plugin/order/ui/a/i;->setTitle(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v3, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->mOR:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_205

    .line 84
    iget-object v3, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->mOR:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/plugin/order/ui/a/i;->KM(Ljava/lang/String;)V

    .line 86
    :cond_205
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    iget-wide v6, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->iHP:D

    iget-wide v8, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->mPf:D

    cmpl-double v3, v6, v8

    if-eqz v3, :cond_32d

    iget-wide v6, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->mPf:D

    const-wide/16 v8, 0x0

    cmpl-double v3, v6, v8

    if-lez v3, :cond_32d

    .line 90
    new-instance v3, Lcom/tencent/mm/plugin/order/ui/a/h;

    invoke-direct {v3, p1}, Lcom/tencent/mm/plugin/order/ui/a/h;-><init>(Landroid/content/Context;)V

    .line 91
    iput-boolean v2, v3, Lcom/tencent/mm/plugin/order/ui/a/h;->mRD:Z

    .line 92
    iput-boolean v1, v3, Lcom/tencent/mm/plugin/order/ui/a/h;->mRE:Z

    .line 93
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v3, Lcom/tencent/mm/plugin/order/ui/a/f;

    invoke-direct {v3, p1}, Lcom/tencent/mm/plugin/order/ui/a/f;-><init>(Landroid/content/Context;)V

    .line 96
    iget-wide v6, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->mPf:D

    iget-object v5, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->mOZ:Ljava/lang/String;

    invoke-static {v6, v7, v5}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/order/ui/a/f;->setContent(Ljava/lang/String;)V

    .line 97
    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_order_info_orginal_amount:I

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/order/ui/a/f;->setTitle(I)V

    .line 99
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v3, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->mPe:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_263

    .line 104
    new-instance v3, Lcom/tencent/mm/plugin/order/ui/a/g;

    invoke-direct {v3, p1}, Lcom/tencent/mm/plugin/order/ui/a/g;-><init>(Landroid/content/Context;)V

    .line 105
    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_order_info_discount:I

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/order/ui/a/g;->setTitle(I)V

    .line 106
    iput-object p2, v3, Lcom/tencent/mm/plugin/order/ui/a/g;->hcp:Lcom/tencent/mm/ui/base/preference/f;

    .line 108
    iget-object v5, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->mPe:Ljava/lang/String;

    const-string/jumbo v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 109
    array-length v6, v5

    if-ne v6, v1, :cond_27a

    .line 110
    aget-object v5, v5, v2

    iput-object v5, v3, Lcom/tencent/mm/plugin/order/ui/a/g;->mRw:Ljava/lang/String;

    .line 117
    :goto_260
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_263
    move v3, v1

    .line 121
    :goto_264
    new-instance v5, Lcom/tencent/mm/plugin/order/ui/a/h;

    invoke-direct {v5, p1}, Lcom/tencent/mm/plugin/order/ui/a/h;-><init>(Landroid/content/Context;)V

    .line 122
    iput-boolean v3, v5, Lcom/tencent/mm/plugin/order/ui/a/h;->mRD:Z

    .line 123
    iput-boolean v1, v5, Lcom/tencent/mm/plugin/order/ui/a/h;->mRE:Z

    .line 124
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c7

    .line 81
    :cond_272
    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_order_info_fetch_amount:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1f5

    .line 112
    :cond_27a
    sget v6, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_order_info_discount_summary:I

    new-array v7, v10, [Ljava/lang/Object;

    array-length v8, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    iget-wide v8, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->mPf:D

    iget-wide v10, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->iHP:D

    sub-double/2addr v8, v10

    iget-object v10, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->mOZ:Ljava/lang/String;

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {p1, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 113
    iput-object v6, v3, Lcom/tencent/mm/plugin/order/ui/a/g;->mRw:Ljava/lang/String;

    .line 114
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/plugin/order/ui/a/g;->a([Ljava/lang/String;Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_260

    .line 134
    :cond_29e
    new-instance v0, Lcom/tencent/mm/plugin/order/ui/a/f;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/order/ui/a/f;-><init>(Landroid/content/Context;)V

    .line 135
    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_order_info_desc:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/order/ui/a/f;->setTitle(I)V

    .line 136
    iget-object v3, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->mOP:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2f2

    .line 137
    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_order_info_check_detail:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 138
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->desc:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 139
    iget-object v6, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->desc:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    iget-object v7, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->desc:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v7

    new-instance v7, Lcom/tencent/mm/plugin/order/ui/a/b$2;

    invoke-direct {v7, p0, p3, v0, p2}, Lcom/tencent/mm/plugin/order/ui/a/b$2;-><init>(Lcom/tencent/mm/plugin/order/ui/a/b;Lcom/tencent/mm/plugin/order/model/MallTransactionObject;Lcom/tencent/mm/plugin/order/ui/a/f;Lcom/tencent/mm/ui/base/preference/f;)V

    invoke-virtual {v0, v5, v6, v3, v7}, Lcom/tencent/mm/plugin/order/ui/a/f;->a(Ljava/lang/String;IILandroid/view/View$OnClickListener;)V

    .line 150
    :goto_2ed
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e3

    .line 148
    :cond_2f2
    iget-object v3, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->desc:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/order/ui/a/f;->setContent(Ljava/lang/String;)V

    goto :goto_2ed

    .line 182
    :cond_2f8
    iget v0, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->mPl:I

    if-lez v0, :cond_314

    .line 183
    new-instance v0, Lcom/tencent/mm/plugin/order/ui/a/f;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/order/ui/a/f;-><init>(Landroid/content/Context;)V

    .line 184
    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_order_info_fetch_pre_time:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/order/ui/a/f;->setTitle(I)V

    .line 185
    iget v3, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->mPl:I

    invoke-static {v3}, Lcom/tencent/mm/wallet_core/ui/e;->hP(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/order/ui/a/f;->setContent(Ljava/lang/String;)V

    .line 186
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_154

    .line 189
    :cond_314
    const-string/jumbo v0, "MicroMsg.FetchOrderPrefFactory"

    const-string/jumbo v3, "hy: is fetch but no arrive time or fetch time"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_154

    .line 225
    :cond_31f
    new-instance v0, Lcom/tencent/mm/plugin/order/ui/a/h;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/order/ui/a/h;-><init>(Landroid/content/Context;)V

    .line 226
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/order/ui/a/h;->mRD:Z

    .line 227
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/order/ui/a/h;->hBd:Z

    .line 228
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1da

    :cond_32d
    move v3, v2

    goto/16 :goto_264
.end method
