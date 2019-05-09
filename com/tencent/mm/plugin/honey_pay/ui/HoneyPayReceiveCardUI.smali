.class public Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;
.super Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;
.source "SourceFile"


# instance fields
.field private fzn:I

.field private lki:Ljava/lang/String;

.field private llW:Landroid/widget/ImageView;

.field private llX:Landroid/widget/TextView;

.field private llY:Landroid/widget/TextView;

.field private llZ:Landroid/widget/TextView;

.field private lma:Landroid/widget/TextView;

.field private lmb:Landroid/widget/TextView;

.field private lmc:Landroid/widget/TextView;

.field private lmd:Landroid/widget/TextView;

.field private lme:Landroid/widget/TextView;

.field private lmf:Landroid/widget/TextView;

.field private lmg:Landroid/widget/LinearLayout;

.field private lmh:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field private lmi:Lcom/tencent/mm/pluginsdk/ui/d/g;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;-><init>()V

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI$1;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->lmi:Lcom/tencent/mm/pluginsdk/ui/d/g;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;)V
    .registers 4

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "do get honey pay card"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/honey_pay/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->lki:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/honey_pay/a/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/honey_pay/a/e;->m(Lcom/tencent/mm/ui/MMActivity;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;Lcom/tencent/mm/protocal/c/bhi;)V
    .registers 2

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->a(Lcom/tencent/mm/protocal/c/bhi;)V

    return-void
.end method

.method private a(Lcom/tencent/mm/protocal/c/bhi;)V
    .registers 10

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 211
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bhi;->tei:Lcom/tencent/mm/protocal/c/aph;

    if-nez v0, :cond_7

    .line 258
    :goto_6
    return-void

    .line 214
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bhi;->tei:Lcom/tencent/mm/protocal/c/aph;

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->lmb:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aph;->tlk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->lmd:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/aph;->lLm:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->lmd:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 218
    const-string/jumbo v2, "click_help"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 219
    iget-object v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->lme:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v3, v3, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/aph;->nvB:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->lme:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->lme:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 221
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->lme:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/m;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/d/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 222
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/bhi;->tzw:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_cc

    .line 223
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/m;

    new-instance v2, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI$9;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI$9;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;Lcom/tencent/mm/protocal/c/bhi;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/m;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/m$a;)V

    .line 232
    new-instance v2, Landroid/text/SpannableString;

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/bhi;->tzw:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 233
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x12

    invoke-virtual {v2, v1, v7, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 234
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->llZ:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->llZ:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/m;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/d/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 236
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->llZ:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 241
    :goto_8b
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->llY:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aph;->imz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->llW:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aph;->srM:Ljava/lang/String;

    const v3, 0x3d75c28f    # 0.06f

    invoke-static {v1, v2, v3, v7}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    .line 244
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->llX:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aph;->srM:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/wallet_core/ui/e;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->lmf:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aph;->srM:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/wallet_core/ui/e;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 246
    iget v1, v0, Lcom/tencent/mm/protocal/c/aph;->ilo:I

    if-ne v1, v6, :cond_dc

    .line 247
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->lmc:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->honey_pay_father_type:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 253
    :goto_b5
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aph;->iQn:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_103

    .line 254
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->lmh:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aph;->iQn:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/protocal/c/aph;->ilo:I

    invoke-static {}, Lcom/tencent/mm/plugin/honey_pay/model/c;->baT()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->dl(Ljava/lang/String;I)V

    goto/16 :goto_6

    .line 238
    :cond_cc
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "no help url"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->llZ:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8b

    .line 248
    :cond_dc
    iget v1, v0, Lcom/tencent/mm/protocal/c/aph;->ilo:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_e9

    .line 249
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->lmc:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->honey_pay_mother_type:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_b5

    .line 251
    :cond_e9
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->lmc:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gl()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lcom/tencent/mm/wallet_core/ui/e;->dP(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->lmc:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {p0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b5

    .line 256
    :cond_103
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->lmh:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget v0, v0, Lcom/tencent/mm/protocal/c/aph;->ilo:I

    invoke-static {}, Lcom/tencent/mm/plugin/honey_pay/model/c;->baT()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageResource(I)V

    goto/16 :goto_6
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;)V
    .registers 4

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "go to honey pay card detail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "key_scene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "key_card_no"

    iget-object v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->lki:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private baW()V
    .registers 4

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "qry user detail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    new-instance v0, Lcom/tencent/mm/plugin/honey_pay/a/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->lki:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/honey_pay/a/m;-><init>(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/honey_pay/a/m;->m(Lcom/tencent/mm/ui/MMActivity;)V

    .line 271
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    .line 272
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->lki:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 7

    .prologue
    .line 146
    instance-of v0, p4, Lcom/tencent/mm/plugin/honey_pay/a/m;

    if-eqz v0, :cond_22

    .line 147
    check-cast p4, Lcom/tencent/mm/plugin/honey_pay/a/m;

    .line 148
    new-instance v0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI$5;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI$5;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;Lcom/tencent/mm/plugin/honey_pay/a/m;)V

    invoke-virtual {p4, v0}, Lcom/tencent/mm/plugin/honey_pay/a/m;->a(Lcom/tencent/mm/wallet_core/c/n$a;)Lcom/tencent/mm/wallet_core/c/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI$4;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;)V

    .line 153
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/n;->b(Lcom/tencent/mm/wallet_core/c/n$a;)Lcom/tencent/mm/wallet_core/c/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI$3;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;)V

    .line 158
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/n;->c(Lcom/tencent/mm/wallet_core/c/n$a;)Lcom/tencent/mm/wallet_core/c/n;

    .line 201
    :cond_20
    :goto_20
    const/4 v0, 0x1

    return v0

    .line 164
    :cond_22
    instance-of v0, p4, Lcom/tencent/mm/plugin/honey_pay/a/e;

    if-eqz v0, :cond_20

    .line 165
    check-cast p4, Lcom/tencent/mm/plugin/honey_pay/a/e;

    .line 166
    new-instance v0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI$8;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI$8;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;Lcom/tencent/mm/plugin/honey_pay/a/e;)V

    invoke-virtual {p4, v0}, Lcom/tencent/mm/plugin/honey_pay/a/e;->a(Lcom/tencent/mm/wallet_core/c/n$a;)Lcom/tencent/mm/wallet_core/c/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI$7;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI$7;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;Lcom/tencent/mm/plugin/honey_pay/a/e;)V

    .line 183
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/n;->b(Lcom/tencent/mm/wallet_core/c/n$a;)Lcom/tencent/mm/wallet_core/c/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI$6;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;)V

    .line 194
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/n;->c(Lcom/tencent/mm/wallet_core/c/n$a;)Lcom/tencent/mm/wallet_core/c/n;

    goto :goto_20
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 206
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->honey_pay_receive_card_ui:I

    return v0
