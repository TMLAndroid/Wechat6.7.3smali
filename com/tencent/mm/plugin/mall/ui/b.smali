.class public final Lcom/tencent/mm/plugin/mall/ui/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mall/ui/b$d;,
        Lcom/tencent/mm/plugin/mall/ui/b$c;,
        Lcom/tencent/mm/plugin/mall/ui/b$b;,
        Lcom/tencent/mm/plugin/mall/ui/b$a;
    }
.end annotation


# instance fields
.field private Lu:Landroid/view/LayoutInflater;

.field private final lYK:I

.field private final lYL:I

.field private final lYM:I

.field lYN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/mall/ui/b$c;",
            ">;>;"
        }
    .end annotation
.end field

.field lYO:Lcom/tencent/mm/plugin/mall/ui/b$d;

.field private lYP:Z

.field lYQ:I

.field lYR:I

.field lYS:Z

.field private lYT:Z

.field lYm:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field lYn:I

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 6

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 33
    iput v2, p0, Lcom/tencent/mm/plugin/mall/ui/b;->lYK:I

    .line 34
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->lYL:I

    .line 35
    iput v2, p0, Lcom/tencent/mm/plugin/mall/ui/b;->lYM:I

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->lYN:Ljava/util/List;

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->lYm:Landroid/util/SparseArray;

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->lYP:Z

    .line 46
    iput v1, p0, Lcom/tencent/mm/plugin/mall/ui/b;->lYQ:I

    .line 47
    iput v1, p0, Lcom/tencent/mm/plugin/mall/ui/b;->lYR:I

    .line 49
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mall/ui/b;->lYS:Z

    .line 50
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mall/ui/b;->lYT:Z

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/b;->mContext:Landroid/content/Context;

    .line 54
    iput p2, p0, Lcom/tencent/mm/plugin/mall/ui/b;->lYn:I

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->Lu:Landroid/view/LayoutInflater;

    .line 56
    return-void
.end method

