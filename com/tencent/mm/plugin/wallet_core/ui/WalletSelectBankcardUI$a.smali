.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$a$a;
    }
.end annotation


# instance fields
.field final synthetic qGy:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;)V
    .registers 2

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$a;->qGy:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;B)V
    .registers 3

    .prologue
    .line 169
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$a;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$a;->qGy:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$a;->qGy:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;->b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    .line 176
    :goto_11
    return v0

    .line 174
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$a;->qGy:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;->b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 176
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$a;->qGy:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;->b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_29

    const/4 v0, 0x0

    goto :goto_11

    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$a;->qGy:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;->b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_11
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$a;->qGy:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;->b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$a;->qGy:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;->b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_16

    .line 182
    :cond_14
    const/4 v0, 0x0

    .line 184
    :goto_15
    return-object v0

    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$a;->qGy:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;->b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_15
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 189
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .prologue
    .line 195
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 196
    if-nez p2, :cond_32

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$a;->qGy:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$g;->wallet_select_bankcard_lv_item:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 198
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$a$a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$a$a;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$a;)V

    .line 199
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->bankcard_desc:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$a$a;->qGB:Landroid/widget/TextView;

    .line 200
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 204
    :goto_28
    if-eqz v0, :cond_39

    .line 205
    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$a$a;->qGB:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    :goto_31
    return-object p2

    .line 202
    :cond_32
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$a$a;

    goto :goto_28

    .line 207
    :cond_39
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$a$a;->qGB:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_select_bankcard_new_bankcard:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_31
.end method
