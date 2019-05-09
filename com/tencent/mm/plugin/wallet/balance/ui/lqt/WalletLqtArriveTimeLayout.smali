.class public Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout$b;,
        Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout$a;
    }
.end annotation


# instance fields
.field private laS:Landroid/view/View$OnClickListener;

.field qhG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/bjx;",
            ">;"
        }
    .end annotation
.end field

.field qhH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout$b;",
            ">;>;"
        }
    .end annotation
.end field

.field qhI:Lcom/tencent/mm/protocal/c/bjx;

.field private qhJ:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout$a;

.field qhK:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;->qhG:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;->qhH:Ljava/util/List;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;->qhK:Z

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout$1;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;->laS:Landroid/view/View$OnClickListener;

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;->qhG:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;->qhH:Ljava/util/List;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;->qhK:Z

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout$1;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;->laS:Landroid/view/View$OnClickListener;

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;Lcom/tencent/mm/protocal/c/bjx;)Lcom/tencent/mm/protocal/c/bjx;
    .registers 2

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;->qhI:Lcom/tencent/mm/protocal/c/bjx;

    return-object p1
.end method

.method private static a(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout$b;Z)V
    .registers 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout$b;->Vd:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout$b;->haW:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout$b;->iIV:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout$b;->ipf:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 150
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;)V
    .registers 4

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;->qhH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout$b;->Vd:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout$b;->Vd:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_6

    :cond_33
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;)Ljava/util/List;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;->qhG:Ljava/util/List;

    return-object v0
.end method

.method private bTu()V
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;->qhJ:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout$a;

    if-eqz v0, :cond_9

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;->qhJ:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout$a;->bTv()V

    .line 74
    :cond_9
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;)V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;->bTu()V

    return-void
.end method


# virtual methods
.method public final Qi(Ljava/lang/String;)V
    .registers 13

    .prologue
    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 153
    const-string/jumbo v0, "MicroMsg.WalletLqtArriveTimeLayout"

    const-string/jumbo v1, "input money: %s"

    new-array v2, v10, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;->qhG:Ljava/util/List;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;->qhG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 185
    :cond_1b
    return-void

    .line 157
    :cond_1c
    const-string/jumbo v0, "100"

    invoke-static {p1, v0}, Lcom/tencent/mm/wallet_core/ui/e;->gI(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;->qhG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bjx;

    .line 160
    iget v1, v0, Lcom/tencent/mm/protocal/c/bjx;->tDK:I

    if-ltz v1, :cond_7a

    iget v1, v0, Lcom/tencent/mm/protocal/c/bjx;->tDK:I

    if-le v4, v1, :cond_7a

    .line 161
    const-string/jumbo v1, "MicroMsg.WalletLqtArriveTimeLayout"

    const-string/jumbo v6, "disable item: %s, %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    iget v0, v0, Lcom/tencent/mm/protocal/c/bjx;->tDK:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;->qhH:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout$b;

    .line 163
    if-eqz v0, :cond_76

    .line 164
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout$b;->Vd:Landroid/widget/RadioButton;

    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 166
    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;->a(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout$b;Z)V

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;->qhI:Lcom/tencent/mm/protocal/c/bjx;

    .line 168
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;->bTu()V

    .line 182
    :cond_76
    :goto_76
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 183
    goto :goto_2a

    .line 171
    :cond_7a
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;->qhH:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout$b;

    .line 172
    if-eqz v1, :cond_76

    .line 173
    invoke-static {v1, v10}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;->a(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout$b;Z)V

    .line 174
    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;->qhI:Lcom/tencent/mm/protocal/c/bjx;

    if-nez v6, :cond_76

    .line 175
    const-string/jumbo v6, "MicroMsg.WalletLqtArriveTimeLayout"

    const-string/jumbo v7, "auto select type: %s"

    new-array v8, v10, [Ljava/lang/Object;

    iget v9, v0, Lcom/tencent/mm/protocal/c/bjx;->tAb:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout$b;->Vd:Landroid/widget/RadioButton;

    invoke-virtual {v1, v10}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 177
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;->qhI:Lcom/tencent/mm/protocal/c/bjx;

    .line 178
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;->bTu()V

    goto :goto_76
.end method

.method public getRedeemTypeList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/bjx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;->qhG:Ljava/util/List;

    return-object v0
.end method

.method public getSelectRedeemType()Lcom/tencent/mm/protocal/c/bjx;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;->qhI:Lcom/tencent/mm/protocal/c/bjx;

    return-object v0
.end method

.method public setCallback(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout$a;)V
    .registers 2

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;->qhJ:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout$a;

    .line 52
    return-void
.end method

.method public setRedeemTypeList(Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/bjx;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 110
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;->qhK:Z

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;->qhG:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;->qhH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;->removeAllViews()V

    .line 114
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;->qhG:Ljava/util/List;

    if-eqz v0, :cond_aa

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;->qhG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_aa

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;->qhG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v4

    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_aa

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bjx;

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$g;->wallet_lqt_save_arrive_time_item:I

    invoke-virtual {v1, v2, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 119
    new-instance v6, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout$b;

    invoke-direct {v6, v4}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout$b;-><init>(B)V

    .line 120
    iput-object v1, v6, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout$b;->ipf:Landroid/view/View;

    .line 121
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->lqt_save_arrive_time_item_title:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v6, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout$b;->haW:Landroid/widget/TextView;

    .line 122
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->lqt_save_arrive_time_item_desc:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v6, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout$b;->iIV:Landroid/widget/TextView;

    .line 123
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->lqt_save_arrive_time_rb:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    iput-object v2, v6, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout$b;->Vd:Landroid/widget/RadioButton;

    .line 125
    iget-object v2, v6, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout$b;->haW:Landroid/widget/TextView;

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/bjx;->tDI:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bjx;->tDJ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a2

    .line 127
    iget-object v2, v6, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout$b;->iIV:Landroid/widget/TextView;

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/bjx;->tDJ:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    :goto_7e
    if-nez v3, :cond_87

    .line 132
    iget-object v2, v6, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout$b;->Vd:Landroid/widget/RadioButton;

    invoke-virtual {v2, v8}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 133
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;->qhI:Lcom/tencent/mm/protocal/c/bjx;

    .line 135
    :cond_87
    add-int/lit8 v0, v3, 0x1

    iput v3, v6, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout$b;->index:I

    .line 136
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 137
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;->laS:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;->qhH:Ljava/util/List;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;->addView(Landroid/view/View;)V

    move v3, v0

    .line 141
    goto :goto_27

    .line 129
    :cond_a2
    iget-object v2, v6, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout$b;->iIV:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7e

    .line 143
    :cond_aa
    return-void
.end method
