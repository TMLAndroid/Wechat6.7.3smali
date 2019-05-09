.class public Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;
.super Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$b;,
        Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$a;
    }
.end annotation


# instance fields
.field private fzn:I

.field private iIS:Landroid/widget/ImageView;

.field private jds:Landroid/view/ViewGroup;

.field private lkC:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

.field private lkF:Landroid/widget/ListView;

.field private lkG:Landroid/view/ViewGroup;

.field private lkH:Landroid/view/ViewGroup;

.field private lkI:Landroid/view/ViewGroup;

.field private lkJ:Landroid/widget/TextView;

.field private lkK:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

.field private lkL:Landroid/widget/LinearLayout;

.field private lkM:Landroid/widget/TextView;

.field private lkN:Landroid/widget/TextView;

.field private lkO:Landroid/widget/TextView;

.field private lkP:Landroid/view/View;

.field private lkQ:Landroid/view/View;

.field private lkR:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$a;

.field private lkS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/bda;",
            ">;"
        }
    .end annotation
.end field

.field private lkT:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

.field private lkU:Lcom/tencent/mm/protocal/c/bek;

.field private lkV:Lcom/tencent/mm/protocal/c/bek;

.field private lkW:J

.field private lkX:J

.field private lkY:Z

.field private lkZ:Ljava/lang/String;

.field private lki:Ljava/lang/String;

.field private lkj:Lcom/tencent/mm/protocal/c/bya;

.field private lkm:Landroid/widget/TextView;

.field private lko:Landroid/widget/TextView;

.field private lkp:Landroid/widget/TextView;

.field private lkq:Landroid/widget/TextView;

.field private lkr:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;-><init>()V

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkS:Ljava/util/List;

    return-void
.end method

