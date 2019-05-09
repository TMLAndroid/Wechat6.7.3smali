.class public final Lcom/tencent/mm/plugin/appbrand/ui/collection/c;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field hgq:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

.field final hgv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "dataList"

    invoke-static {p2, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/collection/d;->apE()I

    move-result v1

    move-object v0, p2

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/c;->hgv:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/collection/c;)Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/c;->hgq:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    return-object v0
.end method


# virtual methods
.method public final getItemId(I)J
    .registers 5

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/collection/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->fJy:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    .line 36
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 43
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_86

    .line 44
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "LayoutInflater.from(context)"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/collection/d;->apE()I

    move-result v1

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/tencent/mm/plugin/appbrand/y$g;->content_stub:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_31

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_31
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/collection/g;

    const-string/jumbo v3, "view"

    invoke-static {v1, v3}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/collection/g;-><init>(Landroid/view/View;)V

    move-object v1, v0

    .line 48
    :goto_3d
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/collection/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "getItem(position)"

    invoke-static {v0, v3}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/g;->f(Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/ui/collection/g;->aie:Landroid/view/View;

    const-string/jumbo v3, "holder.itemView"

    invoke-static {v0, v3}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/c;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_99

    const/16 v0, 0x8

    :goto_61
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/ui/collection/j;->hgH:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/ui/collection/g;->hgD:Landroid/view/View;

    const-string/jumbo v3, "rightExtraBottomLine"

    invoke-static {v2, v3}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/ui/collection/g;->hgC:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/collection/c$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/collection/c$a;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/collection/c;I)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/ui/collection/g;->aie:Landroid/view/View;

    const-string/jumbo v1, "holder.itemView"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 46
    :cond_86
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_95

    new-instance v0, La/k;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.appbrand.ui.collection.CollectionSortViewHolder"

    invoke-direct {v0, v1}, La/k;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_95
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/collection/g;

    move-object v1, v0

    goto :goto_3d

    :cond_99
    move v0, v2

    .line 48
    goto :goto_61
.end method

.method public final mq(I)Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;
    .registers 3

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/collection/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    .line 31
    invoke-super {p0, v0}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    .line 32
    return-object v0
.end method
