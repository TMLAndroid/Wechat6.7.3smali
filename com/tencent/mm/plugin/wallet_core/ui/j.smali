.class public final Lcom/tencent/mm/plugin/wallet_core/ui/j;
.super Lcom/tencent/mm/ui/base/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/ui/j$c;,
        Lcom/tencent/mm/plugin/wallet_core/ui/j$a;,
        Lcom/tencent/mm/plugin/wallet_core/ui/j$b;
    }
.end annotation


# instance fields
.field private Lu:Landroid/view/LayoutInflater;

.field private ipf:Landroid/view/View;

.field private qDt:Lcom/tencent/mm/ui/base/MaxListView;

.field private qDu:Landroid/widget/TextView;

.field private qDv:Lcom/tencent/mm/plugin/wallet_core/ui/j$a;

.field private qDw:Lcom/tencent/mm/plugin/wallet_core/ui/j$b;

.field private qnm:Lcom/tencent/mm/plugin/wallet_core/ui/a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 53
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$j;->mmpwddialog:I

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/i;-><init>(Landroid/content/Context;I)V

    .line 54
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/j;->Lu:Landroid/view/LayoutInflater;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->wallet_favor_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/j;->ipf:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/j;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_favor_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaxListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/j;->qDt:Lcom/tencent/mm/ui/base/MaxListView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/j;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_favor_discount:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/j;->qDu:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/j$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/j$a;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/j;->qDv:Lcom/tencent/mm/plugin/wallet_core/ui/j$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/j;->qDt:Lcom/tencent/mm/ui/base/MaxListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/j;->qDv:Lcom/tencent/mm/plugin/wallet_core/ui/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MaxListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/j;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_favor_footer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/j$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/j$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/j;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/ui/j$b;)Lcom/tencent/mm/plugin/wallet_core/ui/j;
    .registers 16

    .prologue
    .line 99
    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/ui/j;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/j;-><init>(Landroid/content/Context;)V

    .line 100
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/j;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 101
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/j;->setCancelable(Z)V

    .line 102
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/ui/b;->qAd:Lcom/tencent/mm/plugin/wallet_core/ui/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/b;->a(Lcom/tencent/mm/plugin/wallet_core/model/Orders;)Lcom/tencent/mm/plugin/wallet_core/ui/a;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/ui/j;->qnm:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    iget-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/ui/j;->qnm:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    if-nez v0, :cond_2e

    const-string/jumbo v0, "MicroMsg.WalletFavorDialog"

    const-string/jumbo v1, "mFavorLogicHelper null & dismiss"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet_core/ui/j;->dismiss()V

    .line 103
    :goto_25
    iput-object p3, v4, Lcom/tencent/mm/plugin/wallet_core/ui/j;->qDw:Lcom/tencent/mm/plugin/wallet_core/ui/j$b;

    .line 105
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet_core/ui/j;->show()V

    .line 106
    invoke-static {p0, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 107
    return-object v4

    .line 102
    :cond_2e
    iget-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/ui/j;->qDv:Lcom/tencent/mm/plugin/wallet_core/ui/j$a;

    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/ui/j$a;->qDx:Lcom/tencent/mm/plugin/wallet_core/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/j;->qnm:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->qzX:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/ui/j$a;->qDx:Lcom/tencent/mm/plugin/wallet_core/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/j;->qnm:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->QJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/ui/j$a;->qDx:Lcom/tencent/mm/plugin/wallet_core/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/j;->qnm:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->bWr()Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/ui/j$a;->qDz:Ljava/util/List;

    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/ui/j$a;->qDx:Lcom/tencent/mm/plugin/wallet_core/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/j;->qnm:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->QF(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet/a/h;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/ui/j$a;->qDA:Lcom/tencent/mm/plugin/wallet/a/h;

    const/4 v0, -0x1

    iput v0, v5, Lcom/tencent/mm/plugin/wallet_core/ui/j$a;->qDy:I

    const/4 v0, 0x0

    move v1, v0

    :goto_57
    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/ui/j$a;->qDz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_70

    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/ui/j$a;->qDz:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/q;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet/a/q;->qlR:I

    if-eqz v0, :cond_94

    const/4 v0, 0x1

    :goto_6c
    if-eqz v0, :cond_96

    iput v1, v5, Lcom/tencent/mm/plugin/wallet_core/ui/j$a;->qDy:I

    :cond_70
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/ui/j$a;->qDz:Ljava/util/List;

    if-eqz v0, :cond_9a

    const/4 v0, 0x0

    move v1, v0

    :goto_7b
    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/ui/j$a;->qDz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_b4

    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/ui/j$a;->qDz:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/q;->qkQ:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7b

    :cond_94
    const/4 v0, 0x0

    goto :goto_6c

    :cond_96
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_57

    :cond_9a
    const-string/jumbo v0, "MicroMsg.WalletFavorDialog"

    const-string/jumbo v1, "func[setCouponInfo] mFavorList null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_a4
    if-nez v0, :cond_171

    const-string/jumbo v0, "MicroMsg.WalletFavorDialog"

    const-string/jumbo v1, "initFavorInfo failed & dismiss"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet_core/ui/j;->dismiss()V

    goto/16 :goto_25

    :cond_b4
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    if-eqz v2, :cond_e0

    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet/a/f;->qkX:Ljava/util/LinkedList;

    if-eqz v0, :cond_e0

    const/4 v0, 0x0

    move v1, v0

    :goto_c1
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet/a/f;->qkX:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_e0

    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet/a/f;->qkX:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/q;->qkQ:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_dc

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_dc
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_c1

    :cond_e0
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    if-eqz v2, :cond_128

    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet/a/f;->qkY:Lcom/tencent/mm/plugin/wallet/a/g;

    if-eqz v0, :cond_128

    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet/a/f;->qkY:Lcom/tencent/mm/plugin/wallet/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/g;->qli:Ljava/util/LinkedList;

    if-eqz v0, :cond_128

    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet/a/f;->qkY:Lcom/tencent/mm/plugin/wallet/a/g;

    iget-object v10, v0, Lcom/tencent/mm/plugin/wallet/a/g;->qli:Ljava/util/LinkedList;

    const/4 v0, 0x0

    move v1, v0

    :goto_f7
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_134

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/h;

    iget-object v11, v0, Lcom/tencent/mm/plugin/wallet/a/h;->qlk:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v0, 0x0

    move v2, v0

    :goto_108
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_184

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v11, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_124

    const/4 v0, 0x1

    :goto_11b
    if-nez v0, :cond_120

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_120
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_f7

    :cond_124
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_108

    :cond_128
    const-string/jumbo v0, "MicroMsg.WalletFavorDialog"

    const-string/jumbo v1, "func[setCouponInfo] favorInfo.favorComposeList or favorInfo.favorComposeList.favorComposeInfo null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_a4

    :cond_134
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_169

    const-string/jumbo v0, "0"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_169

    const-string/jumbo v0, "-"

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15d

    const/4 v0, 0x0

    :goto_152
    array-length v3, v2

    if-ge v0, v3, :cond_169

    aget-object v3, v2, v0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_152

    :cond_15d
    const-string/jumbo v0, "MicroMsg.WalletFavorDialog"

    const-string/jumbo v1, "func[setCouponInfo] preKeyArr null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_a4

    :cond_169
    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/ui/j$a;->qDB:Lcom/tencent/mm/plugin/wallet_core/model/m;

    invoke-virtual {v0, v7, v1, v9}, Lcom/tencent/mm/plugin/wallet_core/model/m;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x1

    goto/16 :goto_a4

    :cond_171
    iget-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/ui/j;->qDu:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_favor_dialog_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/ui/j;->qDt:Lcom/tencent/mm/ui/base/MaxListView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/j$2;

    invoke-direct {v1, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/j$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MaxListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_25

    :cond_184
    move v0, v3

    goto :goto_11b
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/j;)V
    .registers 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/j;->bWF()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/j;)Lcom/tencent/mm/plugin/wallet_core/ui/j$a;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/j;->qDv:Lcom/tencent/mm/plugin/wallet_core/ui/j$a;

    return-object v0
.end method

.method private bWF()V
    .registers 4

    .prologue
    .line 144
    const-string/jumbo v0, "MicroMsg.WalletFavorDialog"

    const-string/jumbo v1, "On selection done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/j;->qDv:Lcom/tencent/mm/plugin/wallet_core/ui/j$a;

    if-eqz v0, :cond_23

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/j;->qDv:Lcom/tencent/mm/plugin/wallet_core/ui/j$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/j$a;->qDB:Lcom/tencent/mm/plugin/wallet_core/model/m;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/m;->qwa:Ljava/util/Vector;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/model/m;->a(Ljava/util/Vector;I)Ljava/lang/String;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/j;->qnm:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->QI(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/j;->qDw:Lcom/tencent/mm/plugin/wallet_core/ui/j$b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/j$b;->a(Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;)V

    .line 150
    :cond_23
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_core/ui/j;)Landroid/view/LayoutInflater;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/j;->Lu:Landroid/view/LayoutInflater;

    return-object v0
.end method


# virtual methods
.method public final dismiss()V
    .registers 5

    .prologue
    .line 91
    :try_start_0
    invoke-super {p0}, Lcom/tencent/mm/ui/base/i;->dismiss()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 95
    :goto_3
    return-void

    .line 92
    :catch_4
    move-exception v0

    .line 93
    const-string/jumbo v1, "MicroMsg.WalletFavorDialog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dismiss exception, e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 84
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/i;->onCreate(Landroid/os/Bundle;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/j;->ipf:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/j;->setContentView(Landroid/view/View;)V

    .line 86
    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 154
    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    .line 155
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/j;->bWF()V

    .line 157
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/i;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final setCancelable(Z)V
    .registers 2

    .prologue
    .line 112
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/i;->setCancelable(Z)V

    .line 113
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/j;->setCanceledOnTouchOutside(Z)V

    .line 114
    return-void
.end method
