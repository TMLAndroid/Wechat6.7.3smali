.class public Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;
.super Lcom/tencent/mm/pluginsdk/ui/ProfileItemView;
.source "SourceFile"


# instance fields
.field public say:Landroid/widget/TextView;

.field public saz:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/ProfileItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/ProfileItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method


# virtual methods
.method public final bsP()Z
    .registers 9

    .prologue
    const/16 v7, 0x21

    const/high16 v6, 0x40000000    # 2.0f

    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->saz:Landroid/widget/TextView;

    if-eqz v0, :cond_23

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->saz:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$f;->FixedTitleWidth:I

    invoke-static {v3, v4}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 61
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->saz:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->jgl:Lcom/tencent/mm/storage/ad;

    if-nez v0, :cond_2b

    .line 64
    invoke-virtual {p0, v5}, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->setVisibility(I)V

    .line 115
    :goto_2a
    return v2

    .line 67
    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->jgl:Lcom/tencent/mm/storage/ad;

    iget-object v3, v0, Lcom/tencent/mm/h/c/ao;->cCJ:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->jgl:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->cCK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a7

    move v0, v1

    .line 70
    :goto_3a
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->jgl:Lcom/tencent/mm/storage/ad;

    iget v4, v4, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v4}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v4

    if-eqz v4, :cond_14b

    .line 71
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a9

    if-eqz v0, :cond_a9

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/tencent/mm/R$k;->card_photoicon:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-virtual {v0, v2, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 74
    new-instance v4, Lcom/tencent/mm/ui/widget/a;

    invoke-direct {v4, v0}, Lcom/tencent/mm/ui/widget/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 75
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->say:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    sub-float/2addr v0, v5

    div-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, v4, Lcom/tencent/mm/ui/widget/a;->wjc:I

    .line 76
    new-instance v0, Landroid/text/SpannableString;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "  "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {v0, v4, v2, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 78
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->say:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->say:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v2, v1

    .line 79
    goto :goto_2a

    :cond_a7
    move v0, v2

    .line 68
    goto :goto_3a

    .line 80
    :cond_a9
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_cb

    if-nez v0, :cond_cb

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->say:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->say:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v2, v1

    .line 82
    goto/16 :goto_2a

    .line 83
    :cond_cb
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_139

    if-eqz v0, :cond_139

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$k;->card_photoicon:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 86
    new-instance v3, Lcom/tencent/mm/ui/widget/a;

    invoke-direct {v3, v0}, Lcom/tencent/mm/ui/widget/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 87
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->say:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    sub-float/2addr v0, v4

    div-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, v3, Lcom/tencent/mm/ui/widget/a;->wjc:I

    .line 88
    new-instance v0, Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->contact_info_remark_info_with_image:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 89
    invoke-virtual {v0, v3, v2, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 90
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->say:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->say:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v2, v1

    .line 91
    goto/16 :goto_2a

    .line 92
    :cond_139
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_146

    if-nez v0, :cond_146

    .line 93
    invoke-virtual {p0, v5}, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->setVisibility(I)V

    goto/16 :goto_2a

    .line 96
    :cond_146
    invoke-virtual {p0, v5}, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->setVisibility(I)V

    goto/16 :goto_2a

    .line 100
    :cond_14b
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->jgl:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_encryptUsername:Ljava/lang/String;

    .line 101
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_186

    .line 103
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fx()Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;->Id(Ljava/lang/String;)Lcom/tencent/mm/storage/bv;

    move-result-object v0

    .line 107
    :goto_160
    if-eqz v0, :cond_196

    .line 109
    iget-object v3, v0, Lcom/tencent/mm/storage/bv;->field_conDescription:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_196

    .line 110
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->say:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/storage/bv;->field_conDescription:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->say:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v2, v1

    .line 111
    goto/16 :goto_2a

    .line 105
    :cond_186
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fx()Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->jgl:Lcom/tencent/mm/storage/ad;

    iget-object v3, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;->Id(Ljava/lang/String;)Lcom/tencent/mm/storage/bv;

    move-result-object v0

    goto :goto_160

    .line 114
    :cond_196
    invoke-virtual {p0, v5}, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->setVisibility(I)V

    goto/16 :goto_2a
.end method

.method public getLayout()I
    .registers 2

    .prologue
    .line 46
    sget v0, Lcom/tencent/mm/R$i;->profile_describe_layout:I

    return v0
.end method

.method public final init()V
    .registers 2

    .prologue
    .line 51
    sget v0, Lcom/tencent/mm/R$h;->contact_info_describe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->say:Landroid/widget/TextView;

    .line 52
    sget v0, Lcom/tencent/mm/R$h;->contact_info_describe_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->saz:Landroid/widget/TextView;

    .line 53
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->setClickable(Z)V

    .line 54
    return-void
.end method
