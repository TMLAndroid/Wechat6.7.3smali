.class public Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;
.super Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/kernel/j;
.end annotation


# instance fields
.field private cdD:Ljava/lang/String;

.field private gxZ:Z

.field private igy:Landroid/view/View;

.field private lZP:Landroid/widget/TextView;

.field private lZQ:Z

.field maf:Lcom/tencent/mm/h/a/tk$b;

.field private mag:Ljava/lang/String;

.field private mah:Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

.field private mai:Z

.field private maj:Landroid/widget/RelativeLayout;

.field private mak:Landroid/view/View;

.field private mal:Z

.field private mam:Z

.field man:Lcom/tencent/mm/plugin/wallet_core/ui/q;

.field private mao:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/h/a/lk;",
            ">;"
        }
    .end annotation
.end field

.field private maq:Z

.field private mar:Lcom/tencent/mm/sdk/b/c;

.field private mas:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/h/a/uo;",
            ">;"
        }
    .end annotation
.end field

.field private mat:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;-><init>()V

    .line 92
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->gxZ:Z

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->mai:Z

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/q;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->man:Lcom/tencent/mm/plugin/wallet_core/ui/q;

    .line 105
    iput-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->igy:Landroid/view/View;

    .line 106
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->lZQ:Z

    .line 107
    iput-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->lZP:Landroid/widget/TextView;

    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$1;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->mao:Lcom/tencent/mm/sdk/b/c;

    .line 118
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->maq:Z

    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$8;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->mar:Lcom/tencent/mm/sdk/b/c;

    .line 131
    new-instance v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$9;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->mas:Lcom/tencent/mm/sdk/b/c;

    .line 391
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->mat:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->cdD:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/tencent/mm/plugin/mall/a/a;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 873
    if-eqz p1, :cond_b

    iget-object v0, p1, Lcom/tencent/mm/plugin/mall/a/a;->lYg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 911
    :cond_b
    :goto_b
    return-void

    .line 876
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->lZQ:Z

    if-eqz v0, :cond_26

    .line 877
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->lZP:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    .line 878
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->lZP:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->mall_gdpr_mall_index:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 879
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->lZP:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Lcom/tencent/mm/plugin/mall/a/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_b

    .line 891
    :cond_26
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->mall_index_gdpr_foot:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->igy:Landroid/view/View;

    .line 892
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->igy:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 893
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->igy:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 894
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->igy:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_region_desc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->lZP:Landroid/widget/TextView;

    .line 895
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->lZP:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 896
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->lZP:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->mall_gdpr_mall_index:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 899
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->lZP:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->link_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 900
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->lZP:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$7;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$7;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Lcom/tencent/mm/plugin/mall/a/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 908
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->lZt:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->igy:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 909
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->lZQ:Z

    goto :goto_b
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Z
    .registers 2

    .prologue
    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->mai:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Lcom/tencent/mm/h/a/tk$b;)Z
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 87
    const-string/jumbo v2, "1"

    iget-object v3, p1, Lcom/tencent/mm/h/a/tk$b;->cdl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    const-string/jumbo v2, "MicorMsg.MallIndexUI"

    const-string/jumbo v3, "need realname verify"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->maq:Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->aSk()Z

    invoke-static {p0, v4, v4, v1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/c$a;I)Z

    move-result v0

    :goto_20
    return v0

    :cond_21
    const-string/jumbo v2, "2"

    iget-object v3, p1, Lcom/tencent/mm/h/a/tk$b;->cdl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    const-string/jumbo v1, "MicorMsg.MallIndexUI"

    const-string/jumbo v2, "need upload credit"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->a(Landroid/content/Context;Lcom/tencent/mm/h/a/tk$b;)Landroid/app/Dialog;

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->maq:Z

    goto :goto_20

    :cond_3b
    const-string/jumbo v0, "3"

    iget-object v2, p1, Lcom/tencent/mm/h/a/tk$b;->cdl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    const-string/jumbo v0, "MicorMsg.MallIndexUI"

    const-string/jumbo v2, "need increase the balance amount"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/h/a/tk$b;->cdl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->mag:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/h/a/tk$b;->cdy:Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->mah:Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

    :goto_57
    move v0, v1

    goto :goto_20

    :cond_59
    const-string/jumbo v0, "MicorMsg.MallIndexUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "realnameGuideFlag =  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/h/a/tk$b;->cdl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_57
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Z)Z
    .registers 2

    .prologue
    .line 87
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->mal:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Lcom/tencent/mm/h/a/tk$b;)Lcom/tencent/mm/h/a/tk$b;
    .registers 2

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->maf:Lcom/tencent/mm/h/a/tk$b;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Z
    .registers 2

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->maq:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Z)Z
    .registers 2

    .prologue
    .line 87
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->mam:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Z
    .registers 2

    .prologue
    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->maq:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Lcom/tencent/mm/h/a/tk$b;)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 87
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->mat:Z

    if-eqz v2, :cond_10

    const-string/jumbo v1, "MicorMsg.MallIndexUI"

    const-string/jumbo v2, "isDoRealname bye bye"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    return v0

    :cond_10
    const-string/jumbo v2, "1"

    iget-object v3, p1, Lcom/tencent/mm/h/a/tk$b;->cdl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    const-string/jumbo v2, "MicorMsg.MallIndexUI"

    const-string/jumbo v3, "need realname verify"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->mat:Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "realname_verify_process_jump_activity"

    const-string/jumbo v3, ".mall.ui.WalletBalanceSaveUI"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "realname_verify_process_jump_plugin"

    const-string/jumbo v3, "mall"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->aSk()Z

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/c$a;I)Z

    move-result v0

    goto :goto_f

    :cond_46
    const-string/jumbo v2, "2"

    iget-object v3, p1, Lcom/tencent/mm/h/a/tk$b;->cdl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_61

    const-string/jumbo v2, "MicorMsg.MallIndexUI"

    const-string/jumbo v3, "need upload credit"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->mat:Z

    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->a(Landroid/content/Context;Lcom/tencent/mm/h/a/tk$b;)Landroid/app/Dialog;

    :goto_5f
    move v0, v1

    goto :goto_f

    :cond_61
    const-string/jumbo v0, "3"

    iget-object v2, p1, Lcom/tencent/mm/h/a/tk$b;->cdl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    const-string/jumbo v0, "MicorMsg.MallIndexUI"

    const-string/jumbo v2, "need increase the balance amount"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/h/a/tk$b;->cdl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->mag:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/h/a/tk$b;->cdy:Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->mah:Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

    goto :goto_5f

    :cond_7e
    const-string/jumbo v0, "MicorMsg.MallIndexUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "realnameGuideFlag =  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/h/a/tk$b;->cdl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5f
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)V
    .registers 7

    .prologue
    const/4 v5, 0x2

    .line 87
    invoke-static {}, Lcom/tencent/mm/model/q;->Gw()Z

    move-result v0

    if-eqz v0, :cond_36

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "key_scene_balance_manager"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "wallet_payu"

    const-string/jumbo v2, ".balance.ui.WalletPayUBalanceManagerUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :goto_1b
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->Jc(I)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3853

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->dCX:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    return-void

    :cond_36
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "key_scene_balance_manager"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "3"

    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->mag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->mai:Z

    if-eqz v1, :cond_69

    const-string/jumbo v1, "MicorMsg.MallIndexUI"

    const-string/jumbo v2, "set quota info"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "key_inc_bal_amt_flag"

    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->mag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_ecard_info"

    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->mah:Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_69
    const-string/jumbo v1, "wallet"

    const-string/jumbo v2, ".balance.ui.WalletBalanceManagerUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1b
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/h/a/tk$b;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->maf:Lcom/tencent/mm/h/a/tk$b;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Z
    .registers 2

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->mam:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->cdD:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Landroid/view/View;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->mak:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Z
    .registers 2

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->gxZ:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->maj:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Z
    .registers 2

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->mal:Z

    return v0
