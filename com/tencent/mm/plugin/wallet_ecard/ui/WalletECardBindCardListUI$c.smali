.class final Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$c;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic qKH:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;

.field public final qKI:I

.field public final qKJ:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;)V
    .registers 3

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$c;->qKH:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 209
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$c;->qKI:I

    .line 210
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$c;->qKJ:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;B)V
    .registers 3

    .prologue
    .line 208
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$c;-><init>(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$c;->qKH:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->f(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$c;->qKH:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->f(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_17

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$c;->qKH:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->f(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 221
    :goto_16
    return-object v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_16
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 226
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .registers 3

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$c;->qKH:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->f(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_e

    .line 232
    const/4 v0, 0x1

    .line 234
    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 258
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$c;->getItemViewType(I)I

    move-result v0

    .line 259
    const/4 v1, 0x1

    if-ne v0, v1, :cond_32

    .line 261
    if-nez p2, :cond_24

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$c;->qKH:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->ecard_bind_card_list_item_add:I

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 263
    new-instance v0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$c;->qKH:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$a;-><init>(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;Landroid/view/View;)V

    .line 264
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 266
    :cond_24
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$a;

    .line 267
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$a;->hov:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->ecard_bind_card_add_other_debit_card:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 279
    :goto_31
    return-object p2

    .line 270
    :cond_32
    if-nez p2, :cond_4e

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$c;->qKH:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->ecard_bind_card_list_item:I

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 272
    new-instance v0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$c;->qKH:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$d;-><init>(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;Landroid/view/View;)V

    .line 273
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 275
    :cond_4e
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$b;

    .line 276
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$c;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/fv;

    .line 277
    invoke-interface {v0, p2, v1}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$b;->a(Landroid/view/View;Lcom/tencent/mm/protocal/c/fv;)V

    goto :goto_31
.end method

.method public final getViewTypeCount()I
    .registers 2

    .prologue
    .line 240
    const/4 v0, 0x2

    return v0
.end method

.method public final isEnabled(I)Z
    .registers 3

    .prologue
    .line 245
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/fv;

    .line 246
    if-eqz v0, :cond_10

    .line 247
    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/fv;->szV:Z

    if-eqz v0, :cond_e

    .line 248
    const/4 v0, 0x0

    .line 253
    :goto_d
    return v0

    .line 250
    :cond_e
    const/4 v0, 0x1

    goto :goto_d

    .line 253
    :cond_10
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->isEnabled(I)Z

    move-result v0

    goto :goto_d
.end method
