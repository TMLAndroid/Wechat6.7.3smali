.class public Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public fSy:F

.field public fSz:F

.field public gFU:F

.field public kCk:Landroid/view/View$OnClickListener;

.field public kEJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field public kEK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private kEL:Ljava/lang/String;

.field public kEM:J

.field private kEN:Z

.field public kEO:Landroid/widget/TextView;

.field protected kEP:Z

.field private kEQ:Z

.field public kER:Landroid/view/View$OnClickListener;

.field private kES:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 62
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->kEK:Ljava/util/Map;

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->kEL:Ljava/lang/String;

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->gFU:F

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->kEN:Z

    .line 76
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->kEP:Z

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->initView()V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    const/4 v1, 0x1

    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->kEK:Ljava/util/Map;

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->kEL:Ljava/lang/String;

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->gFU:F

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->kEN:Z

    .line 76
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->kEP:Z

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->initView()V

    .line 69
    return-void
.end method

.method private aWE()V
    .registers 3

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->kEJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 136
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->removeView(Landroid/view/View;)V

    goto :goto_6

    .line 138
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->kEJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->kEK:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 140
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->kEL:Ljava/lang/String;

    .line 141
    return-void
.end method

.method private aWF()V
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$g;->search_education_timeline:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 204
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/fts/ui/n$g;->search_education_article:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 205
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lcom/tencent/mm/plugin/fts/ui/n$g;->search_education_biz_contact:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lcom/tencent/mm/plugin/fts/ui/n$b;->NormalTextSize:I

    invoke-static {v0, v4}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v7

    move-object v0, p0

    move-object v4, v2

    move-object v6, v2

    .line 203
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->aWG()V

    .line 208
    return-void
.end method

