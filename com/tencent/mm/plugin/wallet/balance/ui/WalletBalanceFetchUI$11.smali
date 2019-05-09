.class final Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qgO:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;

.field final synthetic qgU:Ljava/util/List;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;Ljava/util/List;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 1193
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$11;->qgO:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$11;->qgU:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$11;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .registers 15

    .prologue
    .line 1196
    const/4 v1, 0x0

    .line 1197
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$11;->qgU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 1198
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$11;->val$context:Landroid/content/Context;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bUP()Z

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/wallet_core/d/b;->h(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/wallet_core/model/e;

    move-result-object v3

    .line 1200
    const-string/jumbo v2, ""

    .line 1201
    if-eqz v3, :cond_26

    .line 1202
    iget-object v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/e;->mEi:Ljava/lang/String;

    .line 1204
    :cond_26
    const-string/jumbo v3, "MicroMsg.WalletBalanceFetchUI"

    const-string/jumbo v4, "logo url: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1205
    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/ui/view/c;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/c;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/platformtools/v;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 1206
    const/4 v6, 0x0

    .line 1208
    const-string/jumbo v2, ""

    .line 1209
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4c

    .line 1210
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    .line 1213
    :cond_4c
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbid_title:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b5

    .line 1215
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v5, v2

    .line 1237
    :goto_5a
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->L(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_67

    .line 1238
    new-instance v3, Landroid/text/SpannableString;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetchArriveTimeWording:Ljava/lang/String;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1240
    :cond_67
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    .line 1241
    if-eqz v8, :cond_12a

    .line 1242
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$11;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$d;->wallet_offline_bank_logo_width:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$11;->val$context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/tencent/mm/plugin/wxpay/a$d;->wallet_offline_bank_logo_width:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    const/4 v6, 0x1

    const/4 v9, 0x0

    invoke-static {v8, v0, v4, v6, v9}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1244
    :goto_89
    const-string/jumbo v4, "MicroMsg.WalletBalanceFetchUI"

    const-string/jumbo v6, "i %d fee %s %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v2, v8, v9

    const/4 v9, 0x2

    aput-object v3, v8, v9

    invoke-static {v4, v6, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1245
    add-int/lit8 v6, v1, 0x1

    if-nez v0, :cond_116

    const/4 v4, 0x0

    :goto_a7
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11c

    const/4 v5, 0x1

    :goto_ae
    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Z)Landroid/view/MenuItem;

    move v1, v6

    .line 1246
    goto/16 :goto_7

    .line 1217
    :cond_b5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1218
    new-instance v2, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbid_title:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1219
    new-instance v3, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$11$1;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$11;->val$context:Landroid/content/Context;

    invoke-direct {v3, p0, v5, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$11$1;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$11;Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V

    .line 1232
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    .line 1233
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    iget-object v10, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbid_title:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    .line 1234
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    iget-object v11, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$11;->val$context:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lcom/tencent/mm/plugin/wxpay/a$c;->wallet_offline_link_color:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    invoke-direct {v10, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v11, 0x21

    invoke-virtual {v2, v10, v5, v9, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1235
    const/16 v10, 0x21

    invoke-virtual {v2, v3, v5, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v3, v2

    move-object v5, v4

    goto/16 :goto_5a

    .line 1245
    :cond_116
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_a7

    :cond_11c
    const/4 v5, 0x0

    goto :goto_ae

    .line 1247
    :cond_11e
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$11;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_balance_fetch_use_new_card:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/ui/base/l;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1248
    return-void

    :cond_12a
    move-object v0, v6

    goto/16 :goto_89
.end method
