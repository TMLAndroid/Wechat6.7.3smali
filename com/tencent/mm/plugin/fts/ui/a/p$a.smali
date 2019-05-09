.class public final Lcom/tencent/mm/plugin/fts/ui/a/p$a;
.super Lcom/tencent/mm/plugin/fts/ui/a/m$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic kDO:Lcom/tencent/mm/plugin/fts/ui/a/p;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/a/p;)V
    .registers 2

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/a/p$a;->kDO:Lcom/tencent/mm/plugin/fts/ui/a/p;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/a/m$b;-><init>(Lcom/tencent/mm/plugin/fts/ui/a/m;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .prologue
    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$e;->fts_message_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/p$a;->kDO:Lcom/tencent/mm/plugin/fts/ui/a/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/a/m;->kDF:Lcom/tencent/mm/plugin/fts/ui/a/m$a;

    check-cast v0, Lcom/tencent/mm/plugin/fts/ui/a/m$a;

    .line 36
    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$d;->avatar_iv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/m$a;->doU:Landroid/widget/ImageView;

    .line 37
    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$d;->nickname_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/m$a;->doV:Landroid/widget/TextView;

    .line 38
    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$d;->msg_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/m$a;->dsy:Landroid/widget/TextView;

    .line 39
    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$d;->search_item_content_layout:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/m$a;->contentView:Landroid/view/View;

    .line 40
    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$d;->time_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/m$a;->dsz:Landroid/widget/TextView;

    .line 41
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/m$a;->doU:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget v3, Lcom/tencent/mm/plugin/fts/ui/n$b;->SettingCatalogPadding:I

    invoke-static {p1, v3}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/m$a;->doU:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget v3, Lcom/tencent/mm/plugin/fts/ui/n$b;->SettingCatalogPadding:I

    invoke-static {p1, v3}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    return-object v2
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a;)Z
    .registers 5

    .prologue
    .line 49
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/p$a;->kDO:Lcom/tencent/mm/plugin/fts/ui/a/p;

    iget v1, v1, Lcom/tencent/mm/plugin/fts/a/d/a/a;->ivk:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/n;->getItemClickHandler(I)Lcom/tencent/mm/plugin/fts/a/d/a/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/fts/a/d/a/b;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a;)Z

    move-result v0

    return v0
.end method