.end method


# virtual methods
.method protected final bgE()V
    .registers 2

    .prologue
    .line 215
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->mall_index_ui_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->setMMTitle(I)V

    .line 216
    return-void
.end method

.method protected final bgF()V
    .registers 1

    .prologue
    .line 810
    invoke-static {}, Lcom/tencent/mm/plugin/mall/b/a;->bgU()V

    .line 811
    return-void
.end method

.method protected final bgG()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 815
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVo()Lcom/tencent/mm/plugin/wallet_core/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/d/j;->bWq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVo()Lcom/tencent/mm/plugin/wallet_core/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/d/j;->bWq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bVL()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVo()Lcom/tencent/mm/plugin/wallet_core/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/d/j;->bWq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bVK()Z

    move-result v0

    if-eqz v0, :cond_3f

    :cond_24
    invoke-static {}, Lcom/tencent/mm/model/q;->Gw()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 816
    const-string/jumbo v0, "MicorMsg.MallIndexUI"

    const-string/jumbo v1, "hy: user not open wallet or status unknown. try query"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/b/a;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/c/b/a;-><init>(Ljava/lang/String;Z)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    .line 820
    :cond_3f
    return-void
.end method

.method protected final bgI()Z
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 387
    const-string/jumbo v0, "MicorMsg.MallIndexUI"

    const-string/jumbo v1, "init BankcardList"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/h/a/tk;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/tk;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/h/a/tk;->ccZ:Lcom/tencent/mm/h/a/tk$a;

    iput v2, v1, Lcom/tencent/mm/h/a/tk$a;->scene:I

    iget-object v1, v0, Lcom/tencent/mm/h/a/tk;->ccZ:Lcom/tencent/mm/h/a/tk$a;

    iput-boolean v2, v1, Lcom/tencent/mm/h/a/tk$a;->cdb:Z

    iget-object v1, v0, Lcom/tencent/mm/h/a/tk;->ccZ:Lcom/tencent/mm/h/a/tk$a;

    iput-boolean v2, v1, Lcom/tencent/mm/h/a/tk$a;->cdc:Z

    iget-object v1, v0, Lcom/tencent/mm/h/a/tk;->cda:Lcom/tencent/mm/h/a/tk$b;

    new-instance v2, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Lcom/tencent/mm/h/a/tk;)V

    iput-object v2, v1, Lcom/tencent/mm/h/a/tk$b;->ccT:Ljava/lang/Runnable;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    const/4 v0, 0x0

    return v0
