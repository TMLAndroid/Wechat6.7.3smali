.class public Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI$a;
    }
.end annotation


# instance fields
.field private icu:Lcom/tencent/mm/ui/tools/n;

.field private ide:Z

.field private qAl:Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView;

.field private qAm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;",
            ">;"
        }
    .end annotation
.end field

.field private qAn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/base/sortview/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->ide:Z

    return-void
.end method

.method private R(Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/wallet_core/model/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 180
    const-string/jumbo v1, "WalletBankCardSelectUI"

    const-string/jumbo v4, "refresh data: %s"

    new-array v5, v2, [Ljava/lang/Object;

    if-eqz p1, :cond_af

    move v0, v2

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->qAn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->qAm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_21
    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->qAn:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_33
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/sortview/d;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/sortview/d;->data:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$a;

    iget-object v6, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->lnT:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$a;->mOX:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    move v1, v2

    :goto_4e
    if-nez v1, :cond_21

    .line 184
    new-instance v1, Lcom/tencent/mm/ui/base/sortview/d;

    invoke-direct {v1}, Lcom/tencent/mm/ui/base/sortview/d;-><init>()V

    .line 185
    new-instance v5, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$a;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$a;-><init>()V

    .line 186
    iget-object v6, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->lnT:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$a;->mOX:Ljava/lang/String;

    .line 187
    if-eqz p1, :cond_76

    .line 188
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->mOb:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/e;

    .line 189
    if-eqz v0, :cond_76

    .line 190
    iget-object v6, v0, Lcom/tencent/mm/plugin/wallet_core/model/e;->mEi:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$a;->bVO:Ljava/lang/String;

    .line 191
    iget-object v6, v0, Lcom/tencent/mm/plugin/wallet_core/model/e;->qtU:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$a;->qHC:Ljava/lang/String;

    .line 192
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/e;->ndQ:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$a;->ndQ:Ljava/lang/String;

    .line 208
    :cond_76
    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$a;->ndQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b4

    .line 209
    const-string/jumbo v0, "WalletBankCardSelectUI"

    const-string/jumbo v6, "have pinyin\uff1a%s"

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v8, v5, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$a;->ndQ:Ljava/lang/String;

    aput-object v8, v7, v3

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    :goto_8d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$a;->ndQ:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/base/sortview/d;->vem:Ljava/lang/String;

    .line 217
    iput-object v5, v1, Lcom/tencent/mm/ui/base/sortview/d;->data:Ljava/lang/Object;

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->qAn:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_21

    :cond_af
    move v0, v3

    .line 180
    goto/16 :goto_d

    :cond_b2
    move v1, v3

    .line 183
    goto :goto_4e

    .line 213
    :cond_b4
    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$a;->mOX:Ljava/lang/String;

    const-string/jumbo v6, "#"

    const-string/jumbo v7, "_"

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->ae(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$a;->ndQ:Ljava/lang/String;

    goto :goto_8d

    .line 221
    :cond_c3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->qAn:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI$a;

    invoke-direct {v1, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI$a;-><init>(B)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 222
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI$4;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 228
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;)Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->qAl:Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;Ljava/util/Map;)V
    .registers 2

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->R(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;Z)Z
    .registers 2

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->ide:Z

    return p1
.end method

.method public static ae(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 235
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 258
    :cond_7
    :goto_7
    return-object p1

    .line 238
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    move v0, v1

    .line 240
    :goto_12
    if-ge v0, v3, :cond_33

    .line 241
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/SpellMap;->e(C)Ljava/lang/String;

    move-result-object v4

    .line 242
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_30

    .line 243
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    add-int/lit8 v4, v3, -0x1

    if-eq v0, v4, :cond_30

    .line 249
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    :cond_30
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 253
    :cond_33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 254
    const-string/jumbo v2, "WalletBankCardSelectUI"

    const-string/jumbo v3, "full py: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    move-object p1, v0

    .line 256
    goto :goto_7
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;)Ljava/util/List;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->qAn:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 6

    .prologue
    .line 116
    const/4 v0, 0x0

    return v0
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 121
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->wallet_bankcard_select_ui:I

    return v0
.end method

.method protected final initView()V
    .registers 3

    .prologue
    .line 56
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bankcard_sort_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->qAl:Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->qAl:Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 67
    new-instance v0, Lcom/tencent/mm/ui/tools/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/n;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->icu:Lcom/tencent/mm/ui/tools/n;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->icu:Lcom/tencent/mm/ui/tools/n;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/n;->weq:Lcom/tencent/mm/ui/tools/n$b;

    .line 112
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 46
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->bank_remit_select_bank_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->setMMTitle(I)V

    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVA()Lcom/tencent/mm/plugin/wallet_core/model/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/q;->qqW:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->qAm:Ljava/util/List;

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->initView()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->qAn:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->R(Ljava/util/Map;)V

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/e/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/e/a;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVA()Lcom/tencent/mm/plugin/wallet_core/model/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/q;->qqW:Ljava/util/List;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->lnT:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->mOb:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_4f
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI$3;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_75

    const-string/jumbo v1, "MicroMsg.BankcardLogoHelper"

    const-string/jumbo v2, "req is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/wallet_core/e/a$a;->S(Ljava/util/Map;)V

    .line 51
    :goto_6f
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->icu:Lcom/tencent/mm/ui/tools/n;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->a(Lcom/tencent/mm/ui/tools/n;)V

    .line 52
    return-void

    .line 49
    :cond_75
    invoke-static {v2}, Lcom/tencent/mm/vending/g/f;->ci(Ljava/lang/Object;)Lcom/tencent/mm/vending/g/c;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/wallet_core/e/a$9;

    invoke-direct {v5, v1}, Lcom/tencent/mm/plugin/wallet_core/e/a$9;-><init>(Lcom/tencent/mm/plugin/wallet_core/e/a;)V

    invoke-interface {v4, v5}, Lcom/tencent/mm/vending/g/c;->d(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/wallet_core/e/a$8;

    invoke-direct {v5, v1, v2, v3, v0}, Lcom/tencent/mm/plugin/wallet_core/e/a$8;-><init>(Lcom/tencent/mm/plugin/wallet_core/e/a;Ljava/util/List;Ljava/util/Map;Lcom/tencent/mm/plugin/wallet_core/e/a$a;)V

    invoke-interface {v4, v5}, Lcom/tencent/mm/vending/g/c;->d(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    goto :goto_6f
.end method
