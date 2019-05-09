.class public Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$a;
    }
.end annotation


# instance fields
.field private qCB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;",
            ">;"
        }
    .end annotation
.end field

.field private qCC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;",
            ">;"
        }
    .end annotation
.end field

.field private qCD:Landroid/widget/CheckedTextView;

.field private qCE:Landroid/widget/CheckedTextView;

.field private qCF:Ljava/lang/String;

.field private qCG:I

.field private qCH:I

.field private qCI:I

.field private qCJ:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$a;

.field private qCK:Lcom/tencent/mm/ui/base/MaxListView;

.field private qks:I

.field private qoP:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, -0x1

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 45
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->qCB:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->qCC:Ljava/util/List;

    .line 51
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->qoP:I

    .line 54
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->qCH:I

    .line 55
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->qCI:I

    .line 56
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->qks:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;I)I
    .registers 2

    .prologue
    .line 36
    iput p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->qCH:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;)Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$a;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->qCJ:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;Z)V
    .registers 2

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->kE(Z)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;I)I
    .registers 2

    .prologue
    .line 36
    iput p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->qCI:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;)Landroid/widget/CheckedTextView;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->qCD:Landroid/widget/CheckedTextView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;)I
    .registers 2

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->qCH:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;)Ljava/util/List;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->qCB:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;)Landroid/widget/CheckedTextView;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->qCE:Landroid/widget/CheckedTextView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;)I
    .registers 2

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->qCI:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;)Ljava/util/List;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->qCC:Ljava/util/List;

    return-object v0
.end method

.method private kE(Z)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->qCK:Lcom/tencent/mm/ui/base/MaxListView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MaxListView;->setVisibility(I)V

    .line 161
    if-eqz p1, :cond_36

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->qCD:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->qCE:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->qCJ:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->qCB:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$a;->items:Ljava/util/List;

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->qCJ:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$a;->notifyDataSetChanged()V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->qCK:Lcom/tencent/mm/ui/base/MaxListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaxListView;->clearChoices()V

    .line 167
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->qCH:I

    if-ltz v0, :cond_32

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->qCK:Lcom/tencent/mm/ui/base/MaxListView;

    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->qCH:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/MaxListView;->setItemChecked(IZ)V

    .line 170
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->enableOptionMenu(Z)V

    .line 190
    :goto_31
    return-void

    .line 173
    :cond_32
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->enableOptionMenu(Z)V

    goto :goto_31

    .line 176
    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->qCD:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->qCE:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->qCJ:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->qCC:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$a;->items:Ljava/util/List;

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->qCJ:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$a;->notifyDataSetChanged()V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->qCK:Lcom/tencent/mm/ui/base/MaxListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaxListView;->clearChoices()V

    .line 181
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->qCI:I

    if-ltz v0, :cond_5f

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->qCK:Lcom/tencent/mm/ui/base/MaxListView;

    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->qCI:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/MaxListView;->setItemChecked(IZ)V

    .line 184
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->enableOptionMenu(Z)V

    goto :goto_31

    .line 187
    :cond_5f
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->enableOptionMenu(Z)V

    goto :goto_31
.end method


# virtual methods
.method public final bgK()Z
    .registers 2

    .prologue
    .line 373
    const/4 v0, 0x0

    return v0
.end method

.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 6

    .prologue
    .line 258
    const/4 v0, 0x0

    return v0
.end method

.method protected final getForceOrientation()I
    .registers 2

    .prologue
    .line 378
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 194
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->wallet_cardselect_ui:I

    return v0
.end method

.method public final initView()V
    .registers 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v1, "key_bank_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->qCF:Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v1, "key_bankcard_type"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->qCG:I

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v1, "key_support_bankcard"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->qoP:I

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v1, "key_bind_scene"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->qks:I

    .line 79
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->settings_lv_bank:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaxListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->qCK:Lcom/tencent/mm/ui/base/MaxListView;

    .line 80
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->check_type_first_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->qCD:Landroid/widget/CheckedTextView;

    .line 81
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->check_type_second_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->qCE:Landroid/widget/CheckedTextView;

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$a;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$a;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->qCJ:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$a;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->qCK:Lcom/tencent/mm/ui/base/MaxListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->qCJ:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MaxListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->qCK:Lcom/tencent/mm/ui/base/MaxListView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MaxListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 118
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->app_finish:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$3;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;)V

    sget-object v2, Lcom/tencent/mm/ui/s$b;->uNx:Lcom/tencent/mm/ui/s$b;

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Lcom/tencent/mm/ui/s$b;)V

    .line 141
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->enableOptionMenu(Z)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->qCD:Landroid/widget/CheckedTextView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$4;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->qCE:Landroid/widget/CheckedTextView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$5;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 62
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 63
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_card_select_ui:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->setMMTitle(I)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->initView()V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->qCC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->qCB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVA()Lcom/tencent/mm/plugin/wallet_core/model/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/q;->qqW:Ljava/util/List;

    if-eqz v0, :cond_60

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVA()Lcom/tencent/mm/plugin/wallet_core/model/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/q;->qqW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2b
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->qks:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_48

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvB:Z

    if-nez v3, :cond_48

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_wx_offline_no_support:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvl:Ljava/lang/String;

    :cond_48
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->bUS()Z

    move-result v3

    if-eqz v3, :cond_54

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->qCC:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_54
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->bVc()Z

    move-result v3

    if-eqz v3, :cond_2b

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->qCB:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_60
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->qoP:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_81

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->qCC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_81

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVS()Z

    move-result v0

    if-eqz v0, :cond_a1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->qCC:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$6;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_81
    :goto_81
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->qCB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_115

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->qCF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ac

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->qCD:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->qCE:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->qCK:Lcom/tencent/mm/ui/base/MaxListView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/MaxListView;->setVisibility(I)V

    .line 66
    :cond_a0
    :goto_a0
    return-void

    .line 65
    :cond_a1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->qCC:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$7;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_81

    :cond_ac
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->qCG:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->qCC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    :goto_b8
    if-ge v1, v3, :cond_d4

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->qCC:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->mOb:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->qCF:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_df

    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->qCI:I

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->kE(Z)V

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->enableOptionMenu(Z)V

    :cond_d4
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->qCI:I

    if-gez v0, :cond_a0

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->kE(Z)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->enableOptionMenu(Z)V

    goto :goto_a0

    :cond_df
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b8

    :cond_e3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->qCB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    :goto_ea
    if-ge v1, v3, :cond_106

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->qCB:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->mOb:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->qCF:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_111

    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->qCH:I

    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->kE(Z)V

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->enableOptionMenu(Z)V

    :cond_106
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->qCH:I

    if-gez v0, :cond_a0

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->kE(Z)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->enableOptionMenu(Z)V

    goto :goto_a0

    :cond_111
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_ea

    :cond_115
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->qCC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    :goto_11c
    if-ge v1, v3, :cond_138

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->qCC:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->mOb:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->qCF:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_157

    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->qCI:I

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->kE(Z)V

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->enableOptionMenu(Z)V

    :cond_138
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->qCI:I

    if-gez v0, :cond_142

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->kE(Z)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->enableOptionMenu(Z)V

    :cond_142
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->qCD:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v6}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->qCE:Landroid/widget/CheckedTextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->comm_list_item_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->qCE:Landroid/widget/CheckedTextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->round_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(I)V

    goto/16 :goto_a0

    :cond_157
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_11c
.end method