.end method

.method protected final initView()V
    .registers 3

    .prologue
    .line 111
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->hprc_avatar_iv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->llW:Landroid/widget/ImageView;

    .line 112
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->hprc_payer_name_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->llX:Landroid/widget/TextView;

    .line 113
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->hprc_user_name_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->lmc:Landroid/widget/TextView;

    .line 116
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->hprc_quota_desc_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->llY:Landroid/widget/TextView;

    .line 117
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->hprc_quota_username_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->lmf:Landroid/widget/TextView;

    .line 119
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->hprc_check_payway_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->llZ:Landroid/widget/TextView;

    .line 120
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->hprc_receive_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->lma:Landroid/widget/TextView;

    .line 121
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->hprc_receive_tip_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->lmb:Landroid/widget/TextView;

    .line 122
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->hprc_quota_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->lmg:Landroid/widget/LinearLayout;

    .line 123
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->hprc_wishing_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->lmd:Landroid/widget/TextView;

    .line 124
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->hprc_explain_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->lme:Landroid/widget/TextView;

    .line 125
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->hprc_quota_logo_1_iv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->lmh:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->lma:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI$2;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 86
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$c;->honey_pay_grey_bg_2:I

    iput v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->lkb:I

    .line 87
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->lmi:Lcom/tencent/mm/pluginsdk/ui/d/g;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Lcom/tencent/mm/pluginsdk/ui/d/g;)V

    .line 89
    const/16 v0, 0xa35

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->kh(I)V

    .line 90
    const/16 v0, 0x7bf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->kh(I)V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_card_no"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->lki:Ljava/lang/String;

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_scene"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->fzn:I

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->initView()V

    .line 94
    iget v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->fzn:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6a

    .line 95
    new-instance v0, Lcom/tencent/mm/protocal/c/bhi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bhi;-><init>()V

    .line 97
    :try_start_3e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_qry_response"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/bhi;->aH([B)Lcom/tencent/mm/bv/a;

    .line 98
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->a(Lcom/tencent/mm/protocal/c/bhi;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bhi;->tei:Lcom/tencent/mm/protocal/c/aph;

    if-eqz v1, :cond_5a

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bhi;->tei:Lcom/tencent/mm/protocal/c/aph;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aph;->imz:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->setMMTitle(Ljava/lang/String;)V
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_5a} :catch_5b

    .line 107
    :cond_5a
    :goto_5a
    return-void

    .line 99
    :catch_5b
    move-exception v0

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->TAG:Ljava/lang/String;

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->baW()V

    goto :goto_5a

    .line 104
    :cond_6a
    invoke-direct {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->baW()V

    goto :goto_5a
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 138
    invoke-super {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;->onDestroy()V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->lmi:Lcom/tencent/mm/pluginsdk/ui/d/g;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Lcom/tencent/mm/pluginsdk/ui/d/g;)V

    .line 140
    const/16 v0, 0xa35

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->ki(I)V

    .line 141
    const/16 v0, 0x7bf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->ki(I)V

    .line 142
    return-void
.end method