.method private static Fp(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;
    .registers 4

    .prologue
    .line 512
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qjX:Ljava/util/ArrayList;

    if-eqz v1, :cond_36

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qjX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    move-object v1, v0

    .line 513
    :goto_23
    if-nez v1, :cond_38

    .line 514
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 515
    if-eqz v0, :cond_38

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 519
    :goto_35
    return-object v0

    .line 512
    :cond_36
    const/4 v1, 0x0

    goto :goto_23

    :cond_38
    move-object v0, v1

    .line 519
    goto :goto_35
.end method

.method static synthetic Fq(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;
    .registers 2

    .prologue
    .line 57
    invoke-static {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->Fp(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;
    .registers 2

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkT:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;Lcom/tencent/mm/protocal/c/bek;)Lcom/tencent/mm/protocal/c/bek;
    .registers 2

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkU:Lcom/tencent/mm/protocal/c/bek;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;)Lcom/tencent/mm/ui/widget/MMSwitchBtn;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkK:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;I)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "do modify notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/honey_pay/a/i;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/honey_pay/a/i;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/honey_pay/a/i;->m(Lcom/tencent/mm/ui/MMActivity;)V

    invoke-virtual {p0, v0, v2, v2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;Lcom/tencent/mm/protocal/c/bhg;)V
    .registers 2

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->a(Lcom/tencent/mm/protocal/c/bhg;)V

    return-void
.end method

.method private a(Lcom/tencent/mm/protocal/c/bhg;)V
    .registers 12

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v7, 0x8

    .line 380
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bhg;->tcF:Lcom/tencent/mm/protocal/c/bya;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkj:Lcom/tencent/mm/protocal/c/bya;

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkR:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$a;->notifyDataSetChanged()V

    .line 383
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bhg;->sQe:Lcom/tencent/mm/protocal/c/apg;

    if-eqz v0, :cond_14f

    .line 386
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bhg;->sQe:Lcom/tencent/mm/protocal/c/apg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/apg;->imz:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->setMMTitle(Ljava/lang/String;)V

    .line 388
    iget-wide v4, p1, Lcom/tencent/mm/protocal/c/bhg;->sMA:J

    iput-wide v4, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkW:J

    .line 389
    iget-wide v4, p1, Lcom/tencent/mm/protocal/c/bhg;->sMz:J

    iput-wide v4, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkX:J

    .line 391
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bhg;->sQe:Lcom/tencent/mm/protocal/c/apg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/apg;->tll:Lcom/tencent/mm/protocal/c/bek;

    if-eqz v0, :cond_3f

    .line 392
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bhg;->sQe:Lcom/tencent/mm/protocal/c/apg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/apg;->tll:Lcom/tencent/mm/protocal/c/bek;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bek;->tzu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->Fp(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkT:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 393
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bhg;->sQe:Lcom/tencent/mm/protocal/c/apg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/apg;->tll:Lcom/tencent/mm/protocal/c/bek;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkU:Lcom/tencent/mm/protocal/c/bek;

    .line 395
    :cond_3f
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bhg;->sQe:Lcom/tencent/mm/protocal/c/apg;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/apg;->sMy:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {v4, v5}, Lcom/tencent/mm/wallet_core/ui/e;->dQ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->honey_pay_max_quota_monthly:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkM:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkM:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {p0, v3, v5}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->iIS:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/apg;->sMy:Ljava/lang/String;

    const v5, 0x3d75c28f    # 0.06f

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkC:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/apg;->sQd:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/honey_pay/model/c;->eR(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkK:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iget v0, v0, Lcom/tencent/mm/protocal/c/apg;->qlX:I

    if-eqz v0, :cond_15e

    move v0, v1

    :goto_8a
    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->baY()V

    .line 397
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bhg;->sQe:Lcom/tencent/mm/protocal/c/apg;

    iget v0, v0, Lcom/tencent/mm/protocal/c/apg;->state:I

    .line 398
    iget-object v3, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "detail state: %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    iget-object v3, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "state title: %s"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mm/protocal/c/bhg;->sQe:Lcom/tencent/mm/protocal/c/apg;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/apg;->tlo:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    iget-object v3, p1, Lcom/tencent/mm/protocal/c/bhg;->sQe:Lcom/tencent/mm/protocal/c/apg;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/apg;->tlo:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_161

    .line 401
    iget-object v3, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkm:Landroid/widget/TextView;

    iget-object v4, p1, Lcom/tencent/mm/protocal/c/bhg;->sQe:Lcom/tencent/mm/protocal/c/apg;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/apg;->tlo:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    iget-object v3, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkm:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 407
    :goto_cc
    iget-object v3, p1, Lcom/tencent/mm/protocal/c/bhg;->sQe:Lcom/tencent/mm/protocal/c/apg;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/apg;->tlk:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_168

    .line 408
    iget-object v3, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkO:Landroid/widget/TextView;

    iget-object v4, p1, Lcom/tencent/mm/protocal/c/bhg;->sQe:Lcom/tencent/mm/protocal/c/apg;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/apg;->tlk:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    iget-object v3, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkO:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 414
    :goto_e4
    if-ne v0, v1, :cond_16f

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkm:Landroid/widget/TextView;

    const-string/jumbo v1, "#FA9D3B"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkC:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    const-string/jumbo v1, "#B2B2B2"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->setTextColor(I)V

    .line 420
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->hpcs_date_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkF:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkG:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkG:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkP:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 424
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkY:Z

    if-eqz v0, :cond_14f

    .line 425
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->honey_pay_card_setting_footer_finish_layout:I

    invoke-virtual {v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkI:Landroid/view/ViewGroup;

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkI:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->hpcs_finish_btn:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 427
    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$7;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkF:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkI:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 434
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->showHomeBtn(Z)V

    .line 435
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->enableBackMenu(Z)V

    .line 436
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->setMMTitle(Ljava/lang/String;)V

    .line 495
    :cond_14f
    :goto_14f
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkQ:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 496
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bhg;->tle:Lcom/tencent/mm/protocal/c/bmi;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lki:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkj:Lcom/tencent/mm/protocal/c/bya;

    invoke-static {p0, v0, v1, v8, v2}, Lcom/tencent/mm/plugin/honey_pay/model/c;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/protocal/c/bmi;Ljava/lang/String;ILcom/tencent/mm/protocal/c/bya;)V

    .line 497
    return-void

    :cond_15e
    move v0, v2

    .line 395
    goto/16 :goto_8a

    .line 404
    :cond_161
    iget-object v3, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkm:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_cc

    .line 411
    :cond_168
    iget-object v3, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkO:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_e4

    .line 438
    :cond_16f
    if-ne v0, v8, :cond_1e7

    .line 439
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bhg;->ssi:Ljava/util/LinkedList;

    if-eqz v0, :cond_1cd

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bhg;->ssi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1cd

    .line 440
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bhg;->ssi:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkS:Ljava/util/List;

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkR:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$a;->notifyDataSetChanged()V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkF:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkG:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkG:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 446
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bhg;->tBP:Lcom/tencent/mm/protocal/c/ayj;

    if-eqz v0, :cond_1c2

    .line 447
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/bhg;->tBP:Lcom/tencent/mm/protocal/c/ayj;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->honey_pay_card_setting_footer_more_layout:I

    invoke-static {p0, v0, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkH:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkH:Landroid/view/ViewGroup;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$f;->hpcm_title_tv:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/ayj;->title:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkH:Landroid/view/ViewGroup;

    new-instance v3, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$8;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$8;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;Lcom/tencent/mm/protocal/c/ayj;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkF:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkH:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 450
    :cond_1c2
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->hpcs_root_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$c;->honey_pay_grey_bg_1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 453
    :cond_1cd
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkJ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkC:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->setVisibility(I)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkP:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 458
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->hpcs_date_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_14f

    .line 459
    :cond_1e7
    const/4 v3, 0x3

    if-ne v0, v3, :cond_239

    .line 462
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->hpcs_date_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lko:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->honey_pay_create_date_title_text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkp:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->honey_pay_return_date_title_text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkq:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/bhg;->sQe:Lcom/tencent/mm/protocal/c/apg;

    iget v1, v1, Lcom/tencent/mm/protocal/c/apg;->create_time:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/honey_pay/model/c;->eS(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkr:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/bhg;->sQe:Lcom/tencent/mm/protocal/c/apg;

    iget v1, v1, Lcom/tencent/mm/protocal/c/apg;->ild:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/honey_pay/model/c;->eS(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkF:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkG:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkG:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkP:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 471
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->hpcs_setting_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_14f

    .line 472
    :cond_239
    const/4 v3, 0x4

    if-ne v0, v3, :cond_28f

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkJ:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 481
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->hpcs_date_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lko:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->honey_pay_release_date_title_text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkq:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/bhg;->sQe:Lcom/tencent/mm/protocal/c/apg;

    iget v1, v1, Lcom/tencent/mm/protocal/c/apg;->tlm:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/honey_pay/model/c;->eS(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->hpcs_second_date_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkF:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkG:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkG:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkP:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 489
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->hpcs_setting_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 490
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->hpcs_root_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$c;->white:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_14f

    .line 492
    :cond_28f
    iget-object v3, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "unknown state: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_14f
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;)Lcom/tencent/mm/protocal/c/bek;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkV:Lcom/tencent/mm/protocal/c/bek;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;Lcom/tencent/mm/protocal/c/bek;)Lcom/tencent/mm/protocal/c/bek;
    .registers 2

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkV:Lcom/tencent/mm/protocal/c/bek;

    return-object p1
.end method

.method private baX()V
    .registers 4

    .prologue
    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "do qry detail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    new-instance v0, Lcom/tencent/mm/plugin/honey_pay/a/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lki:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/honey_pay/a/l;-><init>(Ljava/lang/String;)V

    .line 313
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/honey_pay/a/l;->m(Lcom/tencent/mm/ui/MMActivity;)V

    .line 314
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    .line 315
    return-void
.end method

.method private baY()V
    .registers 4

    .prologue
    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkU:Lcom/tencent/mm/protocal/c/bek;

    if-eqz v0, :cond_35

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkN:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkU:Lcom/tencent/mm/protocal/c/bek;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bek;->tzs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkU:Lcom/tencent/mm/protocal/c/bek;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bek;->tzt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkN:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkU:Lcom/tencent/mm/protocal/c/bek;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bek;->tzt:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 545
    :goto_24
    return-void

    .line 538
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkN:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->normal_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_24

    .line 541
    :cond_35
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "reset payway view for null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkN:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkN:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->normal_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_24
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;)Lcom/tencent/mm/protocal/c/bek;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkU:Lcom/tencent/mm/protocal/c/bek;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;)V
    .registers 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->baY()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;)V
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "show select payway dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->kt(Z)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bUU()Z

    move-result v3

    if-nez v3, :cond_31

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_31
    iget-object v3, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "remove honey card %s"

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1b

    :cond_40
    iget-object v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkT:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->honey_pay_manager_select_first_payway_text:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->honey_pay_manager_select_first_payway_desc_text:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$6;

    invoke-direct {v5, p0, v1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$6;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;Ljava/util/List;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_core/ui/f;->a(Landroid/content/Context;Ljava/util/List;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/n$d;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3b57

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;)V
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "go to quata ui"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "key_max_credit_line"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkW:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "key_min_credit_line"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkX:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "key_card_no"

    iget-object v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lki:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->startActivityForResult(Landroid/content/Intent;I)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3b57

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkT:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;)V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "do modify pay way"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/honey_pay/a/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkU:Lcom/tencent/mm/protocal/c/bek;

    iget-object v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lki:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/honey_pay/a/j;-><init>(Lcom/tencent/mm/protocal/c/bek;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/honey_pay/a/j;->m(Lcom/tencent/mm/ui/MMActivity;)V

    invoke-virtual {p0, v0, v3, v3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;)Ljava/util/List;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkS:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 7

    .prologue
    .line 159
    instance-of v0, p4, Lcom/tencent/mm/plugin/honey_pay/a/l;

    if-eqz v0, :cond_22

    .line 160
    check-cast p4, Lcom/tencent/mm/plugin/honey_pay/a/l;

    .line 161
    new-instance v0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$11;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$11;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;Lcom/tencent/mm/plugin/honey_pay/a/l;)V

    invoke-virtual {p4, v0}, Lcom/tencent/mm/plugin/honey_pay/a/l;->a(Lcom/tencent/mm/wallet_core/c/n$a;)Lcom/tencent/mm/wallet_core/c/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$10;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;)V

    .line 166
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/n;->b(Lcom/tencent/mm/wallet_core/c/n$a;)Lcom/tencent/mm/wallet_core/c/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$9;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;)V

    .line 171
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/n;->c(Lcom/tencent/mm/wallet_core/c/n$a;)Lcom/tencent/mm/wallet_core/c/n;

    .line 226
    :cond_20
    :goto_20
    const/4 v0, 0x1

    return v0

    .line 177
    :cond_22
    instance-of v0, p4, Lcom/tencent/mm/plugin/honey_pay/a/i;

    if-eqz v0, :cond_43

    .line 178
    check-cast p4, Lcom/tencent/mm/plugin/honey_pay/a/i;

    .line 179
    new-instance v0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$14;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;)V

    invoke-virtual {p4, v0}, Lcom/tencent/mm/plugin/honey_pay/a/i;->a(Lcom/tencent/mm/wallet_core/c/n$a;)Lcom/tencent/mm/wallet_core/c/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$13;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$13;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;Lcom/tencent/mm/plugin/honey_pay/a/i;)V

    .line 184
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/n;->b(Lcom/tencent/mm/wallet_core/c/n$a;)Lcom/tencent/mm/wallet_core/c/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$12;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$12;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;Lcom/tencent/mm/plugin/honey_pay/a/i;)V

    .line 189
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/n;->c(Lcom/tencent/mm/wallet_core/c/n$a;)Lcom/tencent/mm/wallet_core/c/n;

    goto :goto_20

    .line 195
    :cond_43
    instance-of v0, p4, Lcom/tencent/mm/plugin/honey_pay/a/j;

    if-eqz v0, :cond_20

    .line 196
    check-cast p4, Lcom/tencent/mm/plugin/honey_pay/a/j;

    .line 197
    new-instance v0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$2;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$2;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;Lcom/tencent/mm/plugin/honey_pay/a/j;)V

    invoke-virtual {p4, v0}, Lcom/tencent/mm/plugin/honey_pay/a/j;->a(Lcom/tencent/mm/wallet_core/c/n$a;)Lcom/tencent/mm/wallet_core/c/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$16;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;)V

    .line 206
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/n;->b(Lcom/tencent/mm/wallet_core/c/n$a;)Lcom/tencent/mm/wallet_core/c/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$15;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;)V

    .line 215
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/n;->c(Lcom/tencent/mm/wallet_core/c/n$a;)Lcom/tencent/mm/wallet_core/c/n;

    goto :goto_20
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 253
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->honey_pay_card_setting_ui:I

    return v0
