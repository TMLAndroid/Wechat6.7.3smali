.class final Lcom/tencent/mm/plugin/wallet_core/ui/j$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field qDA:Lcom/tencent/mm/plugin/wallet/a/h;

.field qDB:Lcom/tencent/mm/plugin/wallet_core/model/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/wallet_core/model/m",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic qDx:Lcom/tencent/mm/plugin/wallet_core/ui/j;

.field qDy:I

.field qDz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet/a/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/j;)V
    .registers 3

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/j$a;->qDx:Lcom/tencent/mm/plugin/wallet_core/ui/j;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 161
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/j$a;->qDy:I

    .line 162
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/j$a;->qDz:Ljava/util/List;

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/j$a;->qDA:Lcom/tencent/mm/plugin/wallet/a/h;

    .line 165
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/j$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/j$a$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/j$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/j$a;->qDB:Lcom/tencent/mm/plugin/wallet_core/model/m;

    .line 195
    return-void
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/j$a;->qDz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/j$a;->qDz:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 283
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 13

    .prologue
    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v4, 0x0

    .line 288
    if-nez p2, :cond_f1

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/j$a;->qDx:Lcom/tencent/mm/plugin/wallet_core/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/j;->c(Lcom/tencent/mm/plugin/wallet_core/ui/j;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->wallet_coupon_item:I

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 291
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/j$c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/j$c;-><init>()V

    .line 292
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_coupon_section_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/j$c;->qDD:Landroid/view/View;

    .line 293
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_coupon_item_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/j$c;->haW:Landroid/widget/TextView;

    .line 294
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_coupon_item_subtitle:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/j$c;->irN:Landroid/widget/TextView;

    .line 295
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_coupon_item_desc:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/j$c;->iIV:Landroid/widget/TextView;

    .line 296
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_coupon_item_checkbox:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/j$c;->qDF:Landroid/widget/CheckBox;

    .line 297
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_coupon_divider:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/j$c;->qDE:Landroid/widget/ImageView;

    .line 298
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 302
    :goto_55
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/j$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/q;

    .line 304
    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/j$a;->qDy:I

    if-ne p1, v1, :cond_fa

    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/j$a;->qDy:I

    if-lez v1, :cond_fa

    .line 305
    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/ui/j$c;->qDD:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 306
    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/ui/j$c;->qDE:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 312
    :goto_6d
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/a/q;->qlN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_106

    .line 313
    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/ui/j$c;->haW:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/a/q;->qlN:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/ui/j$c;->haW:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 319
    :goto_81
    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet/a/q;->qkQ:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/j$a;->qDA:Lcom/tencent/mm/plugin/wallet/a/h;

    if-eqz v1, :cond_111

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/j$a;->qDA:Lcom/tencent/mm/plugin/wallet/a/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/a/h;->qlm:Ljava/util/LinkedList;

    if-eqz v1, :cond_111

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/j$a;->qDA:Lcom/tencent/mm/plugin/wallet/a/h;

    iget-object v6, v1, Lcom/tencent/mm/plugin/wallet/a/h;->qlm:Ljava/util/LinkedList;

    move v3, v4

    :goto_92
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_111

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/a/e;->qkQ:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10d

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet/a/e;

    .line 320
    :goto_ac
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/a/q;->qkR:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet/a/q;->qkS:Ljava/lang/String;

    .line 321
    if-eqz v1, :cond_134

    .line 322
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/e;->qkR:Ljava/lang/String;

    .line 323
    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/a/e;->qkS:Ljava/lang/String;

    .line 326
    :goto_b6
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_113

    .line 327
    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/ui/j$c;->irN:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/j$c;->irN:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 332
    :goto_c6
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_119

    .line 333
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/j$c;->iIV:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/j$c;->iIV:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 340
    :goto_d6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/j$a;->qDB:Lcom/tencent/mm/plugin/wallet_core/model/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/m;->qwa:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/m$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/m$b;->qwi:Lcom/tencent/mm/plugin/wallet_core/model/m$a;

    .line 341
    sget-object v1, Lcom/tencent/mm/plugin/wallet_core/model/m$a;->qwd:Lcom/tencent/mm/plugin/wallet_core/model/m$a;

    if-ne v0, v1, :cond_11f

    .line 342
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/j$c;->qDF:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 343
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/j$c;->qDF:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 352
    :goto_f0
    return-object p2

    .line 300
    :cond_f1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/ui/j$c;

    move-object v2, v0

    goto/16 :goto_55

    .line 308
    :cond_fa
    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/ui/j$c;->qDD:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 309
    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/ui/j$c;->qDE:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6d

    .line 316
    :cond_106
    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/ui/j$c;->haW:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_81

    .line 319
    :cond_10d
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_92

    :cond_111
    const/4 v1, 0x0

    goto :goto_ac

    .line 330
    :cond_113
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/j$c;->irN:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c6

    .line 336
    :cond_119
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/j$c;->iIV:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_d6

    .line 345
    :cond_11f
    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/ui/j$c;->qDF:Landroid/widget/CheckBox;

    invoke-virtual {v1, v8}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 346
    sget-object v1, Lcom/tencent/mm/plugin/wallet_core/model/m$a;->qwe:Lcom/tencent/mm/plugin/wallet_core/model/m$a;

    if-ne v0, v1, :cond_12e

    .line 347
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/j$c;->qDF:Landroid/widget/CheckBox;

    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_f0

    .line 349
    :cond_12e
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/j$c;->qDF:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_f0

    :cond_134
    move-object v0, v3

    move-object v1, v5

    goto :goto_b6
.end method
