.class public Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static final phS:I


# instance fields
.field private erx:Landroid/graphics/drawable/Drawable;

.field private nMf:Landroid/widget/TextView;

.field private phQ:Landroid/widget/TextView;

.field private phR:Landroid/view/View;

.field private phT:I

.field private phU:F

.field private phV:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 35
    const-string/jumbo v0, "#19000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->phS:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    const/4 v1, -0x1

    const v3, 0x3f4ccccd    # 0.8f

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->phT:I

    .line 39
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->phU:F

    .line 40
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->phV:I

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->translate_result_layout:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->sns_translate_brand_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->phQ:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->sns_translate_result_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->nMf:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->translate_split:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->phR:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$e;->sns_translate_loading_icon:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->erx:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->erx:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->nMf:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->nMf:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->erx:Landroid/graphics/drawable/Drawable;

    sget v1, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->phS:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/model/ap$b;ILjava/lang/String;Ljava/lang/String;Z)V
    .registers 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 123
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->phT:I

    .line 124
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->phU:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_8d

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->phV:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8d

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->phT:I

    if-ne v0, v5, :cond_78

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->nMf:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/cb/a;->cJ(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_26
    :goto_26
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->phT:I

    if-ne v0, v5, :cond_97

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->nMf:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/i$c;->sns_translate_comment_result_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    :cond_3d
    :goto_3d
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_af

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->nMf:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->nMf:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/d/j;->h(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    .line 132
    :goto_4d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->nMf:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 133
    if-eqz p5, :cond_66

    const/16 v0, 0xb

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_66

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->nMf:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;Lcom/tencent/mm/plugin/sns/model/ap$b;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/h;->a(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V

    .line 161
    :cond_66
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b7

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->phQ:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    :goto_71
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->phQ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    return-void

    .line 124
    :cond_78
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->phT:I

    if-ne v0, v3, :cond_26

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->nMf:Landroid/widget/TextView;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/cb/a;->cJ(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_26

    :cond_8d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->nMf:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->phV:I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->phU:F

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_26

    :cond_97
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->phT:I

    if-ne v0, v3, :cond_3d

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->nMf:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/i$c;->sns_translate_post_result_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3d

    .line 130
    :cond_af
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->nMf:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->sns_translate_failed:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4d

    .line 164
    :cond_b7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->phQ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->chatting_translate_status_got:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_71
.end method

.method public getResultTextView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->nMf:Landroid/widget/TextView;

    return-object v0
.end method

.method public getSplitlineView()Landroid/view/View;
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->phR:Landroid/view/View;

    return-object v0
.end method

.method public setResultTextSize(F)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->nMf:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 98
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->phU:F

    .line 99
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->phV:I

    .line 100
    return-void
.end method

.method public final setResultTextSize$255e752(F)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->nMf:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 91
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->phU:F

    .line 92
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->phV:I

    .line 93
    return-void
.end method

.method public final yV(I)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->nMf:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->erx:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->nMf:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->nMf:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->sns_translating:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->nMf:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/tools/h;->a(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->phQ:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->phT:I

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->nMf:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->phQ:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->nMf:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/i$c;->sns_translate_loading_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    return-void
.end method
