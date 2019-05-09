.class public final Lcom/tencent/mm/plugin/wallet_core/ui/view/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;ILcom/tencent/mm/plugin/wallet_core/e/a;ZI)Landroid/view/View;
    .registers 16

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v8, 0x8

    .line 111
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_ff

    .line 113
    :cond_c
    const/4 v0, 0x0

    invoke-static {p0, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 114
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;-><init>()V

    .line 115
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bank_logo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->qjF:Landroid/widget/ImageView;

    .line 116
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bank_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->qjB:Landroid/widget/TextView;

    .line 117
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bankcard_type:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->qjC:Landroid/widget/TextView;

    .line 118
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bankcard_id:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->qjA:Landroid/widget/TextView;

    .line 119
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bankcard_expired:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->qjG:Landroid/widget/TextView;

    .line 120
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_bankcard_rl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->qHD:Landroid/view/ViewGroup;

    .line 121
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bankcard_mask:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->qjE:Landroid/widget/ImageView;

    .line 122
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bankcard_default:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->qjH:Landroid/widget/TextView;

    .line 123
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bankcard_desc_ll:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->qHF:Landroid/view/ViewGroup;

    .line 124
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bankcard_bottom_desc_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->qHG:Landroid/widget/TextView;

    .line 125
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bankcard_new:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->qHH:Landroid/widget/ImageView;

    .line 126
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bankcard_state_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->qHI:Landroid/widget/TextView;

    .line 127
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v7, v1

    .line 132
    :goto_92
    iget v0, p2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardState:I

    if-ne v0, v3, :cond_107

    iget-object v0, v7, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->qjG:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_9b
    if-eqz p5, :cond_10d

    iget-object v0, v7, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->qHI:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_bankcard_new_icon:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->qHI:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_ad
    if-ne v3, p6, :cond_128

    iget-object v0, v7, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->qjB:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_b4
    invoke-static {}, Lcom/tencent/mm/model/q;->Gw()Z

    move-result v0

    if-eqz v0, :cond_135

    iget-object v0, v7, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->qjC:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_bf
    iget-object v0, v7, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->qjA:Landroid/widget/TextView;

    if-eqz v0, :cond_ca

    iget-object v0, v7, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->qjA:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_ca
    iget-object v0, p2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_card_bottom_wording:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16d

    iget-object v0, v7, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->qHG:Landroid/widget/TextView;

    if-eqz v0, :cond_16d

    iget-object v0, v7, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->qHG:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_card_bottom_wording:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->qHF:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_e2
    iget-object v3, v7, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->qjF:Landroid/widget/ImageView;

    iget-object v4, v7, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->qHD:Landroid/view/ViewGroup;

    iget-object v5, v7, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->qjE:Landroid/widget/ImageView;

    iget-object v6, v7, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->qHI:Landroid/widget/TextView;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_core/e/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    iget-object v0, v7, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->qjH:Landroid/widget/TextView;

    if-eqz v0, :cond_fe

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    iget-object v0, p2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iget-object v0, v7, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->qjH:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    :cond_fe
    return-object p1

    .line 129
    :cond_ff
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;

    move-object v7, v0

    goto :goto_92

    .line 132
    :cond_107
    iget-object v0, v7, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->qjG:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9b

    :cond_10d
    iget-object v0, p2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_card_state_name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_122

    iget-object v0, v7, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->qHI:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_card_state_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->qHI:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_ad

    :cond_122
    iget-object v0, v7, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->qHI:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_ad

    :cond_128
    iget-object v0, v7, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->qjB:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v7, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->qjB:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b4

    :cond_135
    iget-object v0, p2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTypeName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_146

    iget-object v0, v7, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->qjC:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTypeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_bf

    :cond_146
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bUP()Z

    move-result v0

    if-eqz v0, :cond_155

    iget-object v0, v7, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->qjC:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_wxcredit_card:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_bf

    :cond_155
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bUS()Z

    move-result v0

    if-eqz v0, :cond_164

    iget-object v0, v7, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->qjC:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_credit_card:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_bf

    :cond_164
    iget-object v0, v7, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->qjC:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_deposit_card:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_bf

    :cond_16d
    iget-object v0, v7, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->qHF:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_e2
.end method

.method public static b(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .registers 10

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 251
    if-nez p1, :cond_6

    move-object v0, v6

    .line 270
    :goto_5
    return-object v0

    .line 259
    :cond_6
    :try_start_6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v3

    .line 260
    invoke-static {v3}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 261
    new-instance v0, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 262
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(IIII)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_2d} :catch_2e

    goto :goto_5

    .line 267
    :catch_2e
    move-exception v0

    .line 268
    const-string/jumbo v1, "MicroMsg.BankcardListAdapter"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    const-string/jumbo v1, "MicroMsg.BankcardListAdapter"

    const-string/jumbo v2, ""

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v6

    .line 270
    goto :goto_5

    .line 265
    :cond_46
    :try_start_46
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_4b} :catch_2e

    goto :goto_5
.end method
