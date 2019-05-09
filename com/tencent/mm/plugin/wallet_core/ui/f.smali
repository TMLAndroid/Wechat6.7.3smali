.class public final Lcom/tencent/mm/plugin/wallet_core/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/List;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/n$d;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/base/n$d;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 43
    new-instance v2, Lcom/tencent/mm/ui/widget/a/d;

    const/4 v0, 0x2

    invoke-direct {v2, p0, v0, v3}, Lcom/tencent/mm/ui/widget/a/d;-><init>(Landroid/content/Context;IZ)V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/f$1;

    invoke-direct {v1, p1, p0, v0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/f$1;-><init>(Ljava/util/List;Landroid/content/Context;Ljava/util/HashMap;Lcom/tencent/mm/ui/widget/a/d;)V

    iput-object v1, v2, Lcom/tencent/mm/ui/widget/a/d;->phH:Lcom/tencent/mm/ui/base/n$c;

    .line 136
    iput-object p5, v2, Lcom/tencent/mm/ui/widget/a/d;->phI:Lcom/tencent/mm/ui/base/n$d;

    .line 137
    iput-boolean v3, v2, Lcom/tencent/mm/ui/widget/a/d;->wnm:Z

    .line 138
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->wallet_balance_fetch_bankcard_bottomsheet_header:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 139
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_33

    .line 140
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bfbh_header_title_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 141
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    :cond_33
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_44

    .line 144
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bfbh_header_desc_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 145
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    :cond_44
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/a/d;->ej(Landroid/view/View;)V

    .line 148
    if-eqz p2, :cond_67

    .line 149
    const/4 v0, 0x0

    move v1, v0

    :goto_4b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_67

    .line 150
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 151
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    .line 152
    iput v1, v2, Lcom/tencent/mm/ui/widget/a/d;->wno:I

    .line 149
    :cond_63
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4b

    .line 156
    :cond_67
    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/a/d;->cfU()V

    .line 157
    return-void
.end method
