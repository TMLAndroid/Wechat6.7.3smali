.class public Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;
.super Lcom/tencent/mm/plugin/wallet_core/ui/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;,
        Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$b;
    }
.end annotation


# instance fields
.field private qOh:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$b;

.field private qOi:I

.field private qOj:Z

.field private qOk:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/o;-><init>(Landroid/content/Context;)V

    .line 44
    iput v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->qOi:I

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->qOj:Z

    .line 52
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$b;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;
    .registers 26

    .prologue
    .line 78
    move-object/from16 v0, p0

    instance-of v4, v0, Landroid/app/Activity;

    if-eqz v4, :cond_12

    move-object/from16 v4, p0

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 79
    const/4 v4, 0x0

    .line 151
    :goto_11
    return-object v4

    .line 82
    :cond_12
    sget-object v4, Lcom/tencent/mm/plugin/wallet_core/ui/b;->qAd:Lcom/tencent/mm/plugin/wallet_core/ui/b;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/b;->a(Lcom/tencent/mm/plugin/wallet_core/model/Orders;)Lcom/tencent/mm/plugin/wallet_core/ui/a;

    move-result-object v8

    .line 84
    const/4 v4, 0x0

    .line 85
    if-eqz v8, :cond_165

    .line 86
    if-eqz p2, :cond_14f

    .line 87
    if-eqz p3, :cond_5f

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->qvE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5f

    .line 88
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->qvC:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v8, v4, v5}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->bk(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 89
    const/4 v4, 0x1

    invoke-virtual {v8, v5, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->bj(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v4

    .line 90
    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;

    .line 91
    if-eqz v4, :cond_149

    iget-object v6, v4, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;->qAa:Lcom/tencent/mm/plugin/wallet/a/h;

    if-eqz v6, :cond_149

    iget-object v6, v4, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;->qAa:Lcom/tencent/mm/plugin/wallet/a/h;

    iget-object v6, v6, Lcom/tencent/mm/plugin/wallet/a/h;->qlk:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_149

    .line 92
    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;->qAa:Lcom/tencent/mm/plugin/wallet/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet/a/h;->qlk:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->qvC:Ljava/lang/String;

    .line 104
    :cond_5f
    :goto_5f
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->bWr()Ljava/util/List;

    move-result-object v4

    move-object v5, v4

    .line 110
    :goto_64
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwN:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    .line 111
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->mOO:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_171

    const-string/jumbo v4, ""

    :goto_7f
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwN:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->desc:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 112
    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->nCq:D

    .line 115
    const/4 v4, 0x0

    .line 116
    if-eqz v8, :cond_1bd

    if-eqz p2, :cond_1bd

    .line 117
    move-object/from16 v0, p2

    iget-object v13, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->qvC:Ljava/lang/String;

    invoke-virtual {v8, v13}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->QF(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet/a/h;

    move-result-object v13

    .line 118
    if-eqz v13, :cond_189

    iget-wide v14, v13, Lcom/tencent/mm/plugin/wallet/a/h;->qll:D

    const-wide/16 v16, 0x0

    cmpl-double v8, v14, v16

    if-lez v8, :cond_189

    .line 119
    const/4 v8, 0x1

    .line 120
    iget-wide v4, v13, Lcom/tencent/mm/plugin/wallet/a/h;->qkV:D

    .line 121
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->nCq:D

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->mOZ:Ljava/lang/String;

    invoke-static {v6, v7, v9}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 122
    iget-wide v6, v13, Lcom/tencent/mm/plugin/wallet/a/h;->qkV:D

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->mOZ:Ljava/lang/String;

    invoke-static {v6, v7, v9}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 123
    sget v6, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_pay_favor:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-wide v14, v13, Lcom/tencent/mm/plugin/wallet/a/h;->qll:D

    invoke-static {v14, v15}, Lcom/tencent/mm/wallet_core/ui/e;->A(D)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v7, v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-wide v6, v4

    .line 131
    :goto_e4
    if-nez p3, :cond_1ae

    const-string/jumbo v4, ""

    .line 133
    :goto_e9
    new-instance v5, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;-><init>(Landroid/content/Context;)V

    .line 134
    move-object/from16 v0, p3

    iput-object v0, v5, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->qFM:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 135
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v5, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V

    .line 136
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->bWW()V

    .line 137
    move-object/from16 v0, p6

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 138
    move-object/from16 v0, p6

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 139
    const/4 v13, 0x1

    invoke-virtual {v5, v13}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->setCancelable(Z)V

    .line 140
    invoke-virtual {v5, v12}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->QN(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v5, v10, v6, v7}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->d(Ljava/lang/String;D)V

    .line 142
    invoke-virtual {v5, v11}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->QP(Ljava/lang/String;)V

    .line 143
    move-object/from16 v0, p5

    invoke-virtual {v5, v4, v0, v8}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Z)V

    .line 144
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1b4

    iget-object v4, v5, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->qFx:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->qFx:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    :goto_12f
    move/from16 v0, p7

    iput-boolean v0, v5, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->qOj:Z

    .line 146
    iget-object v4, v5, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFy:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    const/16 v6, -0xa

    invoke-virtual {v4, v6}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->setEncrType(I)V

    .line 147
    move-object/from16 v0, p4

    iput-object v0, v5, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->qOh:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$b;

    .line 148
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->show()V

    .line 150
    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    move-object v4, v5

    .line 151
    goto/16 :goto_11

    .line 94
    :cond_149
    move-object/from16 v0, p2

    iput-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->qvC:Ljava/lang/String;

    goto/16 :goto_5f

    .line 98
    :cond_14f
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwO:Lcom/tencent/mm/plugin/wallet/a/f;

    if-eqz v4, :cond_5f

    .line 99
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwO:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet/a/f;->qkW:Ljava/lang/String;

    invoke-virtual {v8, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->QJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 100
    invoke-virtual {v8, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->QI(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    move-result-object p2

    goto/16 :goto_5f

    .line 106
    :cond_165
    const-string/jumbo v5, "MicroMsg.WalletPayUPwdDialog"

    const-string/jumbo v6, "getFavorLogicHelper null"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v4

    goto/16 :goto_64

    .line 111
    :cond_171
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->mOO:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, "\n"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_7f

    .line 124
    :cond_189
    if-eqz v5, :cond_19e

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_19e

    .line 125
    const/4 v4, 0x1

    .line 126
    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_pwd_dialog_more_favors:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move v8, v4

    move-object v9, v5

    goto/16 :goto_e4

    .line 128
    :cond_19e
    move-object/from16 v0, p1

    iget-wide v14, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->nCq:D

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->mOZ:Ljava/lang/String;

    invoke-static {v14, v15, v5}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v8, v4

    move-object v10, v5

    goto/16 :goto_e4

    .line 131
    :cond_1ae
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    goto/16 :goto_e9

    .line 144
    :cond_1b4
    iget-object v4, v5, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->qFx:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_12f

    :cond_1bd
    move v8, v4

    goto/16 :goto_e4
.end method


# virtual methods
.method protected final bWR()V
    .registers 13

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->qFJ:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_b

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->qFJ:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, p0, v11}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 233
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->dismiss()V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->qOh:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$b;

    if-eqz v0, :cond_90

    .line 236
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->qOj:Z

    if-eqz v0, :cond_ba

    .line 237
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->qOi:I

    if-nez v0, :cond_98

    .line 238
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->qFy:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->qFM:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->qmA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->qFK:Z

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->Oi:Landroid/content/DialogInterface$OnCancelListener;

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->qGg:Lcom/tencent/mm/plugin/wallet_core/ui/o$a;

    iget-object v8, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->qOh:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$b;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;-><init>(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;ZLandroid/content/DialogInterface$OnCancelListener;Lcom/tencent/mm/plugin/wallet_core/ui/o$a;Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$b;)V

    instance-of v1, v9, Landroid/app/Activity;

    if-eqz v1, :cond_43

    move-object v1, v9

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_90

    :cond_43
    new-instance v1, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$1;

    invoke-direct {v1, v9, v0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$1;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;)V

    iput v10, v1, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->qOi:I

    iput-boolean v10, v1, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->qOj:Z

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->qOk:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;

    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->qOk:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;

    if-eqz v0, :cond_90

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->bWW()V

    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->qOk:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;->qOr:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->qOk:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;->qOr:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v1, v10}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->setCancelable(Z)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->qOk:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;->qOn:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-nez v0, :cond_91

    const-string/jumbo v0, ""

    :goto_6f
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->d(Ljava/lang/String;D)V

    invoke-virtual {v1, v11}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->kJ(Z)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->qOk:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;->qGg:Lcom/tencent/mm/plugin/wallet_core/ui/o$a;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qGg:Lcom/tencent/mm/plugin/wallet_core/ui/o$a;

    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->qOk:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;->qOq:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$b;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->qOh:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$b;

    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFy:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    const/16 v2, 0x1e

    invoke-virtual {v0, v2}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->setEncrType(I)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->show()V

    invoke-static {v9, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 248
    :cond_90
    :goto_90
    return-void

    .line 238
    :cond_91
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->qOk:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;->qOn:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    goto :goto_6f

    .line 239
    :cond_98
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->qOi:I

    if-ne v0, v10, :cond_b0

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->qOh:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->qOk:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;->qOm:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->qFy:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v2}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->qOk:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;->qOo:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;)V

    goto :goto_90

    .line 242
    :cond_b0
    const-string/jumbo v0, "MicroMsg.WalletPayUPwdDialog"

    const-string/jumbo v1, "hy: error dialog state"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_90

    .line 245
    :cond_ba
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->qOh:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->qFy:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getText()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->qmA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;)V

    goto :goto_90
.end method

.method protected final ca(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->et(Landroid/content/Context;)V

    .line 65
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->eu(Landroid/content/Context;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->qFN:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->qFN:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    :cond_11
    return-void
.end method

.method protected final eu(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->eu(Landroid/content/Context;)V

    .line 74
    return-void
.end method
