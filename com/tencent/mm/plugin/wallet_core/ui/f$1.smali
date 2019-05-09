.class final Lcom/tencent/mm/plugin/wallet_core/ui/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/f;->a(Landroid/content/Context;Ljava/util/List;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/n$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic qAq:Ljava/util/HashMap;

.field final synthetic qAr:Lcom/tencent/mm/ui/widget/a/d;

.field final synthetic qAs:Z

.field final synthetic qgU:Ljava/util/List;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/util/List;Landroid/content/Context;Ljava/util/HashMap;Lcom/tencent/mm/ui/widget/a/d;)V
    .registers 6

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f$1;->qgU:Ljava/util/List;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f$1;->qAq:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f$1;->qAr:Lcom/tencent/mm/ui/widget/a/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f$1;->qAs:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .registers 16

    .prologue
    .line 48
    const/4 v1, 0x0

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f$1;->qgU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_175

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 50
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bUR()Z

    move-result v3

    if-eqz v3, :cond_ea

    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 54
    if-eqz v3, :cond_24

    .line 55
    iget-object v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qtH:Lcom/tencent/mm/plugin/wallet_core/model/e;

    .line 60
    :cond_24
    :goto_24
    const-string/jumbo v3, ""

    .line 61
    if-eqz v2, :cond_179

    .line 62
    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/e;->mEi:Ljava/lang/String;

    move-object v4, v2

    .line 64
    :goto_2c
    const-string/jumbo v2, "MicroMsg.WalletBankcardBottomSheetHelper"

    const-string/jumbo v3, "logo url: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/view/c;

    invoke-direct {v2, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/view/c;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/platformtools/v;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 66
    const/4 v6, 0x0

    .line 67
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/f$1$1;

    invoke-direct {v2, p0, v4, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/f$1$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/f$1;Ljava/lang/String;Lcom/tencent/mm/ui/base/l;)V

    invoke-static {v2}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/platformtools/x$a;)Z

    .line 87
    const-string/jumbo v2, ""

    .line 88
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5a

    .line 89
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    .line 92
    :cond_5a
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbid_title:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f8

    .line 94
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v5, v2

    .line 116
    :goto_68
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f$1;->qAs:Z

    if-eqz v2, :cond_81

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->L(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_81

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetchArriveTimeWording:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_81

    .line 117
    new-instance v3, Landroid/text/SpannableString;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetchArriveTimeWording:Ljava/lang/String;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 119
    :cond_81
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    .line 120
    if-eqz v7, :cond_176

    .line 121
    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f$1;->val$context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v9, Lcom/tencent/mm/plugin/wxpay/a$d;->wallet_offline_bank_logo_width:I

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    iget-object v9, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f$1;->val$context:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/tencent/mm/plugin/wxpay/a$d;->wallet_offline_bank_logo_width:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v7, v6, v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v6

    move-object v7, v6

    .line 123
    :goto_a4
    if-nez v7, :cond_af

    .line 124
    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f$1;->qAq:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_af
    const-string/jumbo v4, "MicroMsg.WalletBankcardBottomSheetHelper"

    const-string/jumbo v6, "i %d fee %s %s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    aput-object v2, v9, v10

    const/4 v10, 0x2

    aput-object v3, v9, v10

    invoke-static {v4, v6, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bUQ()Z

    move-result v0

    if-eqz v0, :cond_15a

    .line 128
    add-int/lit8 v6, v1, 0x1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$e;->wallet_balance_manager_logo_small:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_158

    const/4 v5, 0x1

    :goto_e3
    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Z)Landroid/view/MenuItem;

    move v1, v6

    goto/16 :goto_7

    .line 58
    :cond_ea
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f$1;->val$context:Landroid/content/Context;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bUP()Z

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/wallet_core/d/b;->h(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/wallet_core/model/e;

    move-result-object v2

    goto/16 :goto_24

    .line 96
    :cond_f8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 97
    new-instance v2, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v9, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbid_title:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 98
    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/ui/f$1$2;

    iget-object v9, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f$1;->val$context:Landroid/content/Context;

    invoke-direct {v3, p0, v9, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/f$1$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/f$1;Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V

    .line 111
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    .line 112
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    iget-object v11, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbid_title:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    .line 113
    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    iget-object v12, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f$1;->val$context:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/tencent/mm/plugin/wxpay/a$c;->wallet_offline_link_color:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-direct {v11, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v12, 0x21

    invoke-virtual {v2, v11, v9, v10, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 114
    const/16 v11, 0x21

    invoke-virtual {v2, v3, v9, v10, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v3, v2

    goto/16 :goto_68

    .line 128
    :cond_158
    const/4 v5, 0x0

    goto :goto_e3

    .line 130
    :cond_15a
    add-int/lit8 v6, v1, 0x1

    if-nez v7, :cond_16d

    const/4 v4, 0x0

    :goto_15f
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_173

    const/4 v5, 0x1

    :goto_166
    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Z)Landroid/view/MenuItem;

    move v1, v6

    .line 132
    goto/16 :goto_7

    .line 130
    :cond_16d
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_15f

    :cond_173
    const/4 v5, 0x0

    goto :goto_166

    .line 133
    :cond_175
    return-void

    :cond_176
    move-object v7, v6

    goto/16 :goto_a4

    :cond_179
    move-object v4, v3

    goto/16 :goto_2c
.end method
