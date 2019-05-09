.class public Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;
.super Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;
.source "SourceFile"


# instance fields
.field private chatroomName:Ljava/lang/String;

.field private eXA:Landroid/app/Dialog;

.field private eXt:Landroid/widget/TextView;

.field private eYD:Z

.field private eYT:Lcom/tencent/mm/plugin/aa/a/c/e;

.field private eYU:Z

.field private eYV:Lcom/tencent/mm/ui/widget/MMEditText;

.field private eYW:Landroid/widget/TextView;

.field private eYX:Landroid/widget/TextView;

.field private eYY:Landroid/widget/TextView;

.field private eYZ:Landroid/widget/TextView;

.field private eZa:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private eZb:Landroid/widget/TextView;

.field private eZc:Landroid/widget/TextView;

.field private eZd:Landroid/view/ViewGroup;

.field private eZe:Landroid/view/ViewGroup;

.field private eZf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private eZg:Landroid/view/ViewGroup;

.field private eZh:Landroid/view/ViewGroup;

.field private eZi:Landroid/widget/TextView;

.field private eZj:Landroid/view/ViewGroup;

.field private eZk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private eZl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonNameAmountRow;",
            ">;"
        }
    .end annotation
.end field

.field private eZm:Landroid/widget/Button;

.field private eZn:Landroid/widget/TextView;

.field private eZo:Landroid/widget/TextView;

.field private eZp:Lcom/tencent/mm/plugin/aa/a/d;

.field private eZq:I

.field private eZr:I

.field private eZs:Z

.field private mode:I

.field private timestamp:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;-><init>()V

    .line 74
    const-class v0, Lcom/tencent/mm/plugin/aa/a/c/e;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->z(Ljava/lang/Class;)Lcom/tencent/mm/vending/c/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/aa/a/c/e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eYT:Lcom/tencent/mm/plugin/aa/a/c/e;

    .line 77
    sget v0, Lcom/tencent/mm/plugin/aa/a/a;->eVh:I

    iput v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->mode:I

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->chatroomName:Ljava/lang/String;

    .line 82
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eYU:Z

    .line 83
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eYD:Z

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZf:Ljava/util/List;

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZk:Ljava/util/Map;

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZl:Ljava/util/Map;

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/aa/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/aa/a/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZp:Lcom/tencent/mm/plugin/aa/a/d;

    .line 118
    iput v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZq:I

    .line 119
    iput v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZr:I

    .line 121
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZs:Z

    .line 122
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->timestamp:J

    return-void
.end method

.method private VL()V
    .registers 6

    .prologue
    const/16 v4, 0x12

    .line 313
    iget v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->mode:I

    sget v1, Lcom/tencent/mm/plugin/aa/a/a;->eVh:I

    if-ne v0, v1, :cond_3d

    .line 314
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->launch_aa_by_money_title_1:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 315
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->launch_aa_by_money_title_2:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 316
    new-instance v2, Landroid/text/SpannableStringBuilder;

    const-string/jumbo v3, ""

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 317
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 318
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 319
    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/a;

    new-instance v3, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$2;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V

    invoke-direct {v1, v3}, Lcom/tencent/mm/plugin/aa/ui/a;-><init>(Lcom/tencent/mm/plugin/aa/ui/a$a;)V

    .line 324
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 319
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eYY:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    :cond_3c
    :goto_3c
    return-void

    .line 326
    :cond_3d
    iget v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->mode:I

    sget v1, Lcom/tencent/mm/plugin/aa/a/a;->eVi:I

    if-ne v0, v1, :cond_3c

    .line 327
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->launch_aa_by_person_title_1:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 328
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->launch_aa_by_person_title_2:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 329
    new-instance v2, Landroid/text/SpannableStringBuilder;

    const-string/jumbo v3, ""

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 330
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 331
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 332
    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/a;

    new-instance v3, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$3;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V

    invoke-direct {v1, v3}, Lcom/tencent/mm/plugin/aa/ui/a;-><init>(Lcom/tencent/mm/plugin/aa/ui/a$a;)V

    .line 337
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 332
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eYY:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3c
.end method

