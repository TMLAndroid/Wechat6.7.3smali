.class public final Lcom/tencent/mm/plugin/fts/ui/a/g$a;
.super Lcom/tencent/mm/plugin/fts/ui/a/m$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic kDe:Lcom/tencent/mm/plugin/fts/ui/a/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/a/g;)V
    .registers 2

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/a/g$a;->kDe:Lcom/tencent/mm/plugin/fts/ui/a/g;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/a/m$b;-><init>(Lcom/tencent/mm/plugin/fts/ui/a/m;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .prologue
    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$e;->fts_message_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/g$a;->kDe:Lcom/tencent/mm/plugin/fts/ui/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/a/m;->kDF:Lcom/tencent/mm/plugin/fts/ui/a/m$a;

    check-cast v0, Lcom/tencent/mm/plugin/fts/ui/a/m$a;

    .line 35
    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$d;->avatar_iv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/m$a;->doU:Landroid/widget/ImageView;

    .line 36
    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$d;->nickname_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/m$a;->doV:Landroid/widget/TextView;

    .line 37
    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$d;->msg_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/m$a;->dsy:Landroid/widget/TextView;

    .line 38
    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$d;->search_item_content_layout:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/m$a;->contentView:Landroid/view/View;

    .line 39
    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$d;->time_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/m$a;->dsz:Landroid/widget/TextView;

    .line 40
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/m$a;->doU:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget v3, Lcom/tencent/mm/plugin/fts/ui/n$b;->SettingCatalogPadding:I

    invoke-static {p1, v3}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 41
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/m$a;->doU:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget v3, Lcom/tencent/mm/plugin/fts/ui/n$b;->SettingCatalogPadding:I

    invoke-static {p1, v3}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    return-object v2
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a$a;Lcom/tencent/mm/plugin/fts/a/d/a/a;[Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 48
    check-cast p3, Lcom/tencent/mm/plugin/fts/ui/a/g;

    .line 49
    check-cast p2, Lcom/tencent/mm/plugin/fts/ui/a/m$a;

    .line 50
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/m$a;->contentView:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/g$a;->kDe:Lcom/tencent/mm/plugin/fts/ui/a/g;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kxT:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/m;->k(Landroid/view/View;Z)V

    .line 51
    iget-object v0, p3, Lcom/tencent/mm/plugin/fts/ui/a/g;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 52
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/m$a;->doU:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/plugin/fts/ui/a/g;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/l;->kwg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 56
    :goto_20
    iget-object v0, p3, Lcom/tencent/mm/plugin/fts/ui/a/g;->kDd:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/ui/a/m$a;->doV:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/m;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 57
    iget-object v0, p3, Lcom/tencent/mm/plugin/fts/ui/a/g;->eXL:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/ui/a/m$a;->dsy:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/m;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 58
    iget-object v0, p3, Lcom/tencent/mm/plugin/fts/ui/a/g;->kDD:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/ui/a/m$a;->dsz:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/m;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 59
    return-void

    .line 54
    :cond_36
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/m$a;->doU:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/plugin/fts/ui/a/g;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/l;->talker:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_20
.end method
