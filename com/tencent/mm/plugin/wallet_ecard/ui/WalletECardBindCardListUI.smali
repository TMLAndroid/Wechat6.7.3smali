.class public Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;
.super Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBaseUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$a;,
        Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$d;,
        Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$b;,
        Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$c;
    }
.end annotation


# instance fields
.field private qKC:Landroid/widget/ListView;

.field private qKD:Landroid/widget/TextView;

.field private qKE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/fv;",
            ">;"
        }
    .end annotation
.end field

.field private qKF:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$c;

.field private qKG:Z

.field private quJ:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBaseUI;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->qKE:Ljava/util/List;

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->qKG:Z

    return-void
.end method

.method private YE()V
    .registers 4

    .prologue
    .line 203
    const-string/jumbo v0, "MicroMsg.WalletECardBindCardListUI"

    const-string/jumbo v1, "load Data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    new-instance v0, Lcom/tencent/mm/plugin/wallet_ecard/a/f;

    const-string/jumbo v1, "WEB_DEBIT"

    iget v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->quJ:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_ecard/a/f;-><init>(Ljava/lang/String;I)V

    .line 205
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    .line 206
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;)Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$c;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->qKF:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$c;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;)I
    .registers 2

    .prologue
    .line 45
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->quJ:I

    return v0
.end method

.method private bXx()V
    .registers 7

    .prologue
    const/4 v4, 0x1

    .line 149
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 150
    iget v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->quJ:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4d

    .line 151
    const-string/jumbo v1, "key_bind_scene"

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 155
    :goto_13
    const-string/jumbo v1, "key_need_bind_response"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 156
    const-string/jumbo v1, "key_is_bind_bankcard"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 157
    const-string/jumbo v1, "key_pwd1"

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v3, "key_pwd1"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string/jumbo v1, "MicroMsg.WalletECardBindCardListUI"

    const-string/jumbo v2, "start bind card, scene: %s"

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->quJ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    const-class v1, Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$2;-><init>(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;)V

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/c$a;)V

    .line 183
    return-void

    .line 153
    :cond_4d
    const-string/jumbo v1, "key_bind_scene"

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_13
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;)V
    .registers 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->bXx()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;)Z
    .registers 2

    .prologue
    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->qKG:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;)V
    .registers 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->YE()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;)Ljava/util/List;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->qKE:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected final bTZ()Z
    .registers 2

    .prologue
    .line 199
    const/4 v0, 0x1

    return v0
.end method

.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 11

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 110
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/f;

    if-eqz v2, :cond_df

    .line 111
    check-cast p4, Lcom/tencent/mm/plugin/wallet_ecard/a/f;

    .line 112
    if-nez p1, :cond_bb

    if-nez p2, :cond_bb

    .line 113
    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/f;->qKx:Lcom/tencent/mm/protocal/c/bha;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bha;->tBG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 114
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->qKD:Landroid/widget/TextView;

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/f;->qKx:Lcom/tencent/mm/protocal/c/bha;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bha;->tBG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    :cond_1f
    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/f;->qKx:Lcom/tencent/mm/protocal/c/bha;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bha;->ino:I

    if-nez v2, :cond_93

    .line 117
    const-string/jumbo v2, "MicroMsg.WalletECardBindCardListUI"

    const-string/jumbo v3, "banklist: %s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/f;->qKx:Lcom/tencent/mm/protocal/c/bha;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/bha;->tBH:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    const-string/jumbo v2, "MicroMsg.WalletECardBindCardListUI"

    const-string/jumbo v3, "true name: %s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/f;->qKx:Lcom/tencent/mm/protocal/c/bha;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/bha;->qsJ:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    sget-object v3, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qKi:Ljava/lang/String;

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/f;->qKx:Lcom/tencent/mm/protocal/c/bha;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bha;->qsJ:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/f;->qKx:Lcom/tencent/mm/protocal/c/bha;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bha;->tBH:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-nez v2, :cond_7f

    .line 123
    const-string/jumbo v2, "MicroMsg.WalletECardBindCardListUI"

    const-string/jumbo v3, "no bind card, isGotoBindCardAfterNoBindCard: %s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->qKG:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->qKG:Z

    if-eqz v1, :cond_7e

    .line 125
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->bXx()V

    .line 145
    :cond_7e
    :goto_7e
    return v0

    .line 128
    :cond_7f
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->qKE:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->qKE:Ljava/util/List;

    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/f;->qKx:Lcom/tencent/mm/protocal/c/bha;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bha;->tBH:Ljava/util/LinkedList;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->qKF:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$c;->notifyDataSetChanged()V

    goto :goto_7e

    .line 133
    :cond_93
    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/f;->qKx:Lcom/tencent/mm/protocal/c/bha;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bha;->sAW:Lcom/tencent/mm/protocal/c/bez;

    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/protocal/c/bez;)Z

    move-result v2

    if-nez v2, :cond_7e

    .line 134
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/f;->qKx:Lcom/tencent/mm/protocal/c/bha;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bha;->inp:Ljava/lang/String;

    aput-object v4, v3, v1

    aput-object p3, v3, v0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->d(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 135
    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v3, v3, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v4, ""

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_7e

    .line 139
    :cond_bb
    const-string/jumbo v2, "MicroMsg.WalletECardBindCardListUI"

    const-string/jumbo v3, "net error: %s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p4, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    new-array v3, v0, [Ljava/lang/String;

    aput-object p3, v3, v1

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->d(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 141
    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v3, v3, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v4, ""

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_7e

    :cond_df
    move v0, v1

    .line 145
    goto :goto_7e
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 188
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->ecard_bind_card_list:I

    return v0
.end method

.method protected final initView()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 70
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bcard_bind_card_list:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->qKC:Landroid/widget/ListView;

    .line 71
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->ecard_bind_card_list_header_layout:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->qKC:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 72
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->ecard_bind_list_desc_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->qKD:Landroid/widget/TextView;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->qKC:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$c;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$c;-><init>(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->qKF:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$c;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->qKC:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->qKF:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->qKC:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 106
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    .line 56
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$c;->white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->ta(I)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->czo()V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->wCh:Lcom/tencent/mm/wallet_core/d/i;

    const/16 v1, 0x7c4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/i;->kh(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qJR:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->quJ:I

    .line 61
    const-string/jumbo v0, "MicroMsg.WalletECardBindCardListUI"

    const-string/jumbo v1, "openScene: %d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->quJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->setMMTitle(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->initView()V

    .line 64
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->qKG:Z

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->YE()V

    .line 66
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 193
    invoke-super {p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBaseUI;->onDestroy()V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->wCh:Lcom/tencent/mm/wallet_core/d/i;

    const/16 v1, 0x7c4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/i;->ki(I)V

    .line 195
    return-void
.end method