.end method

.method protected final initView()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 127
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->honey_pay_card_setting_header_layout:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->jds:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->jds:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->hpcs_notify_sb:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkK:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->jds:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->hpcs_payway_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkL:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->jds:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->hpcs_payway_tv:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkN:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->jds:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->hpcs_avatar_iv:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->iIS:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->jds:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->hpcs_quota_tv:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkC:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->jds:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->hpcs_user_name_tv:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkM:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->jds:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->hpcs_modify_quota_tv:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkJ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->jds:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->hpcs_state_tv:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkm:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->jds:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->hpcs_state_desc_tv:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkO:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->jds:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->hpcs_first_date_title_tv:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lko:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->jds:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->hpcs_first_date_tv:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkq:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->jds:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->hpcs_second_date_title_tv:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkp:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->jds:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->hpcs_second_date_tv:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkr:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->jds:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->hpcs_bottom_logo_iv:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkP:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkC:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/ab;->cML()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->setPrefix(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkK:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$3;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setSwitchListener(Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkL:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$4;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->honey_pay_max_quota_monthly:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->honey_pay_max_quota_monthly_modify:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/m;

    new-instance v3, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$5;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;)V

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/m;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/m$a;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x12

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkJ:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkJ:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/m;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/d/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkJ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->honey_pay_card_setting_footer_layout:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkG:Landroid/view/ViewGroup;

    .line 129
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->hpcs_block_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkQ:Landroid/view/View;

    .line 130
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->hpcs_lv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkF:Landroid/widget/ListView;

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkF:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->jds:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkF:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkG:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v5, v6}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 133
    new-instance v0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$a;

    invoke-direct {v0, p0, v6}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$a;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkR:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$a;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkF:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkR:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkF:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$1;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 147
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 9

    .prologue
    const/4 v4, -0x1

    .line 231
    const/4 v0, 0x1

    if-ne p1, v0, :cond_29

    .line 232
    if-ne p2, v4, :cond_25

    .line 233
    const-string/jumbo v0, "key_modify_create_line_succ"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 234
    if-eqz v0, :cond_25

    .line 235
    const-string/jumbo v0, "key_credit_line"

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 236
    iget-object v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkC:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/honey_pay/model/c;->eR(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->setResult(I)V

    .line 248
    :cond_25
    :goto_25
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 249
    return-void

    .line 240
    :cond_29
    const/4 v0, 0x2

    if-ne p1, v0, :cond_25

    .line 241
    if-ne p2, v4, :cond_25

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/s;->removeAllOptionMenu()V

    .line 244
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->setResult(I)V

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->finish()V

    goto :goto_25
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 95
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 96
    const/16 v0, 0xb3c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->kh(I)V

    .line 97
    const/16 v0, 0xab6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->kh(I)V

    .line 98
    const/16 v0, 0xb7d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->kh(I)V

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_card_no"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lki:Ljava/lang/String;

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_scene"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->fzn:I

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_is_create"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkY:Z

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_card_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkZ:Ljava/lang/String;

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->initView()V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cardtype: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->lkZ:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->honey_pay_main_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->setMMTitle(I)V

    .line 111
    iget v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->fzn:I

    if-ne v0, v5, :cond_88

    .line 112
    new-instance v0, Lcom/tencent/mm/protocal/c/bhg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bhg;-><init>()V

    .line 114
    :try_start_67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_qry_response"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/bhg;->aH([B)Lcom/tencent/mm/bv/a;

    .line 115
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->a(Lcom/tencent/mm/protocal/c/bhg;)V
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_78} :catch_79

    .line 123
    :goto_78
    return-void

    .line 116
    :catch_79
    move-exception v0

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->TAG:Ljava/lang/String;

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    invoke-direct {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->baX()V

    goto :goto_78

    .line 121
    :cond_88
    invoke-direct {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->baX()V

    goto :goto_78
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 151
    invoke-super {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;->onDestroy()V

    .line 152
    const/16 v0, 0xb3c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->ki(I)V

    .line 153
    const/16 v0, 0xab6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->ki(I)V

    .line 154
    const/16 v0, 0xb7d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->ki(I)V

    .line 155
    return-void
.end method