.end method

.method protected final bgM()V
    .registers 4

    .prologue
    .line 372
    new-instance v0, Lcom/tencent/mm/h/a/ti;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ti;-><init>()V

    .line 373
    iget-object v1, v0, Lcom/tencent/mm/h/a/ti;->ccU:Lcom/tencent/mm/h/a/ti$a;

    const-string/jumbo v2, "1"

    iput-object v2, v1, Lcom/tencent/mm/h/a/ti$a;->bso:Ljava/lang/String;

    .line 374
    new-instance v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$15;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$15;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Lcom/tencent/mm/h/a/ti;)V

    iput-object v1, v0, Lcom/tencent/mm/h/a/ti;->bFJ:Ljava/lang/Runnable;

    .line 383
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 384
    return-void
.end method

.method protected final bgN()V
    .registers 10

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 559
    const-string/jumbo v0, "MicorMsg.MallIndexUI"

    const-string/jumbo v3, "updateBalanceNum"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/model/ae;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/wallet_core/model/ae;-><init>()V

    .line 561
    iget v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/ae;->qza:I

    and-int/lit16 v0, v0, 0x4000

    if-lez v0, :cond_66

    move v0, v1

    :goto_18
    const-string/jumbo v4, "MicroMsg.WalletSwitchConfig"

    const-string/jumbo v5, "isHideBalanceNum, ret = %s switchBit %s"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    iget v7, v3, Lcom/tencent/mm/plugin/wallet_core/model/ae;->qza:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_68

    .line 562
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->usx:Lcom/tencent/mm/storage/ac$a;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->realname_balance_title:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 563
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->lZx:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$c;->mall_index_balance_num_text_color_realname:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 564
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->lZx:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->lZx:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 579
    :goto_65
    return-void

    :cond_66
    move v0, v2

    .line 561
    goto :goto_18

    .line 566
    :cond_68
    iget v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/ae;->qza:I

    const/high16 v4, 0x400000

    and-int/2addr v0, v4

    if-lez v0, :cond_c4

    move v0, v1

    :goto_70
    const-string/jumbo v4, "MicroMsg.WalletSwitchConfig"

    const-string/jumbo v5, "isShowBalanceAmount, ret = %s switchBit %s"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    iget v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/ae;->qza:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_d2

    .line 567
    const-string/jumbo v0, "MicorMsg.MallIndexUI"

    const-string/jumbo v1, "show balance amount"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->lZx:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$c;->mall_index_balance_num_text_color:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 569
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qhj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 570
    if-eqz v0, :cond_c6

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qty:D

    const-wide/16 v6, 0x0

    cmpl-double v1, v4, v6

    if-ltz v1, :cond_c6

    .line 571
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->lZx:Landroid/widget/TextView;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qty:D

    invoke-static {v4, v5}, Lcom/tencent/mm/wallet_core/ui/e;->B(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 575
    :goto_be
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->lZx:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_65

    :cond_c4
    move v0, v2

    .line 566
    goto :goto_70

    .line 573
    :cond_c6
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->lZx:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_index_ui_default_balance:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_be

    .line 577
    :cond_d2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->lZx:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_65
.end method

.method protected final bgP()V
    .registers 13

    .prologue
    const-wide/16 v10, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/s;->removeAllOptionMenu()V

    .line 737
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uyC:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 738
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uyD:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 739
    if-eqz v4, :cond_7f

    cmp-long v0, v2, v10

    if-lez v0, :cond_7f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v0, v8, v2

    if-ltz v0, :cond_7f

    .line 740
    const-string/jumbo v0, "MicorMsg.MallIndexUI"

    const-string/jumbo v2, "hasRedDot expire, ignore reddot"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uyC:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 743
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uyD:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    move v4, v1

    .line 745
    :cond_7f
    const-string/jumbo v0, "MicorMsg.MallIndexUI"

    const-string/jumbo v2, "addIconOptionMenuByMode, hasRedDot: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 747
    sget v3, Lcom/tencent/mm/plugin/wxpay/a$e;->mall_indexui_new_menu_icon:I

    new-instance v5, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$4;

    invoke-direct {v5, p0, v4}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$4;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/s;->addIconOptionMenu(IIIZLandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 755
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3a18

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    if-eqz v4, :cond_ad

    move v1, v6

    :cond_ad
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    const/4 v1, 0x2

    const-string/jumbo v4, ""

    aput-object v4, v3, v1

    const/4 v1, 0x3

    const-string/jumbo v4, ""

    aput-object v4, v3, v1

    const/4 v1, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 768
    return-void
.end method

.method protected final bgQ()V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->lZw:Landroid/widget/ImageView;

    if-nez v0, :cond_6

    .line 556
    :goto_5
    return-void

    .line 550
    :cond_6
    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uxq:Lcom/tencent/mm/storage/ac$a;

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->uxr:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/y/a;->b(Lcom/tencent/mm/storage/ac$a;Lcom/tencent/mm/storage/ac$a;)Z

    move-result v0

    .line 551
    if-nez v0, :cond_50

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->maf:Lcom/tencent/mm/h/a/tk$b;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/tk$b;->cdf:Z

    if-nez v0, :cond_50

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzg:Lcom/tencent/mm/plugin/wallet_core/model/k;

    if-eqz v0, :cond_5f

    iget v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/k;->field_red_dot_index:I

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->uqT:Lcom/tencent/mm/storage/ac$a;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, v2, :cond_56

    if-lez v2, :cond_56

    const-string/jumbo v0, "MicorMsg.MallIndexUI"

    const-string/jumbo v2, "bankcard need red point"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_4e
    if-eqz v0, :cond_61

    .line 552
    :cond_50
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->lZw:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 551
    :cond_56
    const-string/jumbo v0, "MicorMsg.MallIndexUI"

    const-string/jumbo v2, "bankcard do not need red point"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5f
    move v0, v1

    goto :goto_4e

    .line 554
    :cond_61
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->lZw:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5
.end method

.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 8

    .prologue
    const/4 v2, 0x1

    .line 836
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z

    .line 837
    instance-of v0, p4, Lcom/tencent/mm/plugin/mall/a/b;

    if-eqz v0, :cond_10

    .line 838
    check-cast p4, Lcom/tencent/mm/plugin/mall/a/b;

    .line 850
    iget-object v0, p4, Lcom/tencent/mm/plugin/mall/a/b;->lYh:Lcom/tencent/mm/plugin/mall/a/a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->a(Lcom/tencent/mm/plugin/mall/a/a;)V

    .line 869
    :cond_f
    :goto_f
    return v2

    .line 851
    :cond_10
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/y;

    if-eqz v0, :cond_f

    .line 852
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/y;

    .line 853
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet_core/c/y;->cMv()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 854
    iget-object v0, p4, Lcom/tencent/mm/wallet_core/c/o;->lQQ:Lcom/tencent/mm/wallet_core/c/i;

    .line 855
    new-instance v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$5;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)V

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/wallet_core/c/i;->a(Landroid/app/Activity;Lcom/tencent/mm/wallet_core/c/e;)Z

    move-result v0

    .line 862
    if-eqz v0, :cond_f

    goto :goto_f
.end method

.method protected final cG(Landroid/view/View;)V
    .registers 11

    .prologue
    const/4 v8, 0x1

    const/4 v7, -0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 220
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bankcard_area:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 221
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->balance_area:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 222
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->offline_area:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 223
    sget v3, Lcom/tencent/mm/plugin/wxpay/a$f;->lqt_area:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->maj:Landroid/widget/RelativeLayout;

    .line 224
    sget v3, Lcom/tencent/mm/plugin/wxpay/a$f;->balance_num:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->lZx:Landroid/widget/TextView;

    .line 225
    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->lZx:Landroid/widget/TextView;

    instance-of v3, v3, Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    if-eqz v3, :cond_3f

    .line 226
    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->lZx:Landroid/widget/TextView;

    check-cast v3, Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    const/4 v4, 0x7

    invoke-virtual {v3, v4}, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->setTypeface(I)V

    .line 228
    :cond_3f
    new-instance v3, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$11;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$11;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    new-instance v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$12;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$12;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    new-instance v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$13;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)V

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->maj:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$14;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->mal:Z

    if-eqz v0, :cond_d2

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->maj:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 298
    :goto_6a
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bankcard_pic:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->lZv:Landroid/widget/ImageView;

    .line 301
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->add_bankcard_new_notify_img:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->lZw:Landroid/widget/ImageView;

    .line 303
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->balance_red_dot:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 304
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uxa:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 305
    if-ne v0, v8, :cond_d8

    .line 306
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 311
    :goto_a4
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->lqt_red_dot:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->mak:Landroid/view/View;

    .line 312
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uxc:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 313
    if-ne v0, v8, :cond_dc

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->mak:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 319
    :goto_ce
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->bgQ()V

    .line 322
    return-void

    .line 295
    :cond_d2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->maj:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_6a

    .line 308
    :cond_d8
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a4

    .line 316
    :cond_dc
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->mak:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_ce
.end method

