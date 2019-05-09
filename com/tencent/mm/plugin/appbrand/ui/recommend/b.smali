.class public final Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$b;,
        Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$a;
    }
.end annotation


# instance fields
.field private Lu:Landroid/view/LayoutInflater;

.field context:Landroid/content/Context;

.field private final hhX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field hkd:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bjt;",
            ">;"
        }
    .end annotation
.end field

.field private hke:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field hkf:Z

.field hkg:Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 55
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;->hkd:Ljava/util/LinkedList;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;->hhX:Ljava/util/Map;

    .line 46
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;->hke:Ljava/util/Vector;

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;->hkf:Z

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .registers 6

    .prologue
    .line 96
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;->Lu:Landroid/view/LayoutInflater;

    if-nez v1, :cond_e

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;->Lu:Landroid/view/LayoutInflater;

    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;->Lu:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$h;->app_brand_launcher_recommend_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;->context:Landroid/content/Context;

    if-nez v1, :cond_21

    .line 98
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;->context:Landroid/content/Context;

    .line 100
    :cond_21
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$b;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$b;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;Landroid/view/View;)V

    return-object v1
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .registers 16

    .prologue
    .line 121
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;->mu(I)Lcom/tencent/mm/protocal/c/bjt;

    move-result-object v3

    .line 122
    if-nez v3, :cond_7

    .line 154
    :cond_6
    :goto_6
    return-void

    .line 126
    :cond_7
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$b;

    .line 127
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$b;->a(Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$b;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/protocal/c/bjt;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/bjt;->tDy:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c9

    .line 129
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$b;->b(Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$b;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/protocal/c/bjt;->tDy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$b;->b(Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$b;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    :goto_2b
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/bjt;->tDB:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d4

    .line 135
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$b;->c(Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$b;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/protocal/c/bjt;->tDB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$b;->c(Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$b;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    :goto_44
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$b;->d(Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$b;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/c/bjt;Z)V

    .line 143
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;->hkf:Z

    if-eqz v0, :cond_e9

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$b;->f(Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$b;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 144
    :cond_59
    :goto_59
    iget-wide v0, v3, Lcom/tencent/mm/protocal/c/bjt;->tDz:D

    const-wide/16 v4, 0x0

    cmpl-double v0, v0, v4

    if-lez v0, :cond_32b

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$b;->g(Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$b;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string/jumbo v0, "%.1f"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, v3, Lcom/tencent/mm/protocal/c/bjt;->tDz:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$b;->h(Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$b;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_recommend_score_text:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$b;->i(Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$b;)Landroid/widget/RatingBar;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setNumStars(I)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$b;->i(Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$b;)Landroid/widget/RatingBar;

    move-result-object v0

    iget-wide v4, v3, Lcom/tencent/mm/protocal/c/bjt;->tDz:D

    double-to-float v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$b;->i(Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$b;)Landroid/widget/RatingBar;

    move-result-object v0

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setStepSize(F)V

    .line 145
    :goto_ad
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_336

    .line 146
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$b;->e(Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$b;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    :goto_be
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;->hkg:Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$a;

    if-eqz v0, :cond_6

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;->hkg:Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$a;

    invoke-interface {v0, p2, v3}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$a;->a(ILcom/tencent/mm/protocal/c/bjt;)V

    goto/16 :goto_6

    .line 132
    :cond_c9
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$b;->b(Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$b;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2b

    .line 138
    :cond_d4
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$b;->c(Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$b;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$b;->c(Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$b;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_44

    .line 143
    :cond_e9
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/bjt;->tDA:Ljava/util/LinkedList;

    if-eqz v0, :cond_f5

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/bjt;->tDA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_100

    :cond_f5
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$b;->f(Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$b;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_59

    :cond_100
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$b;->f(Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$b;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_112

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$b;->f(Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$b;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_112
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$b;->f(Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$b;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/bjt;->tDA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-le v4, v2, :cond_1bd

    const/4 v0, 0x0

    move v1, v0

    :goto_124
    sub-int v0, v4, v2

    if-ge v1, v0, :cond_1e2

    const/4 v0, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;->hke:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_141

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;->hke:Ljava/util/Vector;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;->hke:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v5}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :cond_141
    if-nez v0, :cond_17c

    new-instance v0, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;->context:Landroid/content/Context;

    invoke-direct {v0, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x2

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v0, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/plugin/appbrand/y$d;->app_brand_recommend_item_category_item_text_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/plugin/appbrand/y$d;->app_brand_recommend_item_category_item_bg:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const/16 v5, 0x11

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    :cond_17c
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x1

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/plugin/appbrand/y$e;->app_brand_recommend_item_category_item_height:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/plugin/appbrand/y$e;->app_brand_recommend_item_category_item_margin:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/plugin/appbrand/y$e;->app_brand_recommend_item_category_item_margin:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$b;->f(Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$b;)Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_124

    :cond_1bd
    if-ge v4, v2, :cond_1e2

    const/4 v0, 0x0

    move v1, v0

    :goto_1c1
    sub-int v0, v2, v4

    if-ge v1, v0, :cond_1e2

    add-int/lit8 v0, v2, -0x1

    sub-int/2addr v0, v1

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$b;->f(Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$b;)Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$b;->f(Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$b;)Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;->hke:Ljava/util/Vector;

    invoke-virtual {v5, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1c1

    :cond_1e2
    const/4 v0, 0x0

    move v2, v0

    :goto_1e4
    if-ge v2, v4, :cond_59

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$b;->f(Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$b;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, v3, Lcom/tencent/mm/protocal/c/bjt;->tDA:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/mm;

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/mm;->sJp:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/tencent/mm/plugin/appbrand/y$e;->app_brand_recommend_item_category_item_lr_padding:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/plugin/appbrand/y$e;->app_brand_recommend_item_category_item_tb_padding:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-virtual {v0, v1, v5, v1, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/tencent/mm/plugin/appbrand/y$e;->app_brand_recommend_item_category_item_radius:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;->context:Landroid/content/Context;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/plugin/appbrand/y$d;->app_brand_recommend_item_category_item_bg:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lcom/tencent/mm/plugin/appbrand/y$e;->OneDPPadding:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/16 v7, 0x8

    new-array v7, v7, [F

    const/4 v8, 0x0

    int-to-float v9, v1

    aput v9, v7, v8

    const/4 v8, 0x1

    int-to-float v9, v1

    aput v9, v7, v8

    const/4 v8, 0x2

    int-to-float v9, v1

    aput v9, v7, v8

    const/4 v8, 0x3

    int-to-float v9, v1

    aput v9, v7, v8

    const/4 v8, 0x4

    int-to-float v9, v1

    aput v9, v7, v8

    const/4 v8, 0x5

    int-to-float v9, v1

    aput v9, v7, v8

    const/4 v8, 0x6

    int-to-float v9, v1

    aput v9, v7, v8

    const/4 v8, 0x7

    int-to-float v9, v1

    aput v9, v7, v8

    new-instance v8, Landroid/graphics/RectF;

    int-to-float v9, v5

    int-to-float v10, v5

    int-to-float v11, v5

    int-to-float v12, v5

    invoke-direct {v8, v9, v10, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v9, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v9, v7, v8, v7}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v7, v9}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v5, v5

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/plugin/appbrand/y$d;->app_brand_recommend_item_category_item_bg:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    const/16 v6, 0x8

    new-array v6, v6, [F

    const/4 v8, 0x0

    int-to-float v9, v1

    aput v9, v6, v8

    const/4 v8, 0x1

    int-to-float v9, v1

    aput v9, v6, v8

    const/4 v8, 0x2

    int-to-float v9, v1

    aput v9, v6, v8

    const/4 v8, 0x3

    int-to-float v9, v1

    aput v9, v6, v8

    const/4 v8, 0x4

    int-to-float v9, v1

    aput v9, v6, v8

    const/4 v8, 0x5

    int-to-float v9, v1

    aput v9, v6, v8

    const/4 v8, 0x6

    int-to-float v9, v1

    aput v9, v6, v8

    const/4 v8, 0x7

    int-to-float v1, v1

    aput v1, v6, v8

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v1, v6, v8, v9}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v6, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v5, 0x1

    new-array v5, v5, [I

    const/4 v8, 0x0

    const v9, 0x10100a7

    aput v9, v5, v8

    invoke-virtual {v1, v5, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x0

    new-array v5, v5, [I

    invoke-virtual {v1, v5, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/tencent/mm/plugin/appbrand/y$d;->app_brand_recommend_item_category_item_text_color:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    aput v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/tencent/mm/plugin/appbrand/y$d;->app_brand_recommend_item_category_item_text_color:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    aput v7, v5, v6

    const/4 v6, 0x2

    new-array v6, v6, [[I

    const/4 v7, 0x0

    const/4 v8, 0x2

    new-array v8, v8, [I

    fill-array-data v8, :array_340

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const/4 v8, 0x0

    new-array v8, v8, [I

    aput-object v8, v6, v7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v6, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1e4

    .line 144
    :cond_32b
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$b;->g(Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$b;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_ad

    .line 148
    :cond_336
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$b;->e(Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$b;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_be

    .line 143
    :array_340
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$v;ILjava/util/List;)V
    .registers 4

    .prologue
    .line 105
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$v;ILjava/util/List;)V

    .line 106
    return-void
.end method

.method final a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/c/bjt;Z)V
    .registers 8

    .prologue
    .line 167
    if-eqz p3, :cond_36

    .line 168
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/bjt;->mTc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;->hhX:Ljava/util/Map;

    iget-object v1, p2, Lcom/tencent/mm/protocal/c/bjt;->mTc:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2e

    .line 169
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->JD()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelappbrand/a/b;->jG(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2d

    .line 171
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 180
    :cond_2d
    :goto_2d
    return-void

    .line 175
    :cond_2e
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/a;->JC()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2d

    .line 177
    :cond_36
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->JD()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/protocal/c/bjt;->mTc:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/a;->JC()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/modelappbrand/a/f;->eaL:Lcom/tencent/mm/modelappbrand/a/f;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;->hhX:Ljava/util/Map;

    iget-object v2, p2, Lcom/tencent/mm/protocal/c/bjt;->mTc:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d
.end method

.method public final getItemCount()I
    .registers 2

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;->hkd:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .registers 5

    .prologue
    .line 115
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;->mu(I)Lcom/tencent/mm/protocal/c/bjt;

    move-result-object v0

    .line 116
    if-nez v0, :cond_9

    const-wide/16 v0, 0x0

    :goto_8
    return-wide v0

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bjt;->nickname:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjt;->tDy:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    goto :goto_8
.end method

.method public final getItemViewType(I)I
    .registers 3

    .prologue
    .line 110
    const/4 v0, 0x1

    return v0
.end method

.method public final isEmpty()Z
    .registers 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;->hkd:Ljava/util/LinkedList;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;->hkd:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final mu(I)Lcom/tencent/mm/protocal/c/bjt;
    .registers 3

    .prologue
    .line 76
    if-ltz p1, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;->hkd:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le p1, v0, :cond_c

    .line 77
    :cond_a
    const/4 v0, 0x0

    .line 79
    :goto_b
    return-object v0

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;->hkd:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bjt;

    goto :goto_b
.end method

.method public final setData(Ljava/util/LinkedList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bjt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;->hkd:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;->hkd:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 65
    return-void
.end method