.method private VM()V
    .registers 4

    .prologue
    const/16 v2, 0x8

    .line 544
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZs:Z

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZn:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_1d

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZn:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$a;->out_to_up:I

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZn:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 549
    :cond_1d
    return-void
.end method

.method private VN()V
    .registers 10

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 574
    iget v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->mode:I

    sget v1, Lcom/tencent/mm/plugin/aa/a/a;->eVh:I

    if-ne v0, v1, :cond_a1

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZa:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 576
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->cp(Z)V

    .line 620
    :goto_17
    return-void

    .line 579
    :cond_18
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eYD:Z

    if-eqz v0, :cond_20

    .line 580
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->cp(Z)V

    goto :goto_17

    .line 583
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZf:Ljava/util/List;

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_30

    .line 584
    :cond_2c
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->cp(Z)V

    goto :goto_17

    .line 587
    :cond_30
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/aa/a/d;->Vo()I

    move-result v1

    if-gt v0, v1, :cond_40

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eYU:Z

    if-eqz v0, :cond_44

    .line 588
    :cond_40
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->cp(Z)V

    goto :goto_17

    .line 595
    :cond_44
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZa:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZf:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/aa/a/h;->a(Ljava/lang/String;Ljava/lang/String;II)D

    move-result-wide v0

    .line 597
    const-string/jumbo v2, "MicroMsg.LaunchAAUI"

    const-string/jumbo v3, "b1: %s, b2: %s, avg: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZa:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v5}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZf:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 598
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, v0, v2

    if-gez v0, :cond_c7

    .line 599
    const-string/jumbo v0, "MicroMsg.LaunchAAUI"

    const-string/jumbo v1, "less than 0.01"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->cp(Z)V

    goto/16 :goto_17

    .line 604
    :cond_a1
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZk:Ljava/util/Map;

    if-eqz v0, :cond_ad

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZk:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_b2

    .line 605
    :cond_ad
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->cp(Z)V

    goto/16 :goto_17

    .line 608
    :cond_b2
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZk:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/aa/a/d;->Vo()I

    move-result v1

    if-gt v0, v1, :cond_c2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eYU:Z

    if-eqz v0, :cond_c7

    .line 609
    :cond_c2
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->cp(Z)V

    goto/16 :goto_17

    .line 619
    :cond_c7
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->cp(Z)V

    goto/16 :goto_17
.end method

.method private VO()V
    .registers 8

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 636
    iget v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->mode:I

    sget v1, Lcom/tencent/mm/plugin/aa/a/a;->eVh:I

    if-ne v0, v1, :cond_59

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZf:Ljava/util/List;

    if-eqz v0, :cond_4d

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4d

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZa:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZf:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v3}, Lcom/tencent/mm/plugin/aa/a/h;->a(Ljava/lang/String;Ljava/lang/String;II)D

    move-result-wide v0

    .line 641
    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eXt:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->aa_amount_format:I

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 645
    :goto_45
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eYW:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->launch_aa_by_money_total_amount_hint:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 659
    :goto_4c
    return-void

    .line 643
    :cond_4d
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eXt:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->aa_amount_zero:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_45

    .line 647
    :cond_59
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZk:Ljava/util/Map;

    if-eqz v0, :cond_65

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZk:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_84

    .line 648
    :cond_65
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eYW:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->launch_aa_by_person_total_amount_hint:I

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eXt:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->aa_amount_zero:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4c

    .line 651
    :cond_84
    const-wide/16 v0, 0x0

    .line 652
    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZk:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_91
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 653
    add-double/2addr v0, v2

    move-wide v2, v0

    .line 654
    goto :goto_91

    .line 655
    :cond_a4
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eXt:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->aa_amount_format:I

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eYW:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->launch_aa_by_person_total_amount_hint:I

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZk:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4c
.end method

