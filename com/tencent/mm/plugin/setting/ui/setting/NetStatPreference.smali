.class public Lcom/tencent/mm/plugin/setting/ui/setting/NetStatPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field nRY:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatPreference;->nRY:Z

    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/setting/a$j;->NetStatPreference:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 34
    sget v0, Lcom/tencent/mm/plugin/setting/a$j;->NetStatPreference_srcType:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-ne v0, v1, :cond_2f

    move v0, v1

    :goto_16
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatPreference;->nRY:Z

    .line 35
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    sget v0, Lcom/tencent/mm/plugin/setting/a$i;->settings_netstat_statistic_period:I

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 38
    return-void

    :cond_2f
    move v0, v2

    .line 34
    goto :goto_16
.end method


# virtual methods
.method protected final onBindView(Landroid/view/View;)V
    .registers 16

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 59
    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->group:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 60
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    div-long/2addr v2, v4

    long-to-int v3, v2

    .line 63
    const/16 v1, 0xf

    move v2, v1

    :goto_1a
    if-lez v2, :cond_12f

    .line 64
    new-instance v4, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-direct {v4, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatGroup;-><init>(Landroid/content/Context;)V

    .line 65
    sub-int v1, v3, v2

    add-int/lit8 v5, v1, 0x1

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatPreference;->nRY:Z

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v7, Lcom/tencent/mm/plugin/setting/a$i;->fmt_date:I

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v10, ""

    aput-object v10, v8, v9

    invoke-virtual {v1, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    int-to-long v8, v5

    const-wide/32 v10, 0x5265c00

    mul-long/2addr v8, v10

    invoke-static {v1, v8, v9}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v7, v4, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatGroup;->nRX:Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v7, "MicroMsg.NetStatGroup"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "NetStat dataTime = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatGroup;->nRW:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v1, 0x0

    :goto_6a
    const/4 v7, 0x5

    if-ge v1, v7, :cond_125

    new-instance v7, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatUnit;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatUnit;-><init>(Landroid/content/Context;)V

    add-int v8, v5, v1

    invoke-static {}, Lcom/tencent/mm/modelstat/q;->RC()Lcom/tencent/mm/modelstat/m;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/tencent/mm/modelstat/m;->ji(I)Lcom/tencent/mm/modelstat/k;

    move-result-object v8

    if-eqz v8, :cond_ca

    if-eqz v6, :cond_de

    const-string/jumbo v9, "MicroMsg.NetStatUnit"

    const-string/jumbo v10, "dknetflow peroid:%d wifi : %d %d %d %d"

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget v13, v8, Lcom/tencent/mm/modelstat/k;->eDC:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    iget v13, v8, Lcom/tencent/mm/modelstat/k;->eDY:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    iget v13, v8, Lcom/tencent/mm/modelstat/k;->eDM:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x3

    iget v13, v8, Lcom/tencent/mm/modelstat/k;->eEa:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x4

    iget v13, v8, Lcom/tencent/mm/modelstat/k;->eDO:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v9, v8, Lcom/tencent/mm/modelstat/k;->eDY:I

    iget v10, v8, Lcom/tencent/mm/modelstat/k;->eDM:I

    add-int/2addr v9, v10

    iget v10, v8, Lcom/tencent/mm/modelstat/k;->eEa:I

    iget v8, v8, Lcom/tencent/mm/modelstat/k;->eDO:I

    add-int/2addr v8, v10

    invoke-virtual {v7, v9, v8}, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatUnit;->dJ(II)V

    :cond_ca
    :goto_ca
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v8, v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v7, v8}, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatUnit;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v8, v4, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatGroup;->nRW:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6a

    :cond_de
    const-string/jumbo v9, "MicroMsg.NetStatUnit"

    const-string/jumbo v10, "dknetflow peroid:%d mobile : %d %d %d %d"

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget v13, v8, Lcom/tencent/mm/modelstat/k;->eDC:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    iget v13, v8, Lcom/tencent/mm/modelstat/k;->eDX:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    iget v13, v8, Lcom/tencent/mm/modelstat/k;->eDL:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x3

    iget v13, v8, Lcom/tencent/mm/modelstat/k;->eDZ:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x4

    iget v13, v8, Lcom/tencent/mm/modelstat/k;->eDN:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v9, v8, Lcom/tencent/mm/modelstat/k;->eDX:I

    iget v10, v8, Lcom/tencent/mm/modelstat/k;->eDL:I

    add-int/2addr v9, v10

    iget v10, v8, Lcom/tencent/mm/modelstat/k;->eDZ:I

    iget v8, v8, Lcom/tencent/mm/modelstat/k;->eDN:I

    add-int/2addr v8, v10

    invoke-virtual {v7, v9, v8}, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatUnit;->dJ(II)V

    goto :goto_ca

    .line 66
    :cond_125
    const/4 v1, -0x2

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 63
    add-int/lit8 v1, v2, -0x5

    move v2, v1

    goto/16 :goto_1a

    .line 70
    :cond_12f
    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->ruler:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 71
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 73
    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatGroup;-><init>(Landroid/content/Context;)V

    .line 74
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatPreference;->nRY:Z

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatGroup;->removeAllViews()V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/tencent/mm/plugin/setting/a$g;->netstat_ruler:I

    invoke-static {v1, v4, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/setting/a$f;->group:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatGroup;->nRW:Landroid/widget/LinearLayout;

    new-instance v4, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatRuler;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatRuler;-><init>(Landroid/content/Context;)V

    if-eqz v3, :cond_17f

    const-string/jumbo v1, "wifi"

    :goto_167
    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatRuler;->setTag(Ljava/lang/Object;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v5, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatRuler;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatGroup;->nRW:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 75
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 76
    return-void

    .line 74
    :cond_17f
    const-string/jumbo v1, "mobile"

    goto :goto_167
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 47
    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 48
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 50
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/setting/a$g;->mm_preference_content_netstat:I

    invoke-static {v2, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    return-object v1
.end method
