.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/ui/base/sortview/d;",
        ">;"
    }
.end annotation


# instance fields
.field private qAp:Ljava/text/Collator;


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI$a;->qAp:Ljava/text/Collator;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 262
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 15

    .prologue
    const/4 v4, 0x0

    const/16 v11, 0x5f

    const/4 v6, 0x1

    const/4 v5, -0x1

    .line 262
    check-cast p1, Lcom/tencent/mm/ui/base/sortview/d;

    check-cast p2, Lcom/tencent/mm/ui/base/sortview/d;

    if-nez p1, :cond_d

    if-eqz p2, :cond_c2

    :cond_d
    if-nez p1, :cond_11

    move v0, v5

    :goto_10
    return v0

    :cond_11
    if-nez p2, :cond_15

    move v0, v6

    goto :goto_10

    :cond_15
    iget-object v0, p1, Lcom/tencent/mm/ui/base/sortview/d;->data:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$a;

    iget-object v1, p2, Lcom/tencent/mm/ui/base/sortview/d;->data:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$a;->ndQ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_44

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$a;->ndQ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    :goto_2b
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$a;->ndQ:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5a

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$a;->ndQ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    :goto_39
    const-string/jumbo v7, "#"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_67

    move v0, v6

    goto :goto_10

    :cond_44
    const-string/jumbo v2, "WalletBankCardSelectUI"

    const-string/jumbo v3, "should not go here"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$a;->mOX:Ljava/lang/String;

    const-string/jumbo v3, "#"

    const-string/jumbo v7, "_"

    invoke-static {v2, v3, v7}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->ae(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2b

    :cond_5a
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$a;->mOX:Ljava/lang/String;

    const-string/jumbo v7, "#"

    const-string/jumbo v8, "_"

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->ae(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_39

    :cond_67
    const-string/jumbo v7, "#"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_72

    move v0, v5

    goto :goto_10

    :cond_72
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v7, v4

    :goto_7f
    if-ge v7, v8, :cond_b0

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v9, v11, :cond_99

    if-ne v10, v11, :cond_99

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI$a;->qAp:Ljava/text/Collator;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$a;->mOX:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$a;->mOX:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_10

    :cond_99
    if-eq v9, v10, :cond_ad

    if-ne v9, v11, :cond_a0

    move v0, v5

    goto/16 :goto_10

    :cond_a0
    if-ne v10, v11, :cond_a5

    move v0, v6

    goto/16 :goto_10

    :cond_a5
    if-ge v9, v10, :cond_aa

    move v0, v5

    goto/16 :goto_10

    :cond_aa
    move v0, v6

    goto/16 :goto_10

    :cond_ad
    add-int/lit8 v7, v7, 0x1

    goto :goto_7f

    :cond_b0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v8, :cond_b9

    move v0, v6

    goto/16 :goto_10

    :cond_b9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v8, :cond_c2

    move v0, v5

    goto/16 :goto_10

    :cond_c2
    move v0, v4

    goto/16 :goto_10
.end method
