.class final Lcom/tencent/mm/ui/chatting/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private jAJ:Lcom/tencent/mm/as/a/a/c;

.field private vho:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/chatting/ab;",
            ">;"
        }
    .end annotation
.end field

.field vhp:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 1384
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1378
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b;->vhp:Z

    .line 1385
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b;->context:Landroid/content/Context;

    .line 1386
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b;->vho:Ljava/util/List;

    .line 1388
    new-instance v0, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    .line 1389
    sget v1, Lcom/tencent/mm/R$g;->my_device_default_icon:I

    iput v1, v0, Lcom/tencent/mm/as/a/a/c$a;->eru:I

    .line 1390
    invoke-virtual {v0}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b;->jAJ:Lcom/tencent/mm/as/a/a/c;

    .line 1391
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/b;->bc(Ljava/util/List;)V

    .line 1392
    return-void
.end method

.method private GH(I)Lcom/tencent/mm/ui/chatting/ab;
    .registers 3

    .prologue
    .line 1427
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b;->vho:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ab;

    return-object v0
.end method


# virtual methods
.method public final bc(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/chatting/ab;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1395
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b;->vho:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1396
    if-eqz p1, :cond_12

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_12

    .line 1397
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b;->vho:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1399
    :cond_12
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b;->vhp:Z

    if-eqz v0, :cond_2e

    .line 1400
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b;->vho:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ab;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/ab;-><init>()V

    sget v2, Lcom/tencent/mm/R$g;->send_data_system_open:I

    iput v2, v1, Lcom/tencent/mm/ui/chatting/ab;->kCB:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->chatting_send_system_open:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/ui/chatting/ab;->dtK:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1402
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b;->vho:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ab;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/ab;-><init>()V

    sget v2, Lcom/tencent/mm/R$g;->send_data_settings:I

    iput v2, v1, Lcom/tencent/mm/ui/chatting/ab;->kCB:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->settings_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/ui/chatting/ab;->dtK:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1403
    const-string/jumbo v0, "MicroMsg.AppInfoListAdapter"

    const-string/jumbo v1, "updateData mDeviceInfoList.size() = %d."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b;->vho:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1404
    return-void
.end method

.method public final getCount()I
    .registers 2

    .prologue
    .line 1422
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b;->vho:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 1370
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/b;->GH(I)Lcom/tencent/mm/ui/chatting/ab;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 1432
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 12

    .prologue
    const/4 v7, 0x1

    .line 1437
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/b;->GH(I)Lcom/tencent/mm/ui/chatting/ab;

    move-result-object v2

    .line 1439
    if-nez p2, :cond_84

    .line 1440
    new-instance v1, Lcom/tencent/mm/ui/chatting/as;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/as;-><init>()V

    .line 1441
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$i;->send_data_to_device_item:I

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1442
    sget v0, Lcom/tencent/mm/R$h;->container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/as;->jDJ:Landroid/view/View;

    .line 1443
    sget v0, Lcom/tencent/mm/R$h;->nameTV:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/as;->fhD:Landroid/widget/TextView;

    .line 1444
    sget v0, Lcom/tencent/mm/R$h;->iconIV:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/as;->gSx:Landroid/widget/ImageView;

    .line 1445
    sget v0, Lcom/tencent/mm/R$h;->sendStateTV:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/as;->vlE:Landroid/widget/TextView;

    .line 1446
    sget v0, Lcom/tencent/mm/R$h;->sendProgress:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/as;->vnu:Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;

    .line 1447
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/as;->vnu:Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->setVisibility(I)V

    .line 1449
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 1454
    :goto_51
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/as;->fhD:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/ab;->dtK:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1455
    const-string/jumbo v1, "MicroMsg.AppInfoListAdapter"

    const-string/jumbo v3, "position(%s), name(%s)."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    iget-object v5, v2, Lcom/tencent/mm/ui/chatting/ab;->dtK:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1456
    iget v1, v2, Lcom/tencent/mm/ui/chatting/ab;->kCB:I

    if-eqz v1, :cond_8b

    .line 1457
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/as;->gSx:Landroid/widget/ImageView;

    iget v2, v2, Lcom/tencent/mm/ui/chatting/ab;->kCB:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1466
    :goto_7a
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/as;->jDJ:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1467
    return-object p2

    .line 1451
    :cond_84
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/as;

    goto :goto_51

    .line 1459
    :cond_8b
    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/ab;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    invoke-static {v1, v7, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1460
    if-eqz v1, :cond_a5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_a5

    .line 1461
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/as;->gSx:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_7a

    .line 1463
    :cond_a5
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v1

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ab;->iconUrl:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/as;->gSx:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b;->jAJ:Lcom/tencent/mm/as/a/a/c;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    goto :goto_7a
.end method
