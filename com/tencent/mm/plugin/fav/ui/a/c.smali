.class public abstract Lcom/tencent/mm/plugin/fav/ui/a/c;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fav/a/l$a;
.implements Lcom/tencent/mm/ui/base/MMTagPanel$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/ui/a/c$a;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private keS:I

.field private keT:I

.field private keU:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 26
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$b;->normal_text_color:I

    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/c;->keS:I

    .line 27
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$d;->fav_tag_white_tab_selector:I

    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/c;->keT:I

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/c;->keU:Ljava/util/Set;

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/a/c;->context:Landroid/content/Context;

    .line 38
    return-void
.end method


# virtual methods
.method public final Bc(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 124
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/a/c;->Db(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/a/c;->CX(Ljava/lang/String;)V

    .line 126
    return-void
.end method

.method public final Bd(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 118
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/a/c;->Da(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/a/c;->CW(Ljava/lang/String;)V

    .line 120
    return-void
.end method

.method public final Be(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 78
    return-void
.end method

.method public final Bf(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 83
    return-void
.end method

.method public final Bg(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 88
    return-void
.end method

.method public abstract CW(Ljava/lang/String;)V
.end method

.method public abstract CX(Ljava/lang/String;)V
.end method

.method public final Da(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/c;->keU:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/a/c;->notifyDataSetChanged()V

    .line 98
    return-void
.end method

.method public final Db(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/c;->keU:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/a/c;->notifyDataSetChanged()V

    .line 103
    return-void
.end method

.method public final aJI()V
    .registers 1

    .prologue
    .line 93
    return-void
.end method

.method public final aQi()V
    .registers 3

    .prologue
    .line 130
    const-string/jumbo v0, "MicroMsg.FavoriteTagPanelAdapter"

    const-string/jumbo v1, "on addtag callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/a/c;->notifyDataSetChanged()V

    .line 132
    return-void
.end method

.method public final aQj()V
    .registers 3

    .prologue
    .line 136
    const-string/jumbo v0, "MicroMsg.FavoriteTagPanelAdapter"

    const-string/jumbo v1, "on removetag callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/a/c;->notifyDataSetChanged()V

    .line 138
    return-void
.end method

.method public final bt(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/c;->keU:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 107
    if-eqz p1, :cond_c

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/c;->keU:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 110
    :cond_c
    return-void
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 42
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavTagSetMgr()Lcom/tencent/mm/plugin/fav/a/l;

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 20
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavTagSetMgr()Lcom/tencent/mm/plugin/fav/a/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/fav/a/l;->qY(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 52
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 12

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 57
    if-nez p2, :cond_6e

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/c;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$f;->fav_tag_panel_item:I

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 60
    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/a/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fav/ui/a/c$a;-><init>()V

    .line 61
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->fav_panel_catalog:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/a/c$a;->icl:Landroid/widget/TextView;

    .line 62
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->fav_tag_panel:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/a/c$a;->keV:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    .line 63
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/a/c$a;->keV:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->setCallBack(Lcom/tencent/mm/ui/base/MMTagPanel$a;)V

    .line 64
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/a/c$a;->keV:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    iget v4, p0, Lcom/tencent/mm/plugin/fav/ui/a/c;->keT:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->setTagNormalBG(I)V

    .line 65
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/a/c$a;->keV:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    iget v4, p0, Lcom/tencent/mm/plugin/fav/ui/a/c;->keS:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->setTagNormalTextColorRes(I)V

    .line 66
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 71
    :goto_3d
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/a/c$a;->keV:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/a/c;->keU:Ljava/util/Set;

    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavTagSetMgr()Lcom/tencent/mm/plugin/fav/a/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/fav/a/l;->qY(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_59

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_77

    :cond_59
    const-string/jumbo v1, "MicroMsg.FavTagPanel"

    const-string/jumbo v4, "setTagListByTagInfo,null == tags ?%B,"

    new-array v5, v2, [Ljava/lang/Object;

    if-nez v0, :cond_75

    move v0, v2

    :goto_64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    :goto_6d
    return-object p2

    .line 68
    :cond_6e
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/a/c$a;

    goto :goto_3d

    :cond_75
    move v0, v3

    .line 71
    goto :goto_64

    :cond_77
    const-string/jumbo v5, "MicroMsg.FavTagPanel"

    const-string/jumbo v6, "setTagListByTagInfo,tags.size = %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v3

    invoke-static {v5, v6, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_95
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/yt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yt;->rtH:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_95

    :cond_a7
    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->a(Ljava/util/Collection;Ljava/util/List;)V

    goto :goto_6d
.end method

.method public final i(ZI)V
    .registers 3

    .prologue
    .line 143
    return-void
.end method
