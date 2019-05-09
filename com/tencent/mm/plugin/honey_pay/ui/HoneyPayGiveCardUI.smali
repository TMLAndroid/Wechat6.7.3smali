.class public Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;
.super Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;
.source "SourceFile"


# instance fields
.field private hcm:Ljava/lang/String;

.field private iIS:Landroid/widget/ImageView;

.field private iLj:Ljava/lang/String;

.field private iZG:Ljava/lang/String;

.field private lkW:J

.field private lkX:J

.field private llA:Lcom/tencent/mm/ui/widget/MMEditText;

.field private llj:Ljava/lang/String;

.field private lll:I

.field private lls:Landroid/widget/ScrollView;

.field private llt:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private llu:Landroid/widget/TextView;

.field private llv:Landroid/widget/TextView;

.field private llw:Landroid/widget/TextView;

.field private llx:Landroid/widget/TextView;

.field private lly:Landroid/widget/TextView;

.field private llz:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;-><init>()V

    .line 67
    const-wide/32 v0, 0x186a0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->lkW:J

    .line 68
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->lkX:J

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->llj:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 50
    const/16 v0, 0xa

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->a(Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;)Z
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 50
    iget-object v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->llt:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "no input, hide alert"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->gI(Z)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->gH(Z)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->gJ(Z)V

    :goto_1f
    return v0

    :cond_20
    iget-object v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->llt:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "100"

    invoke-static {v2, v3}, Lcom/tencent/mm/wallet_core/ui/e;->gI(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "current fen: %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long v4, v2

    iget-wide v6, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->lkX:J

    cmp-long v3, v4, v6

    if-gez v3, :cond_4b

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->gH(Z)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->gJ(Z)V

    goto :goto_1f

    :cond_4b
    int-to-long v4, v2

    iget-wide v6, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->lkW:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_59

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->gI(Z)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->gJ(Z)V

    goto :goto_1f

    :cond_59
    if-nez v2, :cond_5f

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->gJ(Z)V

    goto :goto_1f

    :cond_5f
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->gI(Z)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->gH(Z)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->gJ(Z)V

    move v0, v1

    goto :goto_1f
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->llt:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    return-object v0
.end method

.method private baZ()V
    .registers 6

    .prologue
    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->lly:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->llA:Lcom/tencent/mm/ui/widget/MMEditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->llA:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->llj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->llA:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->llj:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setSelection(I)V

    .line 279
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 280
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->honey_pay_modify_word_text:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 281
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->llj:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->lly:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    .line 282
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 283
    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 284
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 285
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/m;

    new-instance v3, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI$9;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI$9;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;)V

    invoke-direct {v1, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/m;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/m$a;)V

    .line 316
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x22

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 318
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->lly:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->llx:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;)V
    .registers 7

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "go to pwd ui"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->llt:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "100"

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/e;->gJ(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_take_message"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v4, v4, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-class v5, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v4, "key_scene"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, "key_credit_line"

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "key_take_message"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_username"

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->hcm:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_wishing"

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->llj:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_cardtype"

    iget v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->lll:I

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;)Lcom/tencent/mm/ui/widget/MMEditText;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->llA:Lcom/tencent/mm/ui/widget/MMEditText;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;)V
    .registers 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->baZ()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;)Landroid/widget/ScrollView;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->lls:Landroid/widget/ScrollView;

    return-object v0
.end method

.method private gH(Z)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 402
    if-eqz p1, :cond_59

    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->llv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isShown()Z

    move-result v0

    if-nez v0, :cond_59

    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/ab;->cML()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->lkX:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "100"

    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/wallet_core/ui/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/math/RoundingMode;)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 404
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->llv:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->honey_pay_min_quota_alert_text:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->llv:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$a;->in_from_up:I

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->llv:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 411
    :cond_58
    :goto_58
    return-void

    .line 407
    :cond_59
    if-nez p1, :cond_58

    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->llv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_58

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->llv:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$a;->out_to_up:I

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->llv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_58
.end method

