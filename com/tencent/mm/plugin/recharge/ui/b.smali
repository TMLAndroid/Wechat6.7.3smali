.class public final Lcom/tencent/mm/plugin/recharge/ui/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/recharge/ui/b$a;,
        Lcom/tencent/mm/plugin/recharge/ui/b$b;
    }
.end annotation


# instance fields
.field nqu:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet/a/n;",
            ">;"
        }
    .end annotation
.end field

.field nqv:Lcom/tencent/mm/plugin/recharge/ui/b$a;

.field private nqw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/b;->nqu:Ljava/util/ArrayList;

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/b;->nqv:Lcom/tencent/mm/plugin/recharge/ui/b$a;

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uzQ:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->gg(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/b;->nqw:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/recharge/ui/b;)Lcom/tencent/mm/plugin/recharge/ui/b$a;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/b;->nqv:Lcom/tencent/mm/plugin/recharge/ui/b$a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/recharge/ui/b;)Ljava/util/List;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/b;->nqw:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/b;->nqu:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/b;->nqu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_5
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/b;->nqu:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 52
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 15

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/recharge/ui/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/n;

    .line 63
    if-nez p2, :cond_1ab

    .line 64
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/y;->gt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$g;->recharge_product_item:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 65
    new-instance v2, Lcom/tencent/mm/plugin/recharge/ui/b$b;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/recharge/ui/b$b;-><init>(Lcom/tencent/mm/plugin/recharge/ui/b;B)V

    .line 67
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->desc:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/recharge/ui/b$b;->gaI:Landroid/widget/TextView;

    .line 68
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->name:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/recharge/ui/b$b;->fdt:Landroid/widget/TextView;

    .line 69
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->product_attr:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/recharge/ui/b$b;->nqA:Landroid/widget/TextView;

    .line 70
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->recommend_iv:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/recharge/ui/b$b;->nqB:Landroid/widget/ImageView;

    .line 71
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 85
    :goto_49
    iget-object v2, v1, Lcom/tencent/mm/plugin/recharge/ui/b$b;->fdt:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/a/n;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/a/n;->desc:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1b3

    .line 87
    iget-object v2, v1, Lcom/tencent/mm/plugin/recharge/ui/b$b;->gaI:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    iget-object v2, v1, Lcom/tencent/mm/plugin/recharge/ui/b$b;->gaI:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/a/n;->desc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    :goto_65
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/a/n;->qlt:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1bc

    .line 93
    iget-object v2, v1, Lcom/tencent/mm/plugin/recharge/ui/b$b;->nqA:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    iget-object v2, v1, Lcom/tencent/mm/plugin/recharge/ui/b$b;->nqA:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/a/n;->qlt:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    :goto_7a
    iget v2, v0, Lcom/tencent/mm/plugin/wallet/a/n;->status:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1c5

    .line 100
    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 101
    iget-object v2, v1, Lcom/tencent/mm/plugin/recharge/ui/b$b;->gaI:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 102
    iget-object v2, v1, Lcom/tencent/mm/plugin/recharge/ui/b$b;->fdt:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 109
    :goto_8f
    iget v2, v0, Lcom/tencent/mm/plugin/wallet/a/n;->qlx:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b5

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/b;->nqw:Ljava/util/List;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/a/n;->qly:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b5

    .line 110
    const-string/jumbo v2, "MicroMsg.PhoneRechargeAdapter"

    const-string/jumbo v3, "show recommendid: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/plugin/wallet/a/n;->qly:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget-object v2, v1, Lcom/tencent/mm/plugin/recharge/ui/b$b;->nqB:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    :cond_b5
    iget v2, v0, Lcom/tencent/mm/plugin/wallet/a/n;->type:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1a2

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/a/n;->qlu:Ljava/lang/String;

    const-string/jumbo v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a2

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/a/n;->qlv:Ljava/lang/String;

    const-string/jumbo v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a2

    .line 114
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/a/n;->qlv:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v5, 0x2

    invoke-static {v2, v5}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v6, 0x2

    invoke-static {v2, v6}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v6, 0x2

    sget v7, Lcom/tencent/mm/plugin/wxpay/a$c;->recharge_product_item_bg_disable:I

    invoke-static {v2, v7}, Lcom/tencent/mm/cb/a;->i(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v7, 0x2

    invoke-static {v2, v7}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget v7, Lcom/tencent/mm/plugin/wxpay/a$c;->recharge_product_item_bg:I

    invoke-static {v2, v7}, Lcom/tencent/mm/cb/a;->i(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v2, 0x2

    invoke-virtual {v6, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v7, 0x0

    const v8, 0x10100a7

    aput v8, v3, v7

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    const v7, -0x101009e

    aput v7, v3, v4

    invoke-virtual {v2, v3, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {v2, v3, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 115
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet/a/n;->qlv:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    new-instance v5, Landroid/content/res/ColorStateList;

    const/4 v6, 0x3

    new-array v6, v6, [[I

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-array v8, v8, [I

    const/4 v9, 0x0

    const v10, 0x10100a7

    aput v10, v8, v9

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const/4 v8, 0x1

    new-array v8, v8, [I

    const/4 v9, 0x0

    const v10, -0x101009e

    aput v10, v8, v9

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const/4 v8, 0x0

    new-array v8, v8, [I

    aput-object v8, v6, v7

    const/4 v7, 0x3

    new-array v7, v7, [I

    const/4 v8, 0x0

    sget v9, Lcom/tencent/mm/plugin/wxpay/a$c;->white:I

    invoke-static {v3, v9}, Lcom/tencent/mm/cb/a;->i(Landroid/content/Context;I)I

    move-result v9

    aput v9, v7, v8

    const/4 v8, 0x1

    sget v9, Lcom/tencent/mm/plugin/wxpay/a$c;->recharge_item_text_color_disabled:I

    invoke-static {v3, v9}, Lcom/tencent/mm/cb/a;->i(Landroid/content/Context;I)I

    move-result v3

    aput v3, v7, v8

    const/4 v3, 0x2

    aput v4, v7, v3

    invoke-direct {v5, v6, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 116
    iget-object v3, v1, Lcom/tencent/mm/plugin/recharge/ui/b$b;->gaI:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 117
    iget-object v3, v1, Lcom/tencent/mm/plugin/recharge/ui/b$b;->fdt:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 118
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120
    :cond_1a2
    new-instance v2, Lcom/tencent/mm/plugin/recharge/ui/b$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/b$1;-><init>(Lcom/tencent/mm/plugin/recharge/ui/b;Lcom/tencent/mm/plugin/wallet/a/n;Lcom/tencent/mm/plugin/recharge/ui/b$b;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    return-object p2

    .line 73
    :cond_1ab
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/recharge/ui/b$b;

    goto/16 :goto_49

    .line 90
    :cond_1b3
    iget-object v2, v1, Lcom/tencent/mm/plugin/recharge/ui/b$b;->gaI:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_65

    .line 96
    :cond_1bc
    iget-object v2, v1, Lcom/tencent/mm/plugin/recharge/ui/b$b;->nqA:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7a

    .line 105
    :cond_1c5
    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 106
    iget-object v2, v1, Lcom/tencent/mm/plugin/recharge/ui/b$b;->gaI:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 107
    iget-object v2, v1, Lcom/tencent/mm/plugin/recharge/ui/b$b;->fdt:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_8f
.end method
