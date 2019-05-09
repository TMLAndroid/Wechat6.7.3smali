.class public Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation


# instance fields
.field private qMp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->qMp:Ljava/util/Map;

    return-void
.end method

.method private QV(Ljava/lang/String;)V
    .registers 14

    .prologue
    const/4 v11, 0x2

    const/4 v10, -0x1

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 207
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31d

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->qMp:Ljava/util/Map;

    const-string/jumbo v1, "openview"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 224
    const-string/jumbo v1, "open_wcpay_biz_view"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    .line 225
    const-string/jumbo v0, "MicroMsg.WalletOpenViewProxyUI"

    const-string/jumbo v1, "func[handleOpenView] do open mall_index_ui"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v1, "mall"

    const-string/jumbo v2, ".ui.MallIndexUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/br/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :cond_34
    :goto_34
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 307
    const-string/jumbo v2, "closeWebView"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->qMp:Ljava/util/Map;

    const-string/jumbo v3, "closeWebView"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 308
    invoke-virtual {p0, v10, v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->setResult(ILandroid/content/Intent;)V

    .line 309
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->finish()V

    .line 310
    return-void

    .line 227
    :cond_51
    const-string/jumbo v1, "open_wcpay_balance_view"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 228
    const-string/jumbo v0, "MicroMsg.WalletOpenViewProxyUI"

    const-string/jumbo v1, "func[handleOpenView] do open wallet_balance_manager_ui"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0, v9}, Lcom/tencent/mm/pluginsdk/wallet/h;->Z(Landroid/content/Context;I)Z

    goto :goto_34

    .line 230
    :cond_6b
    const-string/jumbo v1, "open_wcpay_order_detail_view"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c4

    .line 231
    const-string/jumbo v0, "MicroMsg.WalletOpenViewProxyUI"

    const-string/jumbo v1, "func[handleOpenView] do open mall_order_transaction_info_ui"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 233
    const-string/jumbo v2, "trans_id"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->qMp:Ljava/util/Map;

    const-string/jumbo v3, "trans_id"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    const-string/jumbo v0, "scene"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->qMp:Ljava/util/Map;

    const-string/jumbo v2, "bill_id"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b5

    .line 236
    const-string/jumbo v2, "bill_id"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->qMp:Ljava/util/Map;

    const-string/jumbo v3, "bill_id"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    :cond_b5
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v2, "order"

    const-string/jumbo v3, ".ui.MallOrderTransactionInfoUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_34

    .line 239
    :cond_c4
    const-string/jumbo v1, "open_wcpay_f2f_receive_detail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_116

    .line 240
    const-string/jumbo v0, "MicroMsg.WalletOpenViewProxyUI"

    const-string/jumbo v1, "func[handleOpenView] do open open_wcpay_f2f_receive_detail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->qMp:Ljava/util/Map;

    const-string/jumbo v2, "fromtimestamp"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 243
    const-string/jumbo v0, "key_timestamp"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 244
    const-string/jumbo v0, "key_from_scene"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v2, "collect"

    const-string/jumbo v3, ".ui.CollectBillUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 246
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3678

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_34

    .line 247
    :cond_116
    const-string/jumbo v1, "open_wcpay_grouppay_detail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_187

    .line 248
    const-string/jumbo v0, "MicroMsg.WalletOpenViewProxyUI"

    const-string/jumbo v1, "func[handleOpenView] do open open_wcpay_grouppay_detail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 250
    const-string/jumbo v2, "bill_no"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->qMp:Ljava/util/Map;

    const-string/jumbo v3, "billno"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    const-string/jumbo v2, "chatroom"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->qMp:Ljava/util/Map;

    const-string/jumbo v3, "groupid"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    const-string/jumbo v2, "key_sign"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->qMp:Ljava/util/Map;

    const-string/jumbo v3, "sign"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    const-string/jumbo v2, "key_ver"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->qMp:Ljava/util/Map;

    const-string/jumbo v3, "ver"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    const-string/jumbo v0, "enter_scene"

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v2, "aa"

    const-string/jumbo v3, ".ui.PaylistAAUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_34

    .line 256
    :cond_187
    const-string/jumbo v1, "open_wcpay_t2bc_detail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c4

    .line 257
    const-string/jumbo v0, "MicroMsg.WalletOpenViewProxyUI"

    const-string/jumbo v1, "do open_wcpay_t2bc_detail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 259
    const-string/jumbo v2, "key_transfer_bill_id"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->qMp:Ljava/util/Map;

    const-string/jumbo v3, "transfer_bill_id"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    const-string/jumbo v0, "key_enter_scene"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v2, "remittance"

    const-string/jumbo v3, ".bankcard.ui.BankRemitDetailUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_34

    .line 262
    :cond_1c4
    const-string/jumbo v1, "open_honey_pay_home"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ea

    .line 263
    const-string/jumbo v0, "MicroMsg.WalletOpenViewProxyUI"

    const-string/jumbo v1, "do open honey pay view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 265
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v2, "honey_pay"

    const-string/jumbo v3, ".ui.HoneyPayMainUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_34

    .line 266
    :cond_1ea
    const-string/jumbo v1, "open_wcpay_t2bc_view"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20b

    .line 267
    const-string/jumbo v0, "MicroMsg.WalletOpenViewProxyUI"

    const-string/jumbo v1, "do open VIEW_OPEN_T2BC_UI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    new-instance v0, Lcom/tencent/mm/h/a/te;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/te;-><init>()V

    .line 269
    iget-object v0, v0, Lcom/tencent/mm/h/a/te;->ccN:Lcom/tencent/mm/h/a/te$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iput-object v1, v0, Lcom/tencent/mm/h/a/te$a;->context:Landroid/content/Context;

    goto/16 :goto_34

    .line 271
    :cond_20b
    const-string/jumbo v1, "open_wcpay_fetch_balance_view"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_231

    .line 272
    const-string/jumbo v0, "MicroMsg.WalletOpenViewProxyUI"

    const-string/jumbo v1, "do open VIEW_OPEN_FETCH_BALANCE_UI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 274
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v2, "remittance"

    const-string/jumbo v3, ".bankcard.ui.BankRemitBankcardInputUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_34

    .line 275
    :cond_231
    const-string/jumbo v1, "open_wcpay_wallet_lock_view"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25d

    .line 276
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 277
    const-string/jumbo v2, "wallet_lock_jsapi_scene"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->qMp:Ljava/util/Map;

    const-string/jumbo v3, "entry_scene"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    const-class v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/walletlock/a/b;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    goto/16 :goto_34

    .line 279
    :cond_25d
    const-string/jumbo v1, "open_wcpay_security_setting_view"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_287

    .line 280
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 281
    const-string/jumbo v2, "wallet_lock_jsapi_scene"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->qMp:Ljava/util/Map;

    const-string/jumbo v3, "entry_scene"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    const-string/jumbo v0, "wallet"

    const-string/jumbo v2, ".pwd.ui.WalletSecuritySettingUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_34

    .line 283
    :cond_287
    const-string/jumbo v1, "open_wcpay_c2c_message_view"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_305

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->qMp:Ljava/util/Map;

    if-eqz v0, :cond_34

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->qMp:Ljava/util/Map;

    const-string/jumbo v1, "bizType"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v10}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 286
    if-ne v3, v8, :cond_34

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->qMp:Ljava/util/Map;

    const-string/jumbo v1, "bizId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 288
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->qMp:Ljava/util/Map;

    const-string/jumbo v2, "username"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 289
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->qMp:Ljava/util/Map;

    const-string/jumbo v4, "createTime"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v4, -0x1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 290
    const-string/jumbo v2, "MicroMsg.WalletOpenViewProxyUI"

    const-string/jumbo v6, "view open c2c message view, bizType: %s, bizId: %s, username: %s, createTime: %s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v9

    aput-object v0, v7, v8

    aput-object v1, v7, v11

    const/4 v3, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    new-instance v2, Lcom/tencent/mm/h/a/ir;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/ir;-><init>()V

    .line 292
    iget-object v3, v2, Lcom/tencent/mm/h/a/ir;->bQQ:Lcom/tencent/mm/h/a/ir$a;

    iput-object v0, v3, Lcom/tencent/mm/h/a/ir$a;->bQR:Ljava/lang/String;

    .line 293
    iget-object v0, v2, Lcom/tencent/mm/h/a/ir;->bQQ:Lcom/tencent/mm/h/a/ir$a;

    iput-object v1, v0, Lcom/tencent/mm/h/a/ir$a;->username:Ljava/lang/String;

    .line 294
    iget-object v0, v2, Lcom/tencent/mm/h/a/ir;->bQQ:Lcom/tencent/mm/h/a/ir$a;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/h/a/ir$a;->bQS:Ljava/lang/Long;

    .line 295
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_34

    .line 301
    :cond_305
    const-string/jumbo v1, "MicroMsg.WalletOpenViewProxyUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "func[handleOpenView] invalid target view : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_34

    .line 304
    :cond_31d
    const-string/jumbo v0, "MicroMsg.WalletOpenViewProxyUI"

    const-string/jumbo v1, "func[handleOpenView] packageExt null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_34