.method public finish()V
    .registers 2

    .prologue
    .line 824
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->gxZ:Z

    .line 825
    invoke-super {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->finish()V

    .line 826
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 11

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    .line 144
    const-string/jumbo v0, "MicorMsg.MallIndexUI"

    const-string/jumbo v1, "onActivityResult %s %s %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 146
    if-ne p1, v6, :cond_31

    .line 147
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2b

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->man:Lcom/tencent/mm/plugin/wallet_core/ui/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/q;->bgR()V

    .line 158
    :cond_2a
    :goto_2a
    return-void

    .line 150
    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->man:Lcom/tencent/mm/plugin/wallet_core/ui/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/q;->cancel()V

    goto :goto_2a

    .line 152
    :cond_31
    const/4 v0, 0x5

    if-ne p1, v0, :cond_2a

    .line 153
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uzC:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 154
    if-nez v0, :cond_2a

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->finish()V

    goto :goto_2a
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 166
    const-class v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0, p0, v2}, Lcom/tencent/mm/plugin/walletlock/a/b;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/walletlock/a/b$b;)V

    .line 167
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/model/i;->AN(I)V

    .line 169
    new-instance v0, Lcom/tencent/mm/h/a/tk$b;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/tk$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->maf:Lcom/tencent/mm/h/a/tk$b;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->maf:Lcom/tencent/mm/h/a/tk$b;

    iput-boolean v3, v0, Lcom/tencent/mm/h/a/tk$b;->cdd:Z

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->maf:Lcom/tencent/mm/h/a/tk$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/h/a/tk$b;->cde:Z

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->maf:Lcom/tencent/mm/h/a/tk$b;

    iput-boolean v3, v0, Lcom/tencent/mm/h/a/tk$b;->cdf:Z

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->mao:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cqo()Lcom/tencent/mm/vending/b/b;

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->mas:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cqo()Lcom/tencent/mm/vending/b/b;

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->man:Lcom/tencent/mm/plugin/wallet_core/ui/q;

    new-instance v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$10;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/q;->qHp:Lcom/tencent/mm/plugin/wallet_core/ui/q$b;

    .line 191
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 192
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->mar:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 194
    const/16 v0, 0xa99

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->kh(I)V

    .line 195
    const/16 v0, 0x181

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->kh(I)V

    .line 197
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x43004

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/at/b;->mC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ac

    .line 198
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uzD:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 199
    new-instance v1, Lcom/tencent/mm/plugin/mall/a/a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/mall/a/a;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->a(Lcom/tencent/mm/plugin/mall/a/a;)V

    .line 204
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uzC:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    new-instance v0, Lcom/tencent/mm/plugin/mall/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mall/a/b;-><init>()V

    invoke-virtual {p0, v0, v3, v3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    .line 211
    :cond_ac
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 800
    invoke-super {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->onDestroy()V

    .line 801
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->mao:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 803
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->mas:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 804
    const/16 v0, 0xa99

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->ki(I)V

    .line 805
    const/16 v0, 0x181

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->ki(I)V

    .line 806
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->mar:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 807
    return-void
.end method

.method public onPause()V
    .registers 2

    .prologue
    .line 794
    invoke-super {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->onPause()V

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->man:Lcom/tencent/mm/plugin/wallet_core/ui/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/q;->onPause()V

    .line 796
    return-void
.end method

.method public onResume()V
    .registers 4

    .prologue
    .line 782
    const-string/jumbo v0, "MicorMsg.MallIndexUI"

    const-string/jumbo v1, "alvinluo MallIndexUI onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->man:Lcom/tencent/mm/plugin/wallet_core/ui/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/q;->onResume()V

    .line 786
    const-class v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    .line 787
    invoke-interface {v0}, Lcom/tencent/mm/plugin/walletlock/a/b;->bXL()Lcom/tencent/mm/plugin/walletlock/a/b$b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/walletlock/a/b;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/walletlock/a/b$b;Lcom/tencent/mm/plugin/walletlock/a/b$a;)V

    .line 788
    invoke-super {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->onResume()V

    .line 789
    return-void
.end method
