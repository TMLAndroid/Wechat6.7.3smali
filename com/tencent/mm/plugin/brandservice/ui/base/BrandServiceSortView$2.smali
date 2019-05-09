.class final Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/sortview/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->getItemViewCreator()Lcom/tencent/mm/ui/base/sortview/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iex:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;)V
    .registers 2

    .prologue
    .line 245
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$2;->iex:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/sortview/d;Landroid/view/View;IZZ)Landroid/view/View;
    .registers 15

    .prologue
    .line 249
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$2;->iex:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 252
    if-nez p2, :cond_67

    .line 253
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/brandservice/b$e;->brand_service_lv_item:I

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 254
    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;-><init>()V

    .line 255
    sget v0, Lcom/tencent/mm/plugin/brandservice/b$d;->catalogTV:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->icl:Landroid/widget/TextView;

    .line 256
    sget v0, Lcom/tencent/mm/plugin/brandservice/b$d;->contentView:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->contentView:Landroid/view/View;

    .line 257
    sget v0, Lcom/tencent/mm/plugin/brandservice/b$d;->app_avatar_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->doU:Landroid/widget/ImageView;

    .line 258
    sget v0, Lcom/tencent/mm/plugin/brandservice/b$d;->new_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->idH:Landroid/widget/ImageView;

    .line 259
    sget v0, Lcom/tencent/mm/plugin/brandservice/b$d;->brand_service_nickname:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->doV:Landroid/widget/TextView;

    .line 260
    sget v0, Lcom/tencent/mm/plugin/brandservice/b$d;->selector:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->idI:Landroid/view/View;

    .line 261
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 267
    :goto_57
    iget-object v0, p1, Lcom/tencent/mm/ui/base/sortview/d;->data:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/c/jt;

    .line 268
    if-nez v0, :cond_6f

    .line 269
    const-string/jumbo v0, "MicroMsg.BrandServiceSortView"

    const-string/jumbo v1, "should not be empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    :goto_66
    return-object p2

    .line 264
    :cond_67
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;

    move-object v1, v0

    goto :goto_57

    .line 273
    :cond_6f
    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$2;->iex:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    iget-boolean v5, v5, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->vee:Z

    if-eqz v5, :cond_12e

    if-eqz p4, :cond_12e

    .line 274
    iget-object v5, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->icl:Landroid/widget/TextView;

    iget-object v6, p1, Lcom/tencent/mm/ui/base/sortview/d;->vem:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    iget-object v5, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->icl:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 280
    :goto_84
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/jt;->userName:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->username:Ljava/lang/String;

    .line 281
    iget-object v5, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->doU:Landroid/widget/ImageView;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/jt;->userName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 282
    iget-object v5, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->doU:Landroid/widget/ImageView;

    iget-object v6, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->username:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/mm/pluginsdk/ui/a$b;->n(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 285
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/jt;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v5

    .line 286
    iget-object v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$2;->iex:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    iget-object v7, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->doV:Landroid/widget/TextView;

    iget-object v8, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->doV:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    float-to-int v8, v8

    invoke-static {v6, v7, v4, v5, v8}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->a(Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;I)V

    .line 289
    const-string/jumbo v4, "MicroMsg.BrandServiceSortView"

    const-string/jumbo v5, "bizinfo status%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/jt;->mVy:Lcom/tencent/mm/ai/d;

    iget v8, v8, Lcom/tencent/mm/ai/d;->field_status:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    iget-object v4, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->idH:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$2;->iex:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    invoke-static {v5}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->c(Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;)Z

    move-result v5

    if-eqz v5, :cond_137

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jt;->mVy:Lcom/tencent/mm/ai/d;

    iget v0, v0, Lcom/tencent/mm/ai/d;->field_status:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_137

    const/4 v0, 0x0

    :goto_d3
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$2;->iex:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->getMode()I

    move-result v0

    if-nez v0, :cond_13a

    if-eqz p5, :cond_13a

    .line 293
    iget-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->idI:Landroid/view/View;

    sget v4, Lcom/tencent/mm/plugin/brandservice/b$c;->comm_list_item_selector_no_divider:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 298
    :goto_e7
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$2;->iex:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->vef:Z

    if-eqz v0, :cond_142

    .line 299
    iget-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->contentView:Landroid/view/View;

    iget-object v4, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->contentView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget-object v5, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->contentView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$2;->iex:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/plugin/brandservice/b$b;->AddressScrollBarWidth:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->contentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v0, v4, v5, v6, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 303
    :goto_115
    const-string/jumbo v0, "MicroMsg.BrandServiceSortView"

    const-string/jumbo v1, "get view use %d ms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_66

    .line 277
    :cond_12e
    iget-object v5, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->icl:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_84

    .line 290
    :cond_137
    const/16 v0, 0x8

    goto :goto_d3

    .line 295
    :cond_13a
    iget-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->idI:Landroid/view/View;

    sget v4, Lcom/tencent/mm/plugin/brandservice/b$c;->list_item_normal:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_e7

    .line 301
    :cond_142
    iget-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->contentView:Landroid/view/View;

    iget-object v4, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->contentView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget-object v5, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->contentView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$2;->iex:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/plugin/brandservice/b$b;->NormalPadding:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->contentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v0, v4, v5, v6, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_115
.end method
