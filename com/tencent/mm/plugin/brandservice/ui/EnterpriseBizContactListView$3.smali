.class final Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/sortview/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->getItemViewCreator()Lcom/tencent/mm/ui/base/sortview/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic idA:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;)V
    .registers 2

    .prologue
    .line 364
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$3;->idA:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/sortview/d;Landroid/view/View;IZZ)Landroid/view/View;
    .registers 15

    .prologue
    .line 369
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v4

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$3;->idA:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 372
    if-nez p2, :cond_67

    .line 373
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/brandservice/b$e;->enterprise_biz_list_item_sort:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 374
    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;-><init>()V

    .line 375
    sget v0, Lcom/tencent/mm/plugin/brandservice/b$d;->catalogTV:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;->icl:Landroid/widget/TextView;

    .line 376
    sget v0, Lcom/tencent/mm/plugin/brandservice/b$d;->contentView:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;->contentView:Landroid/view/View;

    .line 377
    sget v0, Lcom/tencent/mm/plugin/brandservice/b$d;->app_avatar_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;->doU:Landroid/widget/ImageView;

    .line 378
    sget v0, Lcom/tencent/mm/plugin/brandservice/b$d;->new_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;->idH:Landroid/widget/ImageView;

    .line 379
    sget v0, Lcom/tencent/mm/plugin/brandservice/b$d;->brand_service_nickname:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;->doV:Landroid/widget/TextView;

    .line 380
    sget v0, Lcom/tencent/mm/plugin/brandservice/b$d;->selector:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;->idI:Landroid/view/View;

    .line 381
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 387
    :goto_57
    iget-object v0, p1, Lcom/tencent/mm/ui/base/sortview/d;->data:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/c/jt;

    .line 388
    if-nez v0, :cond_6f

    .line 389
    const-string/jumbo v0, "MicroMsg.BrandService.EnterpriseBizContactListView"

    const-string/jumbo v1, "should not be empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    :goto_66
    return-object p2

    .line 384
    :cond_67
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;

    move-object v1, v0

    goto :goto_57

    .line 393
    :cond_6f
    const/4 v2, 0x0

    .line 394
    iget-object v6, v0, Lcom/tencent/mm/protocal/c/jt;->mVy:Lcom/tencent/mm/ai/d;

    invoke-virtual {v6}, Lcom/tencent/mm/ai/d;->LA()Z

    move-result v6

    if-eqz v6, :cond_79

    .line 395
    const/4 v2, 0x1

    .line 398
    :cond_79
    iget-object v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$3;->idA:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    iget-boolean v6, v6, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->vee:Z

    if-eqz v6, :cond_15e

    if-eqz p4, :cond_15e

    .line 399
    iget-object v6, p1, Lcom/tencent/mm/ui/base/sortview/d;->vem:Ljava/lang/String;

    const-string/jumbo v7, "!2"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_144

    .line 400
    iget-object v6, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;->icl:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$3;->idA:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/tencent/mm/plugin/brandservice/b$h;->enterprise_sub_placetop:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    iget-object v6, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;->icl:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 413
    :goto_a3
    if-eqz v2, :cond_167

    .line 414
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/jt;->userName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;->username:Ljava/lang/String;

    .line 415
    iget-object v2, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;->doU:Landroid/widget/ImageView;

    sget v6, Lcom/tencent/mm/plugin/brandservice/b$g;->enterprise_chat_entry_avatar:I

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 416
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$3;->idA:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/tencent/mm/plugin/brandservice/b$h;->enterprise_chat_entry_title:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 417
    iget-object v6, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;->doV:Landroid/widget/TextView;

    iget-object v7, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;->doV:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    float-to-int v7, v7

    invoke-static {v6, v3, v2, v7}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->a(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;I)V

    .line 429
    :goto_c8
    const-string/jumbo v2, "MicroMsg.BrandService.EnterpriseBizContactListView"

    const-string/jumbo v3, "bizinfo status%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/jt;->mVy:Lcom/tencent/mm/ai/d;

    iget v8, v8, Lcom/tencent/mm/ai/d;->field_status:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    iget-object v2, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;->idH:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jt;->mVy:Lcom/tencent/mm/ai/d;

    iget v0, v0, Lcom/tencent/mm/ai/d;->field_status:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_193

    const/4 v0, 0x0

    :goto_e9
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$3;->idA:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->getMode()I

    move-result v0

    if-nez v0, :cond_197

    if-eqz p5, :cond_197

    .line 433
    iget-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;->idI:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/brandservice/b$c;->comm_list_item_selector_no_divider:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 438
    :goto_fd
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$3;->idA:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->vef:Z

    if-eqz v0, :cond_1a0

    .line 439
    iget-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;->contentView:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;->contentView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v3, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;->contentView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$3;->idA:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/plugin/brandservice/b$b;->AddressScrollBarWidth:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;->contentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v0, v2, v3, v6, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 443
    :goto_12b
    const-string/jumbo v0, "MicroMsg.BrandService.EnterpriseBizContactListView"

    const-string/jumbo v1, "get view use %d ms"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_66

    .line 402
    :cond_144
    iget-object v6, p1, Lcom/tencent/mm/ui/base/sortview/d;->vem:Ljava/lang/String;

    const-string/jumbo v7, "!1"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15e

    .line 403
    iget-object v6, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;->icl:Landroid/widget/TextView;

    iget-object v7, p1, Lcom/tencent/mm/ui/base/sortview/d;->vem:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    iget-object v6, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;->icl:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a3

    .line 410
    :cond_15e
    iget-object v6, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;->icl:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a3

    .line 419
    :cond_167
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/jt;->userName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;->username:Ljava/lang/String;

    .line 420
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/jt;->mVy:Lcom/tencent/mm/ai/d;

    iget-object v2, v2, Lcom/tencent/mm/ai/d;->field_brandIconURL:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;->iconUrl:Ljava/lang/String;

    .line 421
    iget-object v2, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;->doU:Landroid/widget/ImageView;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/jt;->userName:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 422
    iget-object v2, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;->doU:Landroid/widget/ImageView;

    iget-object v6, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;->username:Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 424
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/jt;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v2

    .line 425
    iget-object v6, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;->doV:Landroid/widget/TextView;

    iget-object v7, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;->doV:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    float-to-int v7, v7

    invoke-static {v6, v3, v2, v7}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->a(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_c8

    .line 430
    :cond_193
    const/16 v0, 0x8

    goto/16 :goto_e9

    .line 435
    :cond_197
    iget-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;->idI:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/brandservice/b$c;->list_item_normal:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_fd

    .line 441
    :cond_1a0
    iget-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;->contentView:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;->contentView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v3, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;->contentView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$3;->idA:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/plugin/brandservice/b$b;->NormalPadding:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;->contentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v0, v2, v3, v6, v1}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_12b
.end method
