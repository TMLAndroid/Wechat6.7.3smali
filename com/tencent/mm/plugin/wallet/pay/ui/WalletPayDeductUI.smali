.class public Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/ah/f;


# instance fields
.field protected frP:Landroid/widget/Button;

.field private ftk:Landroid/app/Dialog;

.field protected hcp:Lcom/tencent/mm/ui/base/preference/f;

.field private imZ:Ljava/lang/String;

.field private lkL:Landroid/widget/LinearLayout;

.field protected nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

.field protected qmV:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

.field protected qmW:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/ui/base/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field protected qmX:Landroid/widget/TextView;

.field private qmY:Landroid/widget/TextView;

.field private qmZ:Landroid/widget/TextView;

.field private qna:Ljava/lang/String;

.field private qnb:Ljava/lang/String;

.field private qnc:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

.field protected qnd:Z

.field private qne:I

.field private qnf:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->ftk:Landroid/app/Dialog;

    .line 84
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->qnd:Z

    .line 85
    iput v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->qne:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;
    .registers 2

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->qnc:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->qna:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->qnc:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    return-object v0
.end method

.method private bUc()V
    .registers 7

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 281
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    .line 282
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->qnc:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-nez v2, :cond_16

    move-object v2, v1

    move v4, v3

    move v5, v3

    .line 283
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->a(Ljava/util/ArrayList;Ljava/lang/String;ZZZ)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->qnc:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 285
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->qnc:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-nez v1, :cond_27

    .line 286
    const-string/jumbo v0, "MicroMsg.WalletPayDeductUI"

    const-string/jumbo v1, "no bank card!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->finish()V

    .line 308
    :goto_26
    return-void

    .line 290
    :cond_27
    new-instance v1, Landroid/text/SpannableString;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->qnc:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 291
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/h;

    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v4, v4, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v2, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/h;-><init>(Landroid/content/Context;)V

    .line 292
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->kt(Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 293
    new-instance v3, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$3;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$3;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;Ljava/util/List;)V

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/ui/h;->qDo:Lcom/tencent/mm/plugin/wallet_core/ui/h$a;

    .line 305
    const/4 v0, 0x0

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x12

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->qmY:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->qmY:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_26
.end method

.method private bUd()V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->qmW:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->qmW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_e

    .line 356
    :cond_d
    :goto_d
    return-void

    .line 351
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->qmW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 352
    :goto_15
    if-ge v1, v3, :cond_2a

    .line 353
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->hcp:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->qmW:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    invoke-interface {v4, v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 352
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_15

    .line 355
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->hcp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    goto :goto_d
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;)V
    .registers 1

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->bUc()V

    return-void
.end method