.method private gI(Z)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 414
    if-eqz p1, :cond_5d

    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->llv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isShown()Z

    move-result v0

    if-nez v0, :cond_5d

    .line 415
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/ab;->cML()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->lkW:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "100"

    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/wallet_core/ui/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 416
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->llv:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->honey_pay_max_quota_alert_text:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->llv:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$a;->in_from_up:I

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->llv:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 423
    :cond_5c
    :goto_5c
    return-void

    .line 419
    :cond_5d
    if-nez p1, :cond_5c

    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->llv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->llv:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$a;->out_to_up:I

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->llv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5c
.end method

.method private gJ(Z)V
    .registers 3

    .prologue
    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->llw:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 427
    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->llw:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;)V
    .registers 2

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->gI(Z)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;)V
    .registers 2

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->gH(Z)V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->lly:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 6

    .prologue
    .line 328
    const/4 v0, 0x0

    return v0
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 333
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->honey_pay_give_card_ui:I

    return v0
.end method

.method protected final initView()V
    .registers 8

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 99
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->hpgc_scroll_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->lls:Landroid/widget/ScrollView;

    .line 100
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->hpgc_max_limit_et:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->llt:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 101
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->hpgc_display_name_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->llu:Landroid/widget/TextView;

    .line 102
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->hpgc_top_alert_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->llv:Landroid/widget/TextView;

    .line 103
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->hpgc_avatar_iv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->iIS:Landroid/widget/ImageView;

    .line 104
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->hpgc_give_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->llw:Landroid/widget/TextView;

    .line 106
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->hpgc_limit_hint_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->llx:Landroid/widget/TextView;

    .line 107
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->hpgc_wishing_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->lly:Landroid/widget/TextView;

    .line 110
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->hpgc_wishing_et:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->llA:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->iIS:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->hcm:Ljava/lang/String;

    const v2, 0x3d75c28f    # 0.06f

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->hcm:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/e;->dQ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->iLj:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_86

    .line 115
    const-string/jumbo v1, "%s(%s)"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->iLj:Ljava/lang/String;

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 117
    :cond_86
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->llu:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->llu:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->llt:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->cNu()V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->llt:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getTitleTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/ab;->cML()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->llt:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI$1;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->a(Landroid/text/TextWatcher;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->llt:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI$2;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->llx:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI$3;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->llw:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->llw:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI$4;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->lly:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->lly:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/d/m;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/d/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->llA:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI$5;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->llA:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI$6;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 237
    invoke-direct {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->baZ()V

    .line 239
    new-instance v0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI$7;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;)V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->lTH:Lcom/tencent/mm/wallet_core/ui/a;

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->llt:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {p0, v0, v6, v4}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->e(Landroid/view/View;IZ)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->llt:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI$8;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 266
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->hpgc_quota_logo_2_iv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->llz:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->iZG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_134

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->llz:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->iZG:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/honey_pay/model/c;->baT()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->dl(Ljava/lang/String;I)V

    .line 272
    :goto_133
    return-void

    .line 270
    :cond_134
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->llz:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-static {}, Lcom/tencent/mm/plugin/honey_pay/model/c;->baT()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageResource(I)V

    goto :goto_133
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 348
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 349
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    const-wide/16 v2, 0x0

    .line 78
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$c;->honey_pay_grey_bg_1:I

    iput v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->lkb:I

    .line 79
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$c;->white:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_max_credit_line"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->lkW:J

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_min_credit_line"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->lkX:J

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_true_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->iLj:Ljava/lang/String;

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->hcm:Ljava/lang/String;

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_wishing"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->llj:Ljava/lang/String;

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_icon_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->iZG:Ljava/lang/String;

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_cardtype"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->lll:I

    .line 89
    iget v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->lll:I

    if-nez v0, :cond_7d

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "error card type!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->finish()V

    .line 93
    :cond_7d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->initView()V

    .line 94
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->honey_pay_give_card_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->setMMTitle(I)V

    .line 95
    return-void
.end method

.method public onDestroy()V
    .registers 1

    .prologue
    .line 323
    invoke-super {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;->onDestroy()V

    .line 324
    return-void
.end method