.method private VP()V
    .registers 15

    .prologue
    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 767
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3599

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v13

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 768
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 770
    :try_start_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eYV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 771
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14a

    .line 772
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->launch_aa_default_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 774
    :goto_35
    const-wide/16 v0, 0x0

    .line 775
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 776
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 777
    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZk:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v2, v0

    :goto_4c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_92

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 778
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZk:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    .line 779
    new-instance v9, Lcom/tencent/mm/protocal/c/j;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/c/j;-><init>()V

    .line 780
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v10, "100"

    invoke-static {v1, v10}, Lcom/tencent/mm/wallet_core/ui/e;->gJ(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v9, Lcom/tencent/mm/protocal/c/j;->ceq:J

    .line 781
    iput-object v0, v9, Lcom/tencent/mm/protocal/c/j;->username:Ljava/lang/String;

    .line 782
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 784
    iget-wide v0, v9, Lcom/tencent/mm/protocal/c/j;->ceq:J

    add-long/2addr v0, v2

    .line 785
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v10, v9, Lcom/tencent/mm/protocal/c/j;->ceq:J

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v2, v0

    .line 786
    goto :goto_4c

    .line 788
    :cond_92
    new-instance v0, Lcom/tencent/mm/protocal/c/j;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/j;-><init>()V

    .line 789
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/j;->username:Ljava/lang/String;

    .line 790
    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/j;->ceq:J

    .line 792
    sget-object v0, Lcom/tencent/mm/plugin/aa/a/k;->eWc:Ljava/lang/String;

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    sget-object v0, Lcom/tencent/mm/plugin/aa/a/k;->eWd:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    sget-object v0, Lcom/tencent/mm/plugin/aa/a/k;->eWi:Ljava/lang/String;

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    sget-object v0, Lcom/tencent/mm/plugin/aa/a/k;->eWg:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->chatroomName:Ljava/lang/String;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    sget-object v0, Lcom/tencent/mm/plugin/aa/a/k;->eWj:Ljava/lang/String;

    iget-wide v8, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->timestamp:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eXA:Landroid/app/Dialog;

    if-eqz v0, :cond_cd

    .line 800
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eXA:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 802
    :cond_cd
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/wallet_core/ui/g;->b(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eXA:Landroid/app/Dialog;

    .line 803
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eYT:Lcom/tencent/mm/plugin/aa/a/c/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/a/c/e;->eWX:Lcom/tencent/mm/plugin/aa/a/c/e$c;

    invoke-static {v5}, Lcom/tencent/mm/vending/g/f;->ci(Ljava/lang/Object;)Lcom/tencent/mm/vending/g/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/g/c;->c(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$13;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->f(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$11;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V

    .line 821
    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->a(Lcom/tencent/mm/vending/g/d$a;)Lcom/tencent/mm/vending/g/d;

    .line 838
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x359b

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->chatroomName:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/plugin/aa/a/h;->pr(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x2

    .line 839
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    const/4 v6, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x4

    aput-object v4, v5, v2

    const/4 v2, 0x5

    const-string/jumbo v3, ","

    invoke-static {v7, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    .line 838
    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V
    :try_end_136
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_136} :catch_137

    .line 843
    :goto_136
    return-void

    .line 840
    :catch_137
    move-exception v0

    .line 841
    const-string/jumbo v1, "MicroMsg.LaunchAAUI"

    const-string/jumbo v2, "launchAAByPerson error: %s"

    new-array v3, v13, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v12

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_136

    :cond_14a
    move-object v4, v0

    goto/16 :goto_35
.end method

.method private VQ()V
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 877
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eYU:Z

    if-eqz v0, :cond_3c

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZs:Z

    if-nez v0, :cond_3c

    .line 878
    iget v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->mode:I

    sget v1, Lcom/tencent/mm/plugin/aa/a/a;->eVh:I

    if-ne v0, v1, :cond_26

    .line 879
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->launch_aa_by_person_number_exceed_limit_alert:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/aa/a/d;->Vo()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->px(Ljava/lang/String;)V

    .line 896
    :cond_25
    :goto_25
    return-void

    .line 881
    :cond_26
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->launch_aa_by_person_number_exceed_limit_alert:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/aa/a/d;->Vn()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->px(Ljava/lang/String;)V

    goto :goto_25

    .line 889
    :cond_3c
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eYD:Z

    if-eqz v0, :cond_5e

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZs:Z

    if-nez v0, :cond_5e

    .line 890
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->launch_aa_money_exceed_avg_amount_alert:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/aa/a/d;->Vp()J

    move-result-wide v2

    long-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->px(Ljava/lang/String;)V

    goto :goto_25

    .line 893
    :cond_5e
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eYU:Z

    if-nez v0, :cond_25

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eYD:Z

    if-nez v0, :cond_25

    .line 894
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->VM()V

    goto :goto_25
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;Lcom/tencent/mm/plugin/aa/a/d;)Lcom/tencent/mm/plugin/aa/a/d;
    .registers 2

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZp:Lcom/tencent/mm/plugin/aa/a/d;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V
    .registers 7

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eYV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_49

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->launch_aa_default_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_17
    const-class v0, Lcom/tencent/mm/pluginsdk/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->chatroomName:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->aa_dialog_sub_title:I

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->aa_dialog_ok_text:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$8;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$8;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/h;->a(Lcom/tencent/mm/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;)V

    return-void

    :cond_49
    move-object v3, v0

    goto :goto_17
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZo:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZo:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$a;->in_from_up:I

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZo:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZo:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$21;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$21;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;Ljava/util/List;)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x2

    .line 66
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "titile"

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->launch_aa_select_people_title:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "list_type"

    const/16 v1, 0xc

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "chatroomName"

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->chatroomName:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_34

    const-string/jumbo v0, "already_select_contact"

    const-string/jumbo v1, ","

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_34
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->chatroomName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-static {}, Lcom/tencent/mm/plugin/aa/a/d;->Vo()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->chatroomName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/m;->gM(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    :goto_4b
    const-string/jumbo v3, "max_select_num"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "select_type"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0xe9

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->startActivityForResult(Landroid/content/Intent;I)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3599

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    return-void

    :cond_73
    invoke-static {}, Lcom/tencent/mm/plugin/aa/a/d;->Vo()I

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    goto :goto_4b
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;Z)Z
    .registers 2

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eYD:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)I
    .registers 2

    .prologue
    .line 66
    iget v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->mode:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V
    .registers 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->VN()V

    return-void
.end method

.method private cp(Z)V
    .registers 5

    .prologue
    .line 623
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZm:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 624
    if-nez p1, :cond_35

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eYW:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->aa_launch_amount_disable_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eXt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->aa_launch_amount_disable_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eYX:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->aa_launch_amount_disable_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 633
    :goto_34
    return-void

    .line 629
    :cond_35
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eYW:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eXt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eYX:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_34
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)Lcom/tencent/mm/plugin/aa/a/d;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZp:Lcom/tencent/mm/plugin/aa/a/d;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V
    .registers 10

    .prologue
    const/16 v8, 0x3599

    const/4 v7, 0x2

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 66
    const-string/jumbo v0, "MicroMsg.LaunchAAUI"

    const-string/jumbo v1, "switchMode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eYU:Z

    iget v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->mode:I

    sget v1, Lcom/tencent/mm/plugin/aa/a/a;->eVh:I

    if-ne v0, v1, :cond_a9

    sget v0, Lcom/tencent/mm/plugin/aa/a/a;->eVi:I

    iput v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->mode:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZd:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZe:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZg:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eYW:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->launch_aa_by_person_total_amount_hint:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZk:Ljava/util/Map;

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZk:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/aa/a/d;->Vn()I

    move-result v1

    if-le v0, v1, :cond_5f

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x359a

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eYU:Z

    :cond_5f
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eYU:Z

    if-eqz v0, :cond_a5

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->launch_aa_by_person_number_exceed_limit_alert:I

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/aa/a/d;->Vn()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->px(Ljava/lang/String;)V

    :goto_78
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    :goto_8b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->VH()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->XM()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->VL()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->VO()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->VN()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eYZ:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$4;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_a5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->VM()V

    goto :goto_78

    :cond_a9
    sget v0, Lcom/tencent/mm/plugin/aa/a/a;->eVh:I

    iput v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->mode:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZd:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZe:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZg:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eYW:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->launch_aa_by_money_total_amount_hint:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eYU:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/aa/a/d;->Vo()I

    move-result v1

    if-le v0, v1, :cond_e2

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x359a

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eYU:Z

    :cond_e2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->VQ()V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v7, [Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_8b
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)Ljava/util/List;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZf:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V
    .registers 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->VO()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V
    .registers 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->VQ()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V
    .registers 10

    .prologue
    const/4 v8, 0x2

    .line 66
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "chatroom"

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->chatroomName:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "maxPerAmount"

    invoke-static {}, Lcom/tencent/mm/plugin/aa/a/d;->Vp()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZk:Ljava/util/Map;

    if-eqz v0, :cond_6f

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZk:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_6f

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZk:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_35
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZk:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_69
    const-string/jumbo v0, "oldAmountData"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_6f
    const-string/jumbo v0, "maxUserNumber"

    invoke-static {}, Lcom/tencent/mm/plugin/aa/a/d;->Vn()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0xec

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->startActivityForResult(Landroid/content/Intent;I)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3599

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V
    .registers 13

    .prologue
    .line 66
    iget v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->mode:I

    sget v1, Lcom/tencent/mm/plugin/aa/a/a;->eVh:I

    if-ne v0, v1, :cond_170

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZa:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZf:Ljava/util/List;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1f

    :cond_1e
    :goto_1e
    return-void

    :cond_1f
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->VM()V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3599

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :try_start_41
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eYV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_178

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->launch_aa_default_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_58
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZa:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getDouble(Ljava/lang/String;D)D

    move-result-wide v4

    sget-object v0, Lcom/tencent/mm/plugin/aa/a/k;->eWc:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/plugin/aa/a/k;->eWd:Ljava/lang/String;

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/plugin/aa/a/k;->eWg:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->chatroomName:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/plugin/aa/a/k;->eWj:Ljava/lang/String;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->timestamp:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZf:Ljava/util/List;

    if-eqz v0, :cond_102

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_91
    if-lez v0, :cond_13f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eXt:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "100"

    invoke-static {v3, v6}, Lcom/tencent/mm/plugin/aa/a/h;->aR(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    const-string/jumbo v3, "MicroMsg.LaunchAAUI"

    const-string/jumbo v8, "perAmount: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_ce

    invoke-static {}, Lcom/tencent/mm/plugin/aa/a/d;->Vp()J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-lez v3, :cond_104

    :cond_ce
    const-string/jumbo v0, "MicroMsg.LaunchAAUI"

    const-string/jumbo v1, "illegal avgAmount: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_e1} :catch_e3

    goto/16 :goto_1e

    :catch_e3
    move-exception v0

    const-string/jumbo v1, "MicroMsg.LaunchAAUI"

    const-string/jumbo v2, "launchAAByMoney mode: %s error: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->mode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1e

    :cond_102
    const/4 v0, 0x0

    goto :goto_91

    :cond_104
    :try_start_104
    sget-object v3, Lcom/tencent/mm/plugin/aa/a/k;->eWf:Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/plugin/aa/a/k;->eWi:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZf:Ljava/util/List;

    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {p0, v3, v6}, Lcom/tencent/mm/wallet_core/ui/g;->b(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eXA:Landroid/app/Dialog;

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eYT:Lcom/tencent/mm/plugin/aa/a/c/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/aa/a/c/e;->eWW:Lcom/tencent/mm/plugin/aa/a/c/e$b;

    iget v6, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->mode:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/tencent/mm/vending/g/f;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/g/c;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/tencent/mm/vending/g/c;->c(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$10;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$10;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V

    invoke-interface {v2, v3}, Lcom/tencent/mm/vending/g/c;->f(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$9;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$9;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V

    invoke-interface {v2, v3}, Lcom/tencent/mm/vending/g/c;->a(Lcom/tencent/mm/vending/g/d$a;)Lcom/tencent/mm/vending/g/d;

    :cond_13f
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x359b

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->chatroomName:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/plugin/aa/a/h;->pr(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x3

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v6, v0

    const/4 v0, 0x4

    aput-object v1, v6, v0

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V
    :try_end_16e
    .catch Ljava/lang/Exception; {:try_start_104 .. :try_end_16e} :catch_e3

    goto/16 :goto_1e

    :cond_170
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->VM()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->VP()V

    goto/16 :goto_1e

    :cond_178
    move-object v1, v0

    goto/16 :goto_58
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)Landroid/app/Dialog;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eXA:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enter_scene"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_17

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->setResult(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->finish()V

    :goto_16
    return-void

    :cond_17
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "key_should_finish"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v2, "offline"

    const-string/jumbo v3, ".ui.WalletOfflineCoinPurseUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_16
.end method

.method private px(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 537
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZs:Z

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZn:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZn:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$a;->in_from_up:I

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZn:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 541
    return-void
.end method


# virtual methods
.method protected final VK()Z
    .registers 2

    .prologue
    .line 233
    const/4 v0, 0x0

    return v0
.end method

.method protected final getForceOrientation()I
    .registers 2

    .prologue
    .line 847
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 852
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->launch_aa_ui_new:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 15

    .prologue
    .line 948
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 949
    const/16 v0, 0xe9

    if-ne p1, v0, :cond_f6

    .line 950
    const/4 v0, -0x1

    if-ne p2, v0, :cond_c9

    .line 951
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 952
    iget v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->mode:I

    sget v2, Lcom/tencent/mm/plugin/aa/a/a;->eVh:I

    if-ne v1, v2, :cond_71

    .line 953
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_32

    .line 954
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 955
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZf:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 956
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZf:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 959
    :cond_32
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->chatroomName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/a/h;->pr(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 961
    if-eqz v0, :cond_cc

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZf:Ljava/util/List;

    if-eqz v1, :cond_cc

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZf:Ljava/util/List;

    .line 962
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_cc

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->chatroomName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_cc

    .line 963
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZc:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->launch_aa_by_money_all_group_member:I

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZf:Ljava/util/List;

    if-eqz v0, :cond_ca

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZf:Ljava/util/List;

    .line 964
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 963
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 971
    :cond_71
    :goto_71
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->VM()V

    .line 972
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZf:Ljava/util/List;

    if-eqz v0, :cond_ee

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/aa/a/d;->Vo()I

    move-result v1

    if-le v0, v1, :cond_ee

    .line 973
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eYU:Z

    .line 977
    :goto_87
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZa:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    .line 978
    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZf:Ljava/util/List;

    if-eqz v2, :cond_f2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZf:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {}, Lcom/tencent/mm/plugin/aa/a/d;->Vp()J

    move-result-wide v2

    long-to-double v2, v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_f2

    .line 979
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eYD:Z

    .line 980
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x359a

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 986
    :goto_c0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->VN()V

    .line 987
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->VO()V

    .line 988
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->VQ()V

    .line 1023
    :cond_c9
    :goto_c9
    return-void

    .line 964
    :cond_ca
    const/4 v0, 0x0

    goto :goto_64

    .line 966
    :cond_cc
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZc:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->launch_aa_by_money_usernumber_wording:I

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZf:Ljava/util/List;

    if-eqz v0, :cond_ec

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZf:Ljava/util/List;

    .line 967
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_de
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 966
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_71

    .line 967
    :cond_ec
    const/4 v0, 0x0

    goto :goto_de

    .line 975
    :cond_ee
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eYU:Z

    goto :goto_87

    .line 982
    :cond_f2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eYD:Z

    goto :goto_c0

    .line 990
    :cond_f6
    const/16 v0, 0xec

    if-ne p1, v0, :cond_c9

    .line 991
    const/4 v0, -0x1

    if-ne p2, v0, :cond_c9

    .line 992
    const-string/jumbo v0, "selectUI"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 994
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZk:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 996
    if-eqz v0, :cond_154

    :try_start_10b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_154

    .line 999
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_115
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_154

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1000
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1001
    const/4 v2, 0x1

    aget-object v2, v0, v2

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    .line 1002
    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZk:Ljava/util/Map;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13d
    .catch Ljava/lang/Exception; {:try_start_10b .. :try_end_13d} :catch_13e

    goto :goto_115

    .line 1018
    :catch_13e
    move-exception v0

    .line 1019
    const-string/jumbo v1, "MicroMsg.LaunchAAUI"

    const-string/jumbo v2, "onActivityResult, SELECT_AMOUNT_SELECT_REQUEST_CODE error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c9

    .line 1015
    :cond_154
    :try_start_154
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZk:Ljava/util/Map;

    if-eqz v0, :cond_252

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZk:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_252

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZi:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->launch_aa_by_person_usernumber_wording:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZk:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZi:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$d;->aa_launch_content_left_right_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$d;->aa_launch_by_person_header_margin_large:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$d;->aa_launch_by_person_header_margin_large_bottom:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZj:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0, v1, v0, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZj:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->launch_aa_dark_round_corner_bg:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZh:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_1bd
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZh:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZl:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZk:Ljava/util/Map;

    if-eqz v1, :cond_288

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZk:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_288

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZk:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1df
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_288

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZk:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    new-instance v6, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonNameAmountRow;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonNameAmountRow;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZk:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v2, v1, :cond_20a

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonNameAmountRow;->setDividerVisible(Z)V

    :cond_20a
    iget-object v7, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->chatroomName:Ljava/lang/String;

    iget-object v8, v6, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonNameAmountRow;->eYn:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonNameAmountRow;->getContext()Landroid/content/Context;

    move-result-object v9

    const-class v1, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-interface {v1, v0, v7}, Lcom/tencent/mm/plugin/messenger/a/b;->getDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v7, v6, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonNameAmountRow;->eYn:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    invoke-static {v9, v1, v7}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonNameAmountRow;->eXt:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonNameAmountRow;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/tencent/mm/plugin/wxpay/a$i;->aa_amount_format:I

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v9, v10

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZh:Landroid/view/ViewGroup;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZl:Ljava/util/Map;

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1df

    :cond_252
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZi:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->launch_aa_by_person_usernumber_default_wording:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZi:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->aa_comm_hint_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$d;->aa_launch_content_left_right_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZj:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZj:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->launch_aa_white_round_corner_bg:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZh:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_1bd

    :cond_288
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eYe:Landroid/view/View;

    if-eqz v0, :cond_291

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eYe:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_291
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZr:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eYZ:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$14;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 1016
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->VO()V

    .line 1017
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->VN()V
    :try_end_2a4
    .catch Ljava/lang/Exception; {:try_start_154 .. :try_end_2a4} :catch_13e

    goto/16 :goto_c9
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 125
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 126
    const-string/jumbo v0, "MicroMsg.LaunchAAUI"

    const-string/jumbo v1, "LaunchAAUI onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    new-instance v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$1;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->timestamp:J

    .line 135
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->launch_aa_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->setMMTitle(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eYT:Lcom/tencent/mm/plugin/aa/a/c/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/a/c/e;->eWY:Lcom/tencent/mm/plugin/aa/a/c/e$a;

    invoke-static {}, Lcom/tencent/mm/vending/g/f;->cLb()Lcom/tencent/mm/vending/g/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/g/c;->c(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->f(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$19;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$19;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->a(Lcom/tencent/mm/vending/g/d$a;)Lcom/tencent/mm/vending/g/d;

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "chatroom_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->chatroomName:Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->chatroomName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_65

    .line 143
    const-string/jumbo v0, "MicroMsg.LaunchAAUI"

    const-string/jumbo v1, "chatroomName is null!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->chatroomName:Ljava/lang/String;

    .line 146
    :cond_65
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->chatroomName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_259

    invoke-static {v0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_237

    :goto_73
    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->chatroomName:Ljava/lang/String;

    .line 147
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->root_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eYe:Landroid/view/View;

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eYe:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$12;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 157
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->launch_aa_switch_mode:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eYY:Landroid/widget/TextView;

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eYY:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eYY:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/d/m;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/d/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 160
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->VL()V

    .line 162
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->launch_aa_button:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZm:Landroid/widget/Button;

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZm:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$15;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->launch_aa_alert_tip_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZn:Landroid/widget/TextView;

    .line 172
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->launch_aa_warn_tip_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZo:Landroid/widget/TextView;

    .line 174
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->launch_aa_title_edit:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eYV:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 175
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->launch_aa_total_amount_hint:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eYW:Landroid/widget/TextView;

    .line 176
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->launch_aa_amount:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eXt:Landroid/widget/TextView;

    .line 177
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->launch_aa_amount_unit:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eYX:Landroid/widget/TextView;

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eYW:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->launch_aa_by_money_total_amount_hint:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 180
    sget v0, Lcom/tencent/mm/plugin/aa/a/a;->eVh:I

    iput v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->mode:I

    .line 182
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->aa_check_record:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eYZ:Landroid/widget/TextView;

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eYZ:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eYZ:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/d/m;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/ui/d/m;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 185
    new-instance v0, Landroid/text/SpannableString;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->check_aa_record:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 186
    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/a;

    new-instance v2, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$16;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$16;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/aa/ui/a;-><init>(Lcom/tencent/mm/plugin/aa/ui/a$a;)V

    .line 197
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x12

    .line 186
    invoke-virtual {v0, v1, v5, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eYZ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eYZ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eYV:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$17;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 218
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->launch_aa_total_amount_edit_form:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZa:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZa:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$5;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->a(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZa:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {p0, v0, v7, v5, v5}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->a(Landroid/view/View;IZZ)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->launch_aa_by_money_user_select:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZc:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->launch_aa_by_money_user_select_hint:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZb:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->chatroomName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25e

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->chatroomName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/a/h;->pr(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_186
    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZf:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZf:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, Lcom/tencent/mm/plugin/aa/a/d;->Vo()I

    move-result v2

    if-le v1, v2, :cond_280

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZf:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZc:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->paylist_aa_by_money_select_group_memeber:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->VN()V

    :goto_1a7
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZc:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$6;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$6;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->launch_by_money_total_usernumber_content_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZd:Landroid/view/ViewGroup;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->launch_by_money_total_amount_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZe:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZa:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->requestFocus()Z

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eYU:Z

    .line 219
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->launch_aa_by_person_user_select:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZi:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZi:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->launch_aa_by_person_usernumber_default_wording:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZi:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->aa_comm_hint_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->launch_by_person_user_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZg:Landroid/view/ViewGroup;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->launch_by_person_user_list_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZh:Landroid/view/ViewGroup;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->launch_aa_by_person_select_header_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZj:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZj:Landroid/view/ViewGroup;

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$7;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->cp(Z)V

    .line 222
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3599

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eYZ:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$18;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 229
    return-void

    .line 146
    :cond_237
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->G([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_259

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_259

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_73

    :cond_259
    const-string/jumbo v0, ""

    goto/16 :goto_73

    .line 218
    :cond_25e
    const-string/jumbo v0, "MicroMsg.LaunchAAUI"

    const-string/jumbo v1, "is single chat: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->chatroomName:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->chatroomName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_186

    :cond_280
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->chatroomName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a1

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZc:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->launch_aa_by_money_all_group_member:I

    new-array v3, v6, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1a7

    :cond_2a1
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZc:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->launch_aa_by_money_usernumber_wording:I

    new-array v3, v6, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1a7
.end method

.method protected onStop()V
    .registers 2

    .prologue
    .line 857
    invoke-super {p0}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->onStop()V

    .line 858
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZl:Ljava/util/Map;

    if-eqz v0, :cond_c

    .line 859
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->eZl:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 861
    :cond_c
    return-void
.end method
