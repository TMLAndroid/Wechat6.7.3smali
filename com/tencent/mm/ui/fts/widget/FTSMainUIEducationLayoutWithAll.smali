.class public Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayoutWithAll;
.super Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method private dK(Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayoutWithAll;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->fts_main_ui_education_cell_layout_all:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayoutWithAll;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 44
    sget v1, Lcom/tencent/mm/R$h;->textview_all:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayoutWithAll;->kCk:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    sget v1, Lcom/tencent/mm/R$h;->textview_all:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayoutWithAll;->kEJ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v2, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayoutWithAll;->kEK:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v1, Lcom/tencent/mm/R$h;->textview_all:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayoutWithAll;->addView(Landroid/view/View;)V

    .line 49
    return-void
.end method


# virtual methods
.method protected final Q(Lorg/json/JSONObject;)Z
    .registers 15

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 53
    if-nez p1, :cond_6

    .line 106
    :cond_5
    :goto_5
    return v10

    .line 57
    :cond_6
    const-string/jumbo v0, "items"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 58
    if-eqz v12, :cond_5

    .line 67
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/x;->fB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 70
    const-string/jumbo v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayoutWithAll;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->BigerMoreTextSize:I

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v7

    :goto_2a
    move v9, v10

    move-object v4, v8

    move-object v2, v8

    move-object v3, v8

    move-object v1, v8

    .line 76
    :goto_2f
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v9, v0, :cond_71

    .line 77
    invoke-virtual {v12, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 78
    rem-int/lit8 v0, v9, 0x3

    if-nez v0, :cond_54

    .line 79
    const-string/jumbo v0, "hotword"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v6

    .line 93
    :goto_45
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_2f

    .line 73
    :cond_49
    invoke-virtual {p0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayoutWithAll;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->NormalTextSize:I

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v7

    goto :goto_2a

    .line 81
    :cond_54
    rem-int/lit8 v0, v9, 0x3

    if-ne v0, v11, :cond_61

    .line 82
    const-string/jumbo v0, "hotword"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v6

    .line 83
    goto :goto_45

    .line 85
    :cond_61
    const-string/jumbo v0, "hotword"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    .line 86
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayoutWithAll;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    move-object v4, v8

    move-object v2, v8

    move-object v3, v8

    move-object v1, v8

    .line 92
    goto :goto_45

    .line 96
    :cond_71
    if-eqz v1, :cond_7b

    if-eqz v2, :cond_7b

    move-object v0, p0

    move-object v5, v8

    move-object v6, v8

    .line 97
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayoutWithAll;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 99
    :cond_7b
    const-string/jumbo v0, "all"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_8a

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_90

    .line 101
    :cond_8a
    invoke-virtual {p0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayoutWithAll;->aWG()V

    :goto_8d
    move v10, v11

    .line 106
    goto/16 :goto_5

    .line 103
    :cond_90
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 104
    const-string/jumbo v1, "hotword"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "businessType"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayoutWithAll;->dK(Ljava/lang/String;I)V

    goto :goto_8d
.end method

.method protected final aWG()V
    .registers 5

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayoutWithAll;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->search_option_all:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayoutWithAll;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->search_option_all:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayoutWithAll;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/bc/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayoutWithAll;->dK(Ljava/lang/String;I)V

    .line 40
    return-void
.end method