.method private a(ILcom/tencent/mm/plugin/mall/ui/b$b;)V
    .registers 15

    .prologue
    const/4 v11, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 v8, 0x8

    const/4 v4, 0x0

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->lYN:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 225
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/mall/ui/b$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mall/ui/b$c;->lZq:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iget v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->type:I

    .line 227
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_bd

    .line 228
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/mall/ui/b$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mall/ui/b$c;->lZq:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iget v6, v1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->type:I

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/b;->lYm:Landroid/util/SparseArray;

    if-nez v1, :cond_7b

    move-object v2, v3

    .line 231
    :goto_2d
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_198

    .line 233
    if-nez p1, :cond_85

    move v1, v5

    .line 244
    :goto_36
    if-eqz v1, :cond_ad

    .line 245
    iget-object v1, p2, Lcom/tencent/mm/plugin/mall/ui/b$b;->lZj:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    iget-object v1, p2, Lcom/tencent/mm/plugin/mall/ui/b$b;->lZj:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 247
    iget-object v1, p2, Lcom/tencent/mm/plugin/mall/ui/b$b;->lZk:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 248
    iget-object v1, p2, Lcom/tencent/mm/plugin/mall/ui/b$b;->lZl:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 261
    :goto_4c
    iget-object v6, p2, Lcom/tencent/mm/plugin/mall/ui/b$b;->lZi:Landroid/widget/LinearLayout;

    .line 262
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    move v2, v4

    .line 295
    :goto_52
    const/4 v1, 0x3

    if-ge v2, v1, :cond_197

    .line 298
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_f4

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f4

    .line 299
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 300
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 301
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_cd

    .line 302
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/mall/ui/b$c;

    invoke-direct {p0, v7, v1}, Lcom/tencent/mm/plugin/mall/ui/b;->a(Landroid/view/View;Lcom/tencent/mm/plugin/mall/ui/b$c;)V

    .line 295
    :goto_77
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_52

    .line 229
    :cond_7b
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/b;->lYm:Landroid/util/SparseArray;

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v2, v1

    goto :goto_2d

    .line 236
    :cond_85
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/b;->lYN:Ljava/util/List;

    add-int/lit8 v7, p1, -0x1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_198

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/b;->lYN:Ljava/util/List;

    add-int/lit8 v7, p1, -0x1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/mall/ui/b$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mall/ui/b$c;->lZq:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iget v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->type:I

    .line 238
    if-eq v6, v1, :cond_198

    move v1, v5

    .line 239
    goto :goto_36

    .line 250
    :cond_ad
    iget-object v1, p2, Lcom/tencent/mm/plugin/mall/ui/b$b;->lZj:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 251
    iget-object v1, p2, Lcom/tencent/mm/plugin/mall/ui/b$b;->lZk:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 252
    iget-object v1, p2, Lcom/tencent/mm/plugin/mall/ui/b$b;->lZl:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4c

    .line 256
    :cond_bd
    iget-object v1, p2, Lcom/tencent/mm/plugin/mall/ui/b$b;->lZj:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 257
    iget-object v1, p2, Lcom/tencent/mm/plugin/mall/ui/b$b;->lZk:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 258
    iget-object v1, p2, Lcom/tencent/mm/plugin/mall/ui/b$b;->lZl:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4c

    .line 304
    :cond_cd
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 305
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/mall/ui/b$a;

    .line 307
    iget-object v8, v1, Lcom/tencent/mm/plugin/mall/ui/b$a;->lYX:Landroid/view/View;

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 308
    invoke-virtual {v7, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 309
    invoke-virtual {v7, v4}, Landroid/view/View;->setClickable(Z)V

    .line 310
    invoke-static {v1}, Lcom/tencent/mm/plugin/mall/ui/b;->a(Lcom/tencent/mm/plugin/mall/ui/b$a;)V

    goto :goto_77

    .line 314
    :cond_f4
    new-instance v7, Lcom/tencent/mm/plugin/mall/ui/b$a;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/mall/ui/b$a;-><init>(Lcom/tencent/mm/plugin/mall/ui/b;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/b;->Lu:Landroid/view/LayoutInflater;

    sget v8, Lcom/tencent/mm/plugin/wxpay/a$g;->mall_index_function_item:I

    invoke-virtual {v1, v8, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->mall_index_function_item_main:I

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v7, Lcom/tencent/mm/plugin/mall/ui/b$a;->lYX:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->mall_index_function_icon:I

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v7, Lcom/tencent/mm/plugin/mall/ui/b$a;->lYY:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->mall_index_function_name:I

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v7, Lcom/tencent/mm/plugin/mall/ui/b$a;->lZa:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->mall_index_function_activity:I

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v7, Lcom/tencent/mm/plugin/mall/ui/b$a;->lZb:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->new_pic_holder:I

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v7, Lcom/tencent/mm/plugin/mall/ui/b$a;->lYZ:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->divider_top:I

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v7, Lcom/tencent/mm/plugin/mall/ui/b$a;->lZe:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->divider_right:I

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v7, Lcom/tencent/mm/plugin/mall/ui/b$a;->lZf:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->divider_bottom:I

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v7, Lcom/tencent/mm/plugin/mall/ui/b$a;->lZg:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->divider_left:I

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v7, Lcom/tencent/mm/plugin/mall/ui/b$a;->lZh:Landroid/widget/ImageView;

    invoke-virtual {v8, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 315
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_17c

    .line 316
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/mall/ui/b$c;

    invoke-direct {p0, v8, v1}, Lcom/tencent/mm/plugin/mall/ui/b;->a(Landroid/view/View;Lcom/tencent/mm/plugin/mall/ui/b$c;)V

    .line 327
    :goto_16b
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-static {}, Lcom/tencent/mm/plugin/mall/ui/a;->bgA()I

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v1, v7, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 328
    invoke-virtual {v6, v8, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_77

    .line 318
    :cond_17c
    invoke-virtual {v8, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 319
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/mall/ui/b$a;

    .line 320
    iget-object v7, v1, Lcom/tencent/mm/plugin/mall/ui/b$a;->lYX:Landroid/view/View;

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 321
    invoke-virtual {v8, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    invoke-virtual {v8, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 323
    invoke-virtual {v8, v4}, Landroid/view/View;->setClickable(Z)V

    .line 324
    invoke-static {v1}, Lcom/tencent/mm/plugin/mall/ui/b;->a(Lcom/tencent/mm/plugin/mall/ui/b$a;)V

    goto :goto_16b

    .line 348
    :cond_197
    return-void

    :cond_198
    move v1, v4

    goto/16 :goto_36
.end method

.method private a(Landroid/view/View;Lcom/tencent/mm/plugin/mall/ui/b$c;)V
    .registers 13

    .prologue
    const/16 v9, 0x8

    const/4 v6, 0x4

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 419
    if-nez p1, :cond_8

    .line 475
    :goto_7
    return-void

    .line 423
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mall/ui/b$a;

    .line 424
    iget-object v1, p2, Lcom/tencent/mm/plugin/mall/ui/b$c;->lZq:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    .line 425
    iget v2, p2, Lcom/tencent/mm/plugin/mall/ui/b$c;->lZr:I

    .line 427
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->lZd:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/b$a;->lZd:Ljava/lang/String;

    .line 428
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->lZc:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/b$a;->lZc:Ljava/lang/String;

    .line 434
    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/b$a;->lYY:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/mall/ui/b$a;->lZc:Ljava/lang/String;

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$h;->mall_index_icon_default:I

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/mall/b/a;->f(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 435
    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/b$a;->lZa:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->caU:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/b$a;->lYZ:Landroid/widget/ImageView;

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 437
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->qzx:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    if-eqz v3, :cond_b2

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->qzx:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->qzF:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b2

    invoke-static {v1}, Lcom/tencent/mm/plugin/mall/ui/b;->b(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;)Z

    move-result v3

    if-eqz v3, :cond_b2

    .line 438
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/d;->bWk()Lcom/tencent/mm/plugin/wallet_core/model/mall/d;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->npy:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/wallet_core/model/mall/d;->Qz(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    move-result-object v3

    if-eqz v3, :cond_ac

    .line 439
    const-string/jumbo v3, "MicroMsg.FunctionListAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "show the news : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/d;->bWk()Lcom/tencent/mm/plugin/wallet_core/model/mall/d;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->npy:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/wallet_core/model/mall/d;->Qz(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->qzF:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/b$a;->lZb:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->qzx:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->qzF:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/b$a;->lZb:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 445
    :goto_7f
    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/b$a;->lYZ:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/mall/ui/b$a;->lZd:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/mall/b/a;->j(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 446
    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/b$a;->lYZ:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 448
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->npy:Ljava/lang/String;

    .line 461
    :goto_8d
    new-instance v3, Lcom/tencent/mm/plugin/mall/ui/b$2;

    invoke-direct {v3, p0, v2, v1}, Lcom/tencent/mm/plugin/mall/ui/b$2;-><init>(Lcom/tencent/mm/plugin/mall/ui/b;ILcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 471
    iget-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/b$a;->lYX:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 472
    invoke-virtual {p1, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 473
    invoke-virtual {p1, v8}, Landroid/view/View;->setClickable(Z)V

    .line 474
    iget-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/b$a;->lZf:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/b$a;->lZg:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 443
    :cond_ac
    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/b$a;->lZb:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7f

    .line 450
    :cond_b2
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->qzx:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    if-eqz v3, :cond_d6

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->qzx:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    iget v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->qzK:I

    if-ne v3, v8, :cond_d6

    .line 451
    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/b$a;->lZb:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->qzx:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->qzF:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/b$a;->lZb:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 457
    :goto_ca
    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/b$a;->lYZ:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 458
    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/b$a;->lYZ:Landroid/widget/ImageView;

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8d

    .line 454
    :cond_d6
    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/b$a;->lZb:Landroid/widget/TextView;

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/b$a;->lZb:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_ca
.end method

.method private static a(Lcom/tencent/mm/plugin/mall/ui/b$a;)V
    .registers 3

    .prologue
    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/b$a;->lZf:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 384
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mall/ui/b;)Z
    .registers 2

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->lYP:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mall/ui/b;Z)Z
    .registers 2

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mall/ui/b;->lYP:Z

    return p1
.end method

.method public static a(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;)Z
    .registers 3

    .prologue
    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->qzx:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->qzx:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->qzF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static {p0}, Lcom/tencent/mm/plugin/mall/ui/b;->b(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 412
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/d;->bWk()Lcom/tencent/mm/plugin/wallet_core/model/mall/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->npy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/mall/d;->Qz(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 413
    const/4 v0, 0x1

    .line 416
    :goto_21
    return v0

    :cond_22
    const/4 v0, 0x0

    goto :goto_21
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mall/ui/b;)Z
    .registers 2

    .prologue
    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->lYT:Z

    return v0
.end method

.method private static b(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;)Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 479
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/d;->bWk()Lcom/tencent/mm/plugin/wallet_core/model/mall/d;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->npy:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet_core/model/mall/d;->Qz(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    move-result-object v2

    .line 480
    if-eqz v2, :cond_22

    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->pva:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_22

    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->pva:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->qzx:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->pva:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a5

    .line 481
    :cond_22
    const-string/jumbo v2, "MicroMsg.FunctionListAdapter"

    const-string/jumbo v3, "old news null or should be replaced %s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->qzx:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->pva:Ljava/lang/String;

    aput-object v5, v4, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->caU:Ljava/lang/String;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 482
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/d;->bWk()Lcom/tencent/mm/plugin/wallet_core/model/mall/d;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->qzx:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    if-nez v2, :cond_4b

    const-string/jumbo v0, "MicroMsg.MallNewsManagerNewVersion"

    const-string/jumbo v2, "null obj"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_49
    move v0, v1

    .line 493
    :cond_4a
    :goto_4a
    return v0

    .line 482
    :cond_4b
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "<sysmsg><mallactivitynew><functionid>"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->ecR:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "</functionid><activityid>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->pva:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "</activityid><type>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->type:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "</type><showflag>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->qzD:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "</showflag><newsTipFlag>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->qzE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "</newsTipFlag></mallactivitynew></sysmsg>;"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->qzL:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/d;->qzO:Ljava/util/Map;

    iget-object v4, v2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->ecR:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/mall/d;->bsi()Z

    goto :goto_49

    .line 484
    :cond_a5
    if-eqz v2, :cond_4a

    .line 485
    const-string/jumbo v3, "0"

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->qzD:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_bc

    .line 486
    const-string/jumbo v1, "MicroMsg.FunctionListAdapter"

    const-string/jumbo v2, "still old news or clicked, then should not show"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4a

    .line 489
    :cond_bc
    const-string/jumbo v0, "MicroMsg.FunctionListAdapter"

    const-string/jumbo v2, "still old news and should show"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 490
    goto :goto_4a
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/mall/ui/b;)Lcom/tencent/mm/plugin/mall/ui/b$d;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->lYO:Lcom/tencent/mm/plugin/mall/ui/b$d;

    return-object v0
.end method


# virtual methods
.method final bgD()Z
    .registers 6

    .prologue
    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->lYN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_44

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->lYN:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 395
    if-eqz v0, :cond_44

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_44

    .line 396
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/mall/ui/b$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mall/ui/b$c;->lZq:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iget v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->type:I

    .line 397
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mall/ui/b$c;

    .line 398
    iget-object v4, v0, Lcom/tencent/mm/plugin/mall/ui/b$c;->lZq:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iget v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->type:I

    if-ne v4, v1, :cond_44

    .line 399
    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/b$c;->lZq:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/b;->a(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 402
    const/4 v0, 0x1

    .line 407
    :goto_43
    return v0

    :cond_44
    move v0, v2

    goto :goto_43
.end method

.method public final getCount()I
    .registers 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->lYN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 128
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 133
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 12

    .prologue
    const/16 v7, 0x9

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/16 v6, 0x8

    .line 138
    .line 140
    const/4 v0, -0x1

    .line 141
    iget v3, p0, Lcom/tencent/mm/plugin/mall/ui/b;->lYQ:I

    if-le v3, v7, :cond_154

    move v3, v4

    move v5, v4

    .line 143
    :goto_e
    if-gt v3, p1, :cond_21

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->lYN:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v5, v0

    .line 143
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_e

    .line 146
    :cond_21
    iget v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->lYR:I

    if-le v0, v2, :cond_e3

    move v0, v2

    .line 147
    :goto_26
    if-lt v5, v7, :cond_154

    .line 148
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/mall/ui/b;->lYP:Z

    if-eqz v2, :cond_e7

    if-ne p1, v0, :cond_e7

    move v2, v0

    move v3, v1

    .line 155
    :goto_30
    if-nez p2, :cond_f3

    .line 156
    new-instance v1, Lcom/tencent/mm/plugin/mall/ui/b$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mall/ui/b$b;-><init>(Lcom/tencent/mm/plugin/mall/ui/b;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->Lu:Landroid/view/LayoutInflater;

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$g;->mall_function_list_line:I

    invoke-virtual {v0, v5, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 158
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->mall_function_list_line_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/b$b;->lZi:Landroid/widget/LinearLayout;

    .line 159
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->mall_fucntion_list_section_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/b$b;->lZj:Landroid/widget/TextView;

    .line 160
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->divider:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/b$b;->lZk:Landroid/view/View;

    .line 161
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->line_margin:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/b$b;->lZl:Landroid/view/View;

    .line 162
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->mall_show_more_function_switch:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/b$b;->lZm:Landroid/view/View;

    .line 163
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->mall_show_more_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/b$b;->lZo:Landroid/widget/TextView;

    .line 164
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->mall_show_more_arrow:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/b$b;->lZn:Landroid/widget/ImageView;

    .line 165
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->more_function_reddot:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/b$b;->lZp:Landroid/view/View;

    .line 166
    iget-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/b$b;->lZm:Landroid/view/View;

    new-instance v5, Lcom/tencent/mm/plugin/mall/ui/b$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/mall/ui/b$1;-><init>(Lcom/tencent/mm/plugin/mall/ui/b;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 178
    :goto_95
    if-eqz v3, :cond_116

    .line 179
    iget-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/b$b;->lZj:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 180
    iget-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/b$b;->lZk:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 181
    iget-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/b$b;->lZl:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 182
    iget-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/b$b;->lZm:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 183
    iget-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/b$b;->lZn:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$h;->wallet_arrow_down:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 184
    iget-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/b$b;->lZo:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/b;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->mall_index_show_more:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/mall/ui/b;->lYS:Z

    if-eqz v1, :cond_fa

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/mall/ui/b;->lYT:Z

    if-nez v1, :cond_fa

    .line 186
    iget-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/b$b;->lZp:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 190
    :goto_cc
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/mall/ui/b;->lYP:Z

    if-eqz v1, :cond_100

    .line 191
    iget-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/b$b;->lZi:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 192
    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/b$b;->lZo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/b;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->mall_index_show_more:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    :goto_e2
    return-object p2

    .line 146
    :cond_e3
    iget v0, p0, Lcom/tencent/mm/plugin/mall/ui/b;->lYR:I

    goto/16 :goto_26

    .line 150
    :cond_e7
    iget v2, p0, Lcom/tencent/mm/plugin/mall/ui/b;->lYR:I

    if-ne p1, v2, :cond_154

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/mall/ui/b;->lYP:Z

    if-nez v2, :cond_154

    move v2, v0

    move v3, v1

    .line 151
    goto/16 :goto_30

    .line 176
    :cond_f3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mall/ui/b$b;

    goto :goto_95

    .line 188
    :cond_fa
    iget-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/b$b;->lZp:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_cc

    .line 194
    :cond_100
    iget-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/b$b;->lZi:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 195
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/mall/ui/b;->a(ILcom/tencent/mm/plugin/mall/ui/b$b;)V

    .line 196
    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/b$b;->lZo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/b;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->mall_index_hide_more:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e2

    .line 198
    :cond_116
    if-lez v2, :cond_141

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/mall/ui/b;->lYP:Z

    if-eqz v1, :cond_141

    if-lt p1, v2, :cond_141

    iget v1, p0, Lcom/tencent/mm/plugin/mall/ui/b;->lYR:I

    if-gt p1, v1, :cond_141

    .line 199
    iget-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/b$b;->lZi:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 200
    iget-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/b$b;->lZm:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 201
    iget-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/b$b;->lZp:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 202
    iget-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/b$b;->lZj:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    iget-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/b$b;->lZk:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 204
    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/b$b;->lZl:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e2

    .line 206
    :cond_141
    iget-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/b$b;->lZi:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 207
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/mall/ui/b;->a(ILcom/tencent/mm/plugin/mall/ui/b$b;)V

    .line 208
    iget-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/b$b;->lZm:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 209
    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/b$b;->lZp:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e2

    :cond_154
    move v2, v0

    move v3, v4

    goto/16 :goto_30
.end method