.method private bm(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 264
    if-eqz p1, :cond_53

    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_53

    .line 265
    check-cast p1, Lorg/json/JSONObject;

    const-string/jumbo v0, "businessType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 266
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_53

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->kEL:Ljava/lang/String;

    if-nez v0, :cond_54

    const-string/jumbo v0, ""

    :goto_1c
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->kEL:Ljava/lang/String;

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->kEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3e

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->kEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->kEL:Ljava/lang/String;

    .line 271
    :cond_3e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->kEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->kEL:Ljava/lang/String;

    .line 274
    :cond_53
    return-void

    .line 267
    :cond_54
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->kEL:Ljava/lang/String;

    goto :goto_1c
.end method

.method private initView()V
    .registers 2

    .prologue
    .line 72
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->setOrientation(I)V

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->kEJ:Ljava/util/List;

    .line 74
    return-void
.end method


# virtual methods
.method public final P(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->aWE()V

    .line 126
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->Q(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 127
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->aWF()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_c} :catch_d

    .line 132
    :cond_c
    :goto_c
    return-void

    .line 130
    :catch_d
    move-exception v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->aWF()V

    goto :goto_c
.end method

.method public Q(Lorg/json/JSONObject;)Z
    .registers 14

    .prologue
    const/4 v10, 0x1

    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 151
    if-nez p1, :cond_6

    .line 199
    :cond_5
    :goto_5
    return v0

    .line 155
    :cond_6
    const-string/jumbo v1, "title"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    const-string/jumbo v1, "items"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 158
    if-eqz v11, :cond_5

    .line 167
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/x;->fB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 170
    const-string/jumbo v2, "en"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_55

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/fts/ui/n$b;->BigerMoreTextSize:I

    invoke-static {v1, v2}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v7

    :goto_30
    move v9, v0

    move-object v4, v8

    move-object v2, v8

    move-object v3, v8

    move-object v1, v8

    .line 176
    :goto_35
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/16 v5, 0x9

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v9, v0, :cond_7d

    .line 177
    invoke-virtual {v11, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 178
    rem-int/lit8 v0, v9, 0x3

    if-nez v0, :cond_60

    .line 179
    const-string/jumbo v0, "hotword"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v6

    .line 193
    :goto_51
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_35

    .line 173
    :cond_55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/fts/ui/n$b;->NormalTextSize:I

    invoke-static {v1, v2}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v7

    goto :goto_30

    .line 181
    :cond_60
    rem-int/lit8 v0, v9, 0x3

    if-ne v0, v10, :cond_6d

    .line 182
    const-string/jumbo v0, "hotword"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v6

    .line 183
    goto :goto_51

    .line 185
    :cond_6d
    const-string/jumbo v0, "hotword"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    .line 186
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    move-object v4, v8

    move-object v2, v8

    move-object v3, v8

    move-object v1, v8

    .line 192
    goto :goto_51

    .line 196
    :cond_7d
    if-eqz v1, :cond_87

    if-eqz v2, :cond_87

    move-object v0, p0

    move-object v5, v8

    move-object v6, v8

    .line 197
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_87
    move v0, v10

    .line 199
    goto/16 :goto_5
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .registers 14

    .prologue
    const/4 v5, 0x0

    .line 221
    const-string/jumbo v0, "MicroMsg.FTS.FTSMainUIEducationLayout"

    const-string/jumbo v1, "addCellLayout %s %s %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f0

    .line 223
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$e;->fts_main_ui_education_cell_layout:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 224
    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$d;->textview_1:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 225
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 227
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 228
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->kCk:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->kEN:Z

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 230
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->kEK:Ljava/util/Map;

    move-object v2, p2

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, p1, v4}, Lcom/tencent/mm/plugin/fts/ui/m;->a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->bm(Ljava/lang/Object;)V

    .line 232
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e8

    .line 233
    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$d;->textview_2:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 234
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 236
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 237
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->kCk:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->kEN:Z

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 239
    sget v2, Lcom/tencent/mm/plugin/fts/ui/n$d;->divider_1:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 240
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput p7, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 241
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 242
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->kEK:Ljava/util/Map;

    move-object v2, p4

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, p3, v4}, Lcom/tencent/mm/plugin/fts/ui/m;->a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->bm(Ljava/lang/Object;)V

    .line 244
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e8

    .line 245
    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$d;->textview_3:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 246
    invoke-virtual {v1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    invoke-virtual {v1, p6}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 248
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 249
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->kCk:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->kEN:Z

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 251
    sget v2, Lcom/tencent/mm/plugin/fts/ui/n$d;->divider_2:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 252
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput p7, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 253
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 254
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->kEK:Ljava/util/Map;

    move-object v2, p6

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, p5, v4}, Lcom/tencent/mm/plugin/fts/ui/m;->a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    invoke-direct {p0, p6}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->bm(Ljava/lang/Object;)V

    .line 258
    :cond_e8
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->kEJ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->addView(Landroid/view/View;)V

    .line 261
    :cond_f0
    return-void
.end method

.method public aWG()V
    .registers 1

    .prologue
    .line 215
    return-void
.end method

.method public final aZ()V
    .registers 16

    .prologue
    const/4 v14, 0x3

    const/4 v13, 0x2

    const/4 v12, 0x4

    const/4 v11, 0x1

    const/4 v4, 0x0

    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->aWE()V

    .line 88
    :try_start_8
    const-string/jumbo v0, "educationTab"

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ac;->Ru(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->Q(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 90
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->aWF()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_18} :catch_112

    .line 96
    :cond_18
    :goto_18
    :try_start_18
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->kEP:Z

    if-eqz v0, :cond_64

    .line 97
    const-string/jumbo v0, "educationHotword"

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ac;->Ru(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 98
    const-string/jumbo v1, "items"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "hotword"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_64

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$e;->fts_main_ui_education_hotword_layout:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$d;->hotword_tv:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->kER:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->kEJ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_64} :catch_192

    .line 103
    :cond_64
    :goto_64
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->kEQ:Z

    if-eqz v0, :cond_191

    .line 104
    const-class v0, Lcom/tencent/mm/plugin/appbrand/r/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/r/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/r/g;->adz()Lcom/tencent/mm/plugin/appbrand/r/g$b;

    move-result-object v5

    .line 105
    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/r/g$b;->items:Ljava/util/List;

    if-eqz v0, :cond_191

    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/r/g$b;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_191

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$e;->fts_main_ui_education_wxapp_layout:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$d;->title_tv:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v5, Lcom/tencent/mm/plugin/appbrand/r/g$b;->bQZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-array v6, v12, [Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$d;->app1_iv:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v6, v4

    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$d;->app2_iv:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v6, v11

    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$d;->app3_iv:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v6, v13

    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$d;->app4_iv:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v6, v14

    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$d;->more_iv:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    move v3, v4

    :goto_cd
    iget-object v2, v5, Lcom/tencent/mm/plugin/appbrand/r/g$b;->items:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_118

    if-ge v3, v12, :cond_118

    iget-object v2, v5, Lcom/tencent/mm/plugin/appbrand/r/g$b;->items:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/r/g$c;

    new-instance v7, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v7}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    sget v8, Lcom/tencent/mm/plugin/fts/ui/n$f;->default_avatar:I

    iput v8, v7, Lcom/tencent/mm/as/a/a/c$a;->eru:I

    iput-boolean v11, v7, Lcom/tencent/mm/as/a/a/c$a;->erD:Z

    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v8

    iget-object v9, v2, Lcom/tencent/mm/plugin/appbrand/r/g$c;->fJY:Ljava/lang/String;

    aget-object v10, v6, v3

    invoke-virtual {v7}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v7

    invoke-virtual {v8, v9, v10, v7}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    aget-object v7, v6, v3

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    aget-object v7, v6, v3

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->kES:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_10e

    aget-object v2, v6, v3

    iget-object v7, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->kES:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10e
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_cd

    .line 93
    :catch_112
    move-exception v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->aWF()V

    goto/16 :goto_18

    .line 106
    :cond_118
    iget-object v2, v5, Lcom/tencent/mm/plugin/appbrand/r/g$b;->items:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_12e

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string/jumbo v2, "more-click"

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->kES:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12e
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->kEJ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    const-string/jumbo v0, ""

    .line 108
    iget-object v1, v5, Lcom/tencent/mm/plugin/appbrand/r/g$b;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_140
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_168

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/r/g$c;

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/r/g$c;->username:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 110
    goto :goto_140

    .line 111
    :cond_168
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3926

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v6, Lcom/tencent/mm/plugin/fts/a/e;->kvx:Ljava/lang/String;

    aput-object v6, v3, v4

    iget-object v4, v5, Lcom/tencent/mm/plugin/appbrand/r/g$b;->bQZ:Ljava/lang/String;

    aput-object v4, v3, v11

    aput-object v1, v3, v13

    iget v1, v5, Lcom/tencent/mm/plugin/appbrand/r/g$b;->haN:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v12

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 114
    :cond_191
    return-void

    :catch_192
    move-exception v0

    goto/16 :goto_64
.end method

.method public getVertBizTypes()Ljava/lang/String;
    .registers 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->kEL:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->kEL:Ljava/lang/String;

    goto :goto_7
.end method

.method public setCellClickable(Z)V
    .registers 2

    .prologue
    .line 412
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->kEN:Z

    .line 413
    return-void
.end method

.method public setNeedHotWord(Z)V
    .registers 2

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->kEP:Z

    .line 80
    return-void
.end method

.method public setNeedWXAPP(Z)V
    .registers 2

    .prologue
    .line 120
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->kEQ:Z

    .line 121
    return-void
.end method

.method public setOnCellClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .prologue
    .line 324
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->kCk:Landroid/view/View$OnClickListener;

    .line 325
    return-void
.end method

.method public setOnHotwordClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .prologue
    .line 330
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->kER:Landroid/view/View$OnClickListener;

    .line 331
    return-void
.end method

.method public setOnWxAppClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .prologue
    .line 335
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->kES:Landroid/view/View$OnClickListener;

    .line 336
    return-void
.end method

.method public setSelected(I)V
    .registers 5

    .prologue
    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->kEK:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 340
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_33

    .line 341
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "#B5B5B5"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_a

    .line 343
    :cond_33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "#45C01A"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_a

    .line 346
    :cond_44
    return-void
.end method