.method private cR(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductShowInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 359
    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_14

    .line 360
    :cond_a
    const-string/jumbo v0, "MicroMsg.WalletPayDeductUI"

    const-string/jumbo v1, "showinfos is null or length is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    :cond_13
    return-void

    .line 362
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->qmW:Ljava/util/ArrayList;

    if-nez v0, :cond_13

    .line 363
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 364
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->qmW:Ljava/util/ArrayList;

    move v1, v2

    .line 365
    :goto_24
    if-ge v1, v3, :cond_13

    .line 366
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductShowInfo;

    .line 367
    if-eqz v0, :cond_81

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductShowInfo;->name:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_81

    .line 368
    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/ui/d;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/d;-><init>(Landroid/content/Context;)V

    .line 369
    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductShowInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/wallet_core/ui/d;->setTitle(Ljava/lang/CharSequence;)V

    .line 370
    iget v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductShowInfo;->qxv:I

    if-lez v5, :cond_85

    .line 371
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/plugin/wxpay/a$c;->link_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/plugin/wallet_core/ui/d;->mRq:I

    .line 372
    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductShowInfo;->value:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$4;

    invoke-direct {v6, p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$4;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductShowInfo;)V

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/ui/d;->kPW:Ljava/lang/String;

    iput-boolean v7, v4, Lcom/tencent/mm/plugin/wallet_core/ui/d;->kQa:Z

    iput-object v6, v4, Lcom/tencent/mm/plugin/wallet_core/ui/d;->jFZ:Landroid/view/View$OnClickListener;

    .line 397
    :goto_5d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "deduct_info_"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/d;->setKey(Ljava/lang/String;)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->qmW:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->hcp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->hcp:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v4, v4, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    invoke-interface {v0, v4, v7}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 365
    :cond_81
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_24

    .line 394
    :cond_85
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductShowInfo;->value:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/ui/d;->kPW:Ljava/lang/String;

    iput-boolean v2, v4, Lcom/tencent/mm/plugin/wallet_core/ui/d;->kQa:Z

    goto :goto_5d
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .registers 4

    .prologue
    .line 435
    const/4 v0, 0x0

    return v0
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 420
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->wallet_pay_deduct_ui:I

    return v0
.end method

.method protected final initView()V
    .registers 11

    .prologue
    const/4 v9, 0x2

    const/16 v8, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->bindcard_tip_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->qmX:Landroid/widget/TextView;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->next_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->frP:Landroid/widget/Button;

    .line 150
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->pay_way_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->lkL:Landroid/widget/LinearLayout;

    .line 152
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->deduct_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwS:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwN:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->fee_type:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    .line 162
    invoke-virtual {v0, v3}, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->setTypeface(I)V

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->mOZ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/ui/e;->afh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->fee:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 166
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwN:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-wide v6, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->iHP:D

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->footer_tips:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 169
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->deduct_desc:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 170
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwS:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->qxt:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_22a

    .line 171
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwS:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->qxt:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwS:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->qxu:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_cb

    .line 173
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwS:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->qxu:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    :cond_cb
    :goto_cb
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->default_bankCard_tv:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->qmY:Landroid/widget/TextView;

    .line 180
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->bankCard_tip_tv:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->qmZ:Landroid/widget/TextView;

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwS:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->qnO:I

    if-ne v1, v2, :cond_22f

    move v1, v2

    :goto_e8
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->qnd:Z

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwS:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->qne:I

    iput v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->qne:I

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwS:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->imZ:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->imZ:Ljava/lang/String;

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwS:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->qnf:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->qnf:Ljava/lang/String;

    .line 185
    const-string/jumbo v1, "MicroMsg.WalletPayDeductUI"

    const-string/jumbo v4, "open: %s, show_type: %s"

    new-array v5, v9, [Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->qnd:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    iget v6, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->qne:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    iget v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->qne:I

    if-nez v1, :cond_232

    .line 187
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->checkbox:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->qmV:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->qmV:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->qnd:Z

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->qmV:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    new-instance v4, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$2;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;)V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setSwitchListener(Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;)V

    .line 198
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->qnd:Z

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->kv(Z)V

    .line 211
    :goto_141
    const-string/jumbo v1, "MicroMsg.WalletPayDeductUI"

    const-string/jumbo v4, "show pay way layout: %d"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v6, v6, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwS:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    iget v6, v6, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->qxs:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwS:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->qxs:I

    if-ne v1, v2, :cond_26f

    .line 213
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v4, Lcom/tencent/mm/storage/ac$a;->usz:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v5, ""

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->qnb:Ljava/lang/String;

    .line 214
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v4, Lcom/tencent/mm/storage/ac$a;->usy:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v5, ""

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->qna:Ljava/lang/String;

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->qna:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->qna:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_263

    .line 216
    :cond_1a0
    const-string/jumbo v1, "MicroMsg.WalletPayDeductUI"

    const-string/jumbo v4, "need do pay manager"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/wallet_core/ui/g;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->ftk:Landroid/app/Dialog;

    .line 218
    new-instance v1, Lcom/tencent/mm/plugin/wallet/pwd/a/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet/pwd/a/d;-><init>()V

    .line 219
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v4, v1, v3}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 227
    :goto_1c5
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwS:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->qxq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_276

    .line 228
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_deduct_foot_tips_part1:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 229
    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_deduct_foot_tips_part2:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 230
    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_deduct_foot_tips:I

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v1, v6, v3

    aput-object v4, v6, v2

    invoke-virtual {p0, v5, v6}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 232
    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    .line 233
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/h;

    iget-object v5, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v5, v5, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v2, v5}, Lcom/tencent/mm/plugin/wallet_core/ui/h;-><init>(Landroid/content/Context;)V

    .line 234
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 235
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int v4, v6, v4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v6, 0x21

    invoke-virtual {v5, v2, v4, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 236
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->hint_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 237
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 247
    :goto_224
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->frP:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    return-void

    .line 176
    :cond_22a
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_cb

    :cond_22f
    move v1, v3

    .line 181
    goto/16 :goto_e8

    .line 200
    :cond_232
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->imZ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_241

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->frP:Landroid/widget/Button;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->imZ:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 203
    :cond_241
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->qnf:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_255

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->qmX:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->qnf:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->qmX:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    :cond_255
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->deduct_checkbox_layout:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 208
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->bUd()V

    goto/16 :goto_141

    .line 221
    :cond_263
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->qmZ:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->qnb:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->bUc()V

    goto/16 :goto_1c5

    .line 225
    :cond_26f
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->lkL:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1c5

    .line 242
    :cond_276
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_224
.end method

.method protected final kv(Z)V
    .registers 9

    .prologue
    const v6, 0x102000a

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/16 v4, 0x8

    .line 310
    if-eqz p1, :cond_6b

    .line 312
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 313
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwS:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->qxs:I

    if-ne v1, v5, :cond_51

    .line 314
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->lkL:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 318
    :goto_1d
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->bUd()V

    .line 319
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVN()Z

    move-result v1

    if-eqz v1, :cond_57

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->qmX:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->frP:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_deduct_pay_open_button_txt:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 339
    :goto_36
    const-string/jumbo v0, "MicroMsg.WalletPayDeductUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isCheck="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->qmV:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjS:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    return-void

    .line 316
    :cond_51
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->lkL:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1d

    .line 323
    :cond_57
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->qmX:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->qmX:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_deduct_pay_need_bind_card_txt:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->frP:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_deduct_pay_bind_card_button_txt:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_36

    .line 328
    :cond_6b
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->qmW:Ljava/util/ArrayList;

    if-eqz v1, :cond_93

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->qmW:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_93

    .line 329
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->qmW:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    .line 330
    :goto_7e
    if-ge v1, v2, :cond_93

    .line 331
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->hcp:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->qmW:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    invoke-interface {v3, v0, v5}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 330
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7e

    .line 334
    :cond_93
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->lkL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->qmX:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->frP:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_deduct_pay_button_txt:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_36
.end method

.method public onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 440
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 441
    sget v3, Lcom/tencent/mm/plugin/wxpay/a$f;->next_btn:I

    if-ne v0, v3, :cond_60

    .line 442
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 443
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->qne:I

    if-nez v0, :cond_53

    .line 444
    const-string/jumbo v4, "auto_deduct_flag"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->qmV:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjS:Z

    if-eqz v0, :cond_51

    move v0, v1

    :goto_1d
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 448
    :goto_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->qnc:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_49

    .line 449
    const-string/jumbo v0, "deduct_bank_type"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->qnc:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 450
    const-string/jumbo v0, "deduct_bind_serial"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->qnc:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 451
    const-string/jumbo v0, "MicroMsg.WalletPayDeductUI"

    const-string/jumbo v4, "deduct bankType: %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->qnc:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    aput-object v5, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    :cond_49
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->setResult(ILandroid/content/Intent;)V

    .line 454
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->finish()V

    .line 463
    :cond_50
    :goto_50
    return-void

    :cond_51
    move v0, v2

    .line 444
    goto :goto_1d

    .line 446
    :cond_53
    const-string/jumbo v0, "auto_deduct_flag"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwS:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    iget v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->qnO:I

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_20

    .line 455
    :cond_60
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->footer_tips:I

    if-ne v0, v1, :cond_50

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwS:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->qxq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_50

    .line 457
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 458
    const-string/jumbo v1, "rawUrl"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwS:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->qxq:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 459
    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 460
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_50
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 91
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->hcp:Lcom/tencent/mm/ui/base/preference/f;

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$c;->white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_58

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$c;->transparent:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3c
    const v1, 0x1020015

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_58

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_58

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_89

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/16 v1, 0x17

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v1

    if-eqz v1, :cond_9c

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->wallet_deduct_status_bar_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 96
    :cond_89
    :goto_89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 97
    if-nez v0, :cond_ab

    .line 98
    const-string/jumbo v0, "MicroMsg.WalletPayDeductUI"

    const-string/jumbo v1, "intent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->finish()V

    .line 121
    :goto_9b
    return-void

    .line 93
    :cond_9c
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string/jumbo v1, "#E5E5E5"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_89

    .line 103
    :cond_ab
    const-string/jumbo v1, "orders"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_c0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwS:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    if-nez v0, :cond_db

    .line 105
    :cond_c0
    const-string/jumbo v0, "MicroMsg.WalletPayDeductUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Orders data or deductInfo is null   : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->finish()V

    .line 108
    :cond_db
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwS:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->qxr:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->cR(Ljava/util/List;)V

    .line 109
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->setResult(I)V

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$1;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;)V

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$h;->actionbar_icon_dark_back:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x181

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->initView()V

    goto :goto_9b
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 135
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 136
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x181

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 137
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 467
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 124
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 131
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 10

    .prologue
    .line 472
    const-string/jumbo v0, "MicroMsg.WalletPayDeductUI"

    const-string/jumbo v1, "errType: %d, errCode: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/pwd/a/d;

    if-eqz v0, :cond_6c

    .line 474
    if-nez p1, :cond_62

    if-nez p2, :cond_62

    .line 475
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->usz:Lcom/tencent/mm/storage/ac$a;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_pay_deduct_change_pay_way_tip:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->qnb:Ljava/lang/String;

    .line 476
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->usy:Lcom/tencent/mm/storage/ac$a;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_pay_deduct_select_pay_way_label:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->qna:Ljava/lang/String;

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->qmZ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->qnb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->bUc()V

    .line 484
    :cond_62
    :goto_62
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->ftk:Landroid/app/Dialog;

    if-eqz v0, :cond_6b

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->ftk:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 487
    :cond_6b
    return-void

    .line 482
    :cond_6c
    const-string/jumbo v0, "MicroMsg.WalletPayDeductUI"

    const-string/jumbo v1, "other tenpay scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_62
.end method

.method public final xj()I
    .registers 2

    .prologue
    .line 141
    const/4 v0, -0x1

    return v0
.end method
