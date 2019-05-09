.class public final Lcom/tencent/mm/plugin/scanner/ui/d;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/x$a;


# instance fields
.field private dnn:Lcom/tencent/mm/ui/base/preference/f;

.field private haW:Landroid/widget/TextView;

.field private iIS:Landroid/widget/ImageView;

.field kPW:Ljava/lang/String;

.field private mView:Landroid/view/View;

.field private nJn:Landroid/widget/TextView;

.field nJo:Ljava/lang/String;

.field nzW:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->mView:Landroid/view/View;

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->iIS:Landroid/widget/ImageView;

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->haW:Landroid/widget/TextView;

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->nJn:Landroid/widget/TextView;

    .line 41
    sget v0, Lcom/tencent/mm/R$i;->product_comment_preference:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/d;->setLayoutResource(I)V

    .line 43
    invoke-static {p0}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/platformtools/x$a;)Z

    .line 44
    return-void
.end method


# virtual methods
.method public final getView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->mView:Landroid/view/View;

    if-nez v0, :cond_a

    .line 49
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/scanner/ui/d;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->mView:Landroid/view/View;

    .line 51
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->mView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/d;->onBindView(Landroid/view/View;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final l(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 121
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->nJo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    if-eqz p2, :cond_2a

    .line 122
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->iIS:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->iIS:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    if-eqz v0, :cond_2a

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 130
    :cond_2a
    return-void
.end method

.method protected final onBindView(Landroid/view/View;)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 57
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 58
    sget v0, Lcom/tencent/mm/R$h;->comment_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->iIS:Landroid/widget/ImageView;

    .line 59
    sget v0, Lcom/tencent/mm/R$h;->comment_nickname:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->haW:Landroid/widget/TextView;

    .line 60
    sget v0, Lcom/tencent/mm/R$h;->comment_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->nJn:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->nJo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d3

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->nJo:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/scanner/util/q;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-static {v0}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/platformtools/v;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_ad

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_ad

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->iIS:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->iIS:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 82
    :goto_4a
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->nzW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_da

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->haW:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->nzW:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->haW:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :goto_65
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->kPW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e0

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->nJn:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->kPW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :goto_74
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->nzW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ac

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->nJo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ac

    .line 95
    sget v0, Lcom/tencent/mm/R$h;->comment_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 96
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 97
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$f;->product_common_pref_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 98
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const/high16 v3, 0x41100000    # 9.0f

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v2, v4, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    :cond_ac
    return-void

    .line 71
    :cond_ad
    :try_start_ad
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "avatar/default_nor_avatar.png"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    .line 72
    invoke-static {v1}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    .line 70
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Ljava/io/InputStream;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->iIS:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_ca
    .catch Ljava/io/IOException; {:try_start_ad .. :try_end_ca} :catch_cb

    goto :goto_4a

    .line 75
    :catch_cb
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->iIS:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_4a

    .line 79
    :cond_d3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->iIS:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4a

    .line 85
    :cond_da
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->haW:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_65

    .line 91
    :cond_e0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->nJn:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_74
.end method
