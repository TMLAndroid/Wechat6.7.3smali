.class public final Lcom/tencent/mm/plugin/sns/ui/be;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private lCN:Ljava/lang/String;

.field private pjH:Landroid/widget/LinearLayout;

.field public pjI:Landroid/widget/TextView;

.field public pjJ:Landroid/widget/TextView;

.field private pjK:Landroid/view/View;

.field private pjL:Landroid/view/View;

.field public pjM:Lcom/tencent/mm/plugin/sns/storage/b;

.field public pjN:Lcom/tencent/mm/plugin/sns/storage/a;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/be;->view:Landroid/view/View;

    .line 87
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/x;->fB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/be;->lCN:Ljava/lang/String;

    .line 88
    const-string/jumbo v0, "MicroMsg.TimeLineAdView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "adView init lan "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/be;->lCN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/be;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->ad_info_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/be;->pjI:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/be;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->ad_link_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/be;->pjJ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/be;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->ad_info_tv_arrow:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/be;->pjK:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/be;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->ad_lbs_icon_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/be;->pjL:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/be;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->ad_info_ll:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/be;->pjH:Landroid/widget/LinearLayout;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/be;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->sns_ad_tip:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/be;->pjI:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .registers 4

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/be;->pjJ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/be;->pjI:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/be;->pjK:Landroid/view/View;

    if-eqz v0, :cond_13

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/be;->pjK:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/be;->pjH:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1c

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/be;->pjH:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    :cond_1c
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/storage/b;Lcom/tencent/mm/plugin/sns/storage/a;)V
    .registers 15

    .prologue
    const-wide v10, 0x3ff4cccccccccccdL    # 1.3

    const-wide v8, 0x3fe999999999999aL    # 0.8

    const/4 v7, 0x0

    .line 134
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/be;->pjN:Lcom/tencent/mm/plugin/sns/storage/a;

    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/be;->pjM:Lcom/tencent/mm/plugin/sns/storage/b;

    .line 137
    const-string/jumbo v0, ""

    .line 139
    if-eqz p1, :cond_21

    .line 140
    const-string/jumbo v0, "zh_CN"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/be;->lCN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e8

    .line 141
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/storage/b;->oAK:Ljava/lang/String;

    .line 148
    :cond_21
    :goto_21
    if-eqz p1, :cond_2b

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 149
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/storage/b;->oAI:Ljava/lang/String;

    .line 152
    :cond_2b
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/be;->pjJ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 153
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 154
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->sns_ad_view_more:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 156
    :cond_3d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 158
    new-instance v3, Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "ad_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 161
    if-eqz p2, :cond_106

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/a;->bEC()Z

    move-result v0

    if-eqz v0, :cond_106

    .line 165
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$i;->album_ad_link_tag_weapp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/be;->pjJ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-double v4, v0

    mul-double/2addr v4, v8

    double-to-int v0, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/be;->pjJ:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    float-to-double v4, v4

    mul-double/2addr v4, v8

    double-to-int v4, v4

    invoke-virtual {v1, v7, v7, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 167
    new-instance v0, Landroid/text/style/ImageSpan;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 176
    :goto_9b
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/storage/b;->oAJ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b2

    .line 177
    const-string/jumbo v1, "adId"

    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/storage/b;->oAJ:Ljava/lang/String;

    const/16 v5, 0x29

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/be$1;

    invoke-direct {v6, p0, v3, v2}, Lcom/tencent/mm/plugin/sns/ui/be$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/be;Landroid/text/SpannableString;I)V

    invoke-static {v1, v4, v7, v5, v6}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/h;->c(Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f$a;)V

    .line 206
    :cond_b2
    add-int/lit8 v1, v2, 0x3

    const/16 v4, 0x21

    invoke-virtual {v3, v0, v2, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/be;->pjJ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    if-eqz p2, :cond_12c

    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/storage/a;->oAd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12c

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/be;->pjL:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 216
    :goto_cd
    if-eqz p1, :cond_e7

    .line 217
    const-string/jumbo v0, "zh_CN"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/be;->lCN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_134

    .line 219
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/storage/b;->oAT:Ljava/lang/String;

    .line 225
    :goto_dc
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e7

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/be;->pjI:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    :cond_e7
    return-void

    .line 142
    :cond_e8
    const-string/jumbo v0, "zh_TW"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/be;->lCN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fe

    const-string/jumbo v0, "zh_HK"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/be;->lCN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_102

    .line 143
    :cond_fe
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/storage/b;->oAM:Ljava/lang/String;

    goto/16 :goto_21

    .line 145
    :cond_102
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/storage/b;->oAL:Ljava/lang/String;

    goto/16 :goto_21

    .line 170
    :cond_106
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$i;->album_advertise_link_icon:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/be;->pjJ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-double v4, v0

    mul-double/2addr v4, v10

    double-to-int v0, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/be;->pjJ:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    float-to-double v4, v4

    mul-double/2addr v4, v10

    double-to-int v4, v4

    invoke-virtual {v1, v7, v7, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 172
    new-instance v0, Landroid/text/style/ImageSpan;

    invoke-direct {v0, v1, v7}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    goto/16 :goto_9b

    .line 213
    :cond_12c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/be;->pjL:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_cd

    .line 220
    :cond_134
    const-string/jumbo v0, "zh_TW"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/be;->lCN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14a

    const-string/jumbo v0, "zh_HK"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/be;->lCN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14d

    .line 221
    :cond_14a
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/storage/b;->oAV:Ljava/lang/String;

    goto :goto_dc

    .line 223
    :cond_14d
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/storage/b;->oAU:Ljava/lang/String;

    goto :goto_dc
.end method

.method public final bKe()Ljava/lang/String;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/be;->pjN:Lcom/tencent/mm/plugin/sns/storage/a;

    if-nez v0, :cond_8

    .line 45
    const-string/jumbo v0, ""

    .line 50
    :goto_7
    return-object v0

    .line 47
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/be;->pjN:Lcom/tencent/mm/plugin/sns/storage/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a;->ovV:Ljava/lang/String;

    if-nez v0, :cond_12

    .line 48
    const-string/jumbo v0, ""

    goto :goto_7

    .line 50
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/be;->pjN:Lcom/tencent/mm/plugin/sns/storage/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a;->ovV:Ljava/lang/String;

    goto :goto_7
.end method

.method public final bKf()[I
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 53
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/be;->pjH:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_19

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/be;->pjK:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 56
    aget v1, v0, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/be;->pjK:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    aput v1, v0, v3

    .line 61
    :cond_18
    :goto_18
    return-object v0

    .line 57
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/be;->pjK:Landroid/view/View;

    if-eqz v1, :cond_18

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/be;->pjK:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 59
    aget v1, v0, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/be;->pjK:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    aput v1, v0, v3

    goto :goto_18
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/be;->pjJ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/be;->pjI:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/be;->pjK:Landroid/view/View;

    if-eqz v0, :cond_13

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/be;->pjK:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 128
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/be;->pjH:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1c

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/be;->pjH:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 131
    :cond_1c
    return-void
.end method

.method public final setVisibility(I)V
    .registers 6

    .prologue
    const/16 v3, 0x8

    const/4 v1, -0x1

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/be;->pjM:Lcom/tencent/mm/plugin/sns/storage/b;

    if-eqz v0, :cond_72

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/be;->pjM:Lcom/tencent/mm/plugin/sns/storage/b;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->oAH:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_72

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/be;->pjJ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    :goto_13
    invoke-static {}, Lcom/tencent/mm/model/c/c;->IY()Lcom/tencent/mm/storage/b;

    move-result-object v0

    const-string/jumbo v2, "Sns_CanvasAd_DetailLink_JumpWay"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/b;->aaB(Ljava/lang/String;)Lcom/tencent/mm/storage/a;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lcom/tencent/mm/storage/a;->isValid()Z

    move-result v2

    if-eqz v2, :cond_7e

    .line 244
    iget-object v0, v0, Lcom/tencent/mm/storage/a;->field_value:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 246
    :goto_2a
    if-eq v0, v1, :cond_47

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/be;->pjM:Lcom/tencent/mm/plugin/sns/storage/b;

    if-eqz v0, :cond_47

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/be;->pjM:Lcom/tencent/mm/plugin/sns/storage/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/b;->bEE()Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/be;->pjM:Lcom/tencent/mm/plugin/sns/storage/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->bUr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->Ow(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/be;->pjJ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 250
    :cond_47
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/be;->pjI:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/be;->pjK:Landroid/view/View;

    if-eqz v0, :cond_55

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/be;->pjK:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 254
    :cond_55
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/be;->pjH:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5e

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/be;->pjH:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 258
    :cond_5e
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/be;->pjN:Lcom/tencent/mm/plugin/sns/storage/a;

    if-eqz v0, :cond_78

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/be;->pjN:Lcom/tencent/mm/plugin/sns/storage/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a;->oAd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_78

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/be;->pjL:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 263
    :goto_71
    return-void

    .line 238
    :cond_72
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/be;->pjJ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_13

    .line 261
    :cond_78
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/be;->pjL:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_71

    :cond_7e
    move v0, v1

    goto :goto_2a
.end method