.end method


# virtual methods
.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 13

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 101
    const-string/jumbo v2, "MicroMsg.WalletOpenViewProxyUI"

    const-string/jumbo v3, "onSceneEnd, errType: %s, errCode: %s, errMsg: %s, scene: %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    aput-object p3, v4, v7

    const/4 v5, 0x3

    aput-object p4, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    if-nez p1, :cond_a3

    if-nez p2, :cond_a3

    .line 103
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet_core/c/a;

    if-eqz v2, :cond_40

    .line 104
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/a;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet_core/c/a;->bUH()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/wallet/f;->Xf(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "packageExt"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->QV(Ljava/lang/String;)V

    .line 134
    :goto_3f
    return v0

    .line 108
    :cond_40
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet_core/c/u;

    if-eqz v2, :cond_53

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "packageExt"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->QV(Ljava/lang/String;)V

    goto :goto_3f

    .line 112
    :cond_53
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet/balance/a/a/q;

    if-eqz v2, :cond_aa

    .line 113
    check-cast p4, Lcom/tencent/mm/plugin/wallet/balance/a/a/q;

    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet/balance/a/a/q;->qgm:Lcom/tencent/mm/protocal/c/bca;

    .line 114
    const-string/jumbo v3, "MicroMsg.WalletOpenViewProxyUI"

    const-string/jumbo v4, "on open lqb account scene end, retcode: %s, regmsg: %s"

    new-array v5, v7, [Ljava/lang/Object;

    iget v6, v2, Lcom/tencent/mm/protocal/c/bca;->ino:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, v2, Lcom/tencent/mm/protocal/c/bca;->inp:Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    iget v3, v2, Lcom/tencent/mm/protocal/c/bca;->ino:I

    if-nez v3, :cond_96

    .line 116
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 117
    const-string/jumbo v2, "key_account_type"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 118
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v3, "wallet"

    const-string/jumbo v4, ".balance.ui.lqt.WalletLqtDetailUI"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 119
    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->setResult(I)V

    .line 124
    :goto_92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->finish()V

    goto :goto_3f

    .line 121
    :cond_96
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bca;->inp:Ljava/lang/String;

    invoke-static {p0, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 122
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->setResult(I)V

    goto :goto_92

    .line 130
    :cond_a3
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->setResult(I)V

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->finish()V

    goto :goto_3f

    :cond_aa
    move v0, v1

    .line 134
    goto :goto_3f
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 148
    const/4 v0, -0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 21

    .prologue
    .line 90
    invoke-super/range {p0 .. p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 91
    const/16 v2, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->vN(I)V

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "packageExt"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->qMp:Ljava/util/Map;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_62

    const-string/jumbo v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_62

    array-length v2, v3

    if-lez v2, :cond_62

    const/4 v2, 0x0

    :goto_31
    array-length v4, v3

    if-ge v2, v4, :cond_62

    aget-object v4, v3, v2

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5f

    aget-object v4, v3, v2

    const-string/jumbo v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_5f

    const/4 v5, 0x0

    aget-object v5, v4, v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5f

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->qMp:Ljava/util/Map;

    const/4 v6, 0x0

    aget-object v6, v4, v6

    const/4 v7, 0x1

    aget-object v4, v4, v7

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5f
    add-int/lit8 v2, v2, 0x1

    goto :goto_31

    .line 93
    :cond_62
    const/16 v2, 0xbb4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->kh(I)V

    .line 94
    const/16 v2, 0x244

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->kh(I)V

    .line 95
    const/16 v2, 0x181

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->kh(I)V

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_90

    const-string/jumbo v2, "MicroMsg.WalletOpenViewProxyUI"

    const-string/jumbo v3, "func[doCheckPayNetscene] intent null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->setResult(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->finish()V

    .line 97
    :goto_8f
    return-void

    .line 96
    :cond_90
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->qMp:Ljava/util/Map;

    const-string/jumbo v3, "openview"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "appId"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "timeStamp"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "nonceStr"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v7, "packageExt"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string/jumbo v8, "paySignature"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "open_wcpay_f2f_receive_detail"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_ea

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/c/u;

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/wallet_core/c/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    goto :goto_8f

    :cond_ea
    const-string/jumbo v8, "open_wcpay_grouppay_detail"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f9

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->QV(Ljava/lang/String;)V

    goto :goto_8f

    :cond_f9
    const-string/jumbo v8, "open_wcpay_lqt_detail"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b6

    const-string/jumbo v2, "MicroMsg.WalletOpenViewProxyUI"

    const-string/jumbo v3, "open lqt detail ui"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->qMp:Ljava/util/Map;

    if-eqz v2, :cond_19d

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "key_account_type"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->qMp:Ljava/util/Map;

    const-string/jumbo v3, "ecardtype"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->qMp:Ljava/util/Map;

    const-string/jumbo v4, "extradata"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->qMp:Ljava/util/Map;

    const-string/jumbo v5, "need_open_lqb"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v5, "MicroMsg.WalletOpenViewProxyUI"

    const-string/jumbo v6, "open lqt detail ui, ecardtype: %s, extradata: %s, need_open_lqb: %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v8, 0x1

    aput-object v3, v7, v8

    const/4 v8, 0x2

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_184

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16a

    const-string/jumbo v2, "WEB_DEBIT"

    :cond_16a
    new-instance v4, Lcom/tencent/mm/plugin/wallet/balance/a/a/q;

    invoke-direct {v4, v2, v3}, Lcom/tencent/mm/plugin/wallet/balance/a/a/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    :goto_176
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x297

    const-wide/16 v6, 0x12

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_8f

    :cond_184
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v3, "wallet"

    const-string/jumbo v4, ".balance.ui.lqt.WalletLqtDetailUI"

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/br/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->setResult(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->finish()V

    goto :goto_176

    :cond_19d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v3, "wallet"

    const-string/jumbo v4, ".balance.ui.lqt.WalletLqtDetailUI"

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/br/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->setResult(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->finish()V

    goto :goto_176

    :cond_1b6
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v8, "signtype"

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v8, "url"

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v8, "pay_channel"

    const/4 v9, 0x0

    invoke-virtual {v2, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v18

    new-instance v8, Lcom/tencent/mm/plugin/wallet_core/c/a;

    const/16 v16, 0x4

    const-string/jumbo v17, "openWCPaySpecificView"

    move-object v9, v3

    move-object v10, v4

    move-object v11, v5

    move-object v12, v6

    move-object v14, v7

    invoke-direct/range {v8 .. v18}, Lcom/tencent/mm/plugin/wallet_core/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v2, v3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    goto/16 :goto_8f
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 140
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 141
    const/16 v0, 0x244

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->ki(I)V

    .line 142
    const/16 v0, 0x181

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->ki(I)V

    .line 143
    const/16 v0, 0xbb4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenViewProxyUI;->ki(I)V

    .line 144
    return-void
.end method
