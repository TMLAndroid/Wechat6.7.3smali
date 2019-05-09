.class public Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;
.super Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a;
    }
.end annotation


# instance fields
.field private lmm:Landroid/widget/LinearLayout;

.field private lmn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/aoi;",
            ">;"
        }
    .end annotation
.end field

.field private lmo:I

.field private lmp:Lcom/tencent/mm/protocal/c/aoj;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;I)I
    .registers 2

    .prologue
    .line 54
    iput p1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;->lmo:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;)Lcom/tencent/mm/protocal/c/aoj;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;->lmp:Lcom/tencent/mm/protocal/c/aoj;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 54
    const-string/jumbo v0, "MicroMsg.HoneyPaySelectCardTypeUI"

    const-string/jumbo v1, "go to give card"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "key_max_credit_line"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "key_min_credit_line"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "key_true_name"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_take_message"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_username"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_wishing"

    invoke-virtual {v0, v1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_icon_url"

    invoke-virtual {v0, v1, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_cardtype"

    iget v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;->lmo:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;Lcom/tencent/mm/protocal/c/aoj;)V
    .registers 5

    .prologue
    .line 54
    const-string/jumbo v0, "MicroMsg.HoneyPaySelectCardTypeUI"

    const-string/jumbo v1, "do realname guide"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "realname_verify_process_jump_activity"

    const-string/jumbo v2, ".ui.HoneyPayMainUI"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Lcom/tencent/mm/plugin/honey_pay/model/c;->a(Lcom/tencent/mm/ui/MMActivity;Landroid/os/Bundle;Lcom/tencent/mm/protocal/c/aoj;Z)V

    return-void
.end method

.method private aqU()V
    .registers 11

    .prologue
    const/4 v9, 0x0

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;->lmm:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;->lmn:Ljava/util/List;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;->lmn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 222
    :cond_12
    return-void

    .line 212
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;->lmn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aoi;

    .line 214
    new-instance v4, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a;

    invoke-direct {v4, p0, v9}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;B)V

    .line 215
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aoi;->teh:Lcom/tencent/mm/protocal/c/aoh;

    if-nez v1, :cond_48

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;->lmm:Landroid/widget/LinearLayout;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$g;->honey_pay_select_cardtype_item:I

    invoke-virtual {v1, v5, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v4, v1, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a;->a(Landroid/view/View;Lcom/tencent/mm/protocal/c/aoi;)V

    move-object v0, v1

    .line 220
    :goto_42
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;->lmm:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_19

    .line 218
    :cond_48
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v5, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;->lmm:Landroid/widget/LinearLayout;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v6, Lcom/tencent/mm/plugin/wxpay/a$g;->honey_pay_select_cardtype_item_with_operations:I

    invoke-virtual {v2, v6, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v4, v2, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a;->a(Landroid/view/View;Lcom/tencent/mm/protocal/c/aoi;)V

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->hpsc_operations_icon_iv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v1, v4, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a;->lkt:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->hpsc_operations_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v4, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a;->lmt:Landroid/widget/TextView;

    iget-object v1, v4, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a;->lkt:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/aoi;->teh:Lcom/tencent/mm/protocal/c/aoh;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/aoh;->bVO:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/aoi;->teh:Lcom/tencent/mm/protocal/c/aoh;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/aoh;->tjZ:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/aoi;->teh:Lcom/tencent/mm/protocal/c/aoh;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/aoh;->tka:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v6, Lcom/tencent/mm/plugin/wallet_core/ui/m;

    new-instance v7, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a$1;

    invoke-direct {v7, v4, v0, v5}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a$1;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a;Lcom/tencent/mm/protocal/c/aoi;Landroid/content/Context;)V

    invoke-direct {v6, v7}, Lcom/tencent/mm/plugin/wallet_core/ui/m;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/m$a;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aoi;->teh:Lcom/tencent/mm/protocal/c/aoh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aoh;->tjZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/16 v8, 0x22

    invoke-virtual {v1, v6, v0, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, v4, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a;->lmt:Landroid/widget/TextView;

    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/d/m;

    invoke-direct {v6, v5}, Lcom/tencent/mm/pluginsdk/ui/d/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v4, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a;->lmt:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, v4, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a;->lmt:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v2

    goto :goto_42
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;)V
    .registers 4

    .prologue
    .line 54
    const-string/jumbo v0, "MicroMsg.HoneyPaySelectCardTypeUI"

    const-string/jumbo v1, "go to select contact"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "list_attr"

    const/4 v2, 0x5

    new-array v2, v2, [I

    fill-array-data v2, :array_3c

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/s;->v([I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "block_contact"

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "titile"

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->honey_pay_select_friend:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, ".ui.contact.SelectContactUI"

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/mm/br/d;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    return-void

    :array_3c
    .array-data 4
        0x10
        0x1
        0x2
        0x4
        0x4000
    .end array-data
.end method


# virtual methods
.method protected final VK()Z
    .registers 2

    .prologue
    .line 102
    const/4 v0, 0x0

    return v0
.end method

.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 7

    .prologue
    .line 143
    instance-of v0, p4, Lcom/tencent/mm/plugin/honey_pay/a/b;

    if-eqz v0, :cond_20

    .line 144
    check-cast p4, Lcom/tencent/mm/plugin/honey_pay/a/b;

    .line 145
    new-instance v0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$3;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$3;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;Lcom/tencent/mm/plugin/honey_pay/a/b;)V

    invoke-virtual {p4, v0}, Lcom/tencent/mm/plugin/honey_pay/a/b;->a(Lcom/tencent/mm/wallet_core/c/n$a;)Lcom/tencent/mm/wallet_core/c/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$2;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;)V

    .line 163
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/n;->b(Lcom/tencent/mm/wallet_core/c/n$a;)Lcom/tencent/mm/wallet_core/c/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$1;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;)V

    .line 177
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/n;->c(Lcom/tencent/mm/wallet_core/c/n$a;)Lcom/tencent/mm/wallet_core/c/n;

    .line 184
    :cond_20
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 189
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->honey_pay_select_cardtype_ui:I

    return v0
.end method

.method protected final initView()V
    .registers 2

    .prologue
    .line 89
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->hpsc_top_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;->lmm:Landroid/widget/LinearLayout;

    .line 91
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 10

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 194
    if-ne p1, v4, :cond_35

    .line 195
    const/4 v0, -0x1

    if-ne p2, v0, :cond_39

    .line 196
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 197
    const-string/jumbo v1, "MicroMsg.HoneyPaySelectCardTypeUI"

    const-string/jumbo v2, "select friend: %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    const-string/jumbo v1, "MicroMsg.HoneyPaySelectCardTypeUI"

    const-string/jumbo v2, "do check user: %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/a/b;

    iget v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;->lmo:I

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/honey_pay/a/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/a/b;->m(Lcom/tencent/mm/ui/MMActivity;)V

    invoke-virtual {p0, v1, v4, v5}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    .line 204
    :cond_35
    :goto_35
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 205
    return-void

    .line 201
    :cond_39
    const-string/jumbo v0, "MicroMsg.HoneyPaySelectCardTypeUI"

    const-string/jumbo v1, "cancel add friend"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_35
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 64
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$c;->honey_pay_grey_bg_1:I

    iput v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;->lkb:I

    .line 65
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 66
    const/16 v0, 0xa3a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;->kh(I)V

    .line 67
    const/16 v0, 0xb6e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;->kh(I)V

    .line 68
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->honey_pay_select_card_type_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;->setMMTitle(I)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_card_type_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_5d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5d

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;->lmn:Ljava/util/List;

    .line 73
    :try_start_30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/honey_pay/model/HoneyPayCardType;

    .line 74
    new-instance v2, Lcom/tencent/mm/protocal/c/aoi;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/aoi;-><init>()V

    .line 75
    iget-object v0, v0, Lcom/tencent/mm/plugin/honey_pay/model/HoneyPayCardType;->oY:[B

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/aoi;->aH([B)Lcom/tencent/mm/bv/a;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;->lmn:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_4f} :catch_50

    goto :goto_34

    .line 78
    :catch_50
    move-exception v0

    .line 79
    const-string/jumbo v1, "MicroMsg.HoneyPaySelectCardTypeUI"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    :cond_5d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;->initView()V

    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;->aqU()V

    .line 85
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 95
    const/16 v0, 0xa3a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;->ki(I)V

    .line 96
    const/16 v0, 0xb6e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;->ki(I)V

    .line 97
    invoke-super {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;->onDestroy()V

    .line 98
    return-void
.end method
