.class public final Lcom/tencent/mm/plugin/fts/ui/a/j$b;
.super Lcom/tencent/mm/plugin/fts/a/d/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic kDt:Lcom/tencent/mm/plugin/fts/ui/a/j;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/a/j;)V
    .registers 2

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/a/j$b;->kDt:Lcom/tencent/mm/plugin/fts/ui/a/j;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/a/d/a/a$b;-><init>(Lcom/tencent/mm/plugin/fts/a/d/a/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .prologue
    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$e;->fts_contact_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/j$b;->kDt:Lcom/tencent/mm/plugin/fts/ui/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/a/j;->kDs:Lcom/tencent/mm/plugin/fts/ui/a/j$a;

    check-cast v0, Lcom/tencent/mm/plugin/fts/ui/a/j$a;

    .line 33
    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$d;->avatar_iv:I

    .line 34
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/j$a;->doU:Landroid/widget/ImageView;

    .line 35
    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$d;->title_tv:I

    .line 36
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/j$a;->eXO:Landroid/widget/TextView;

    .line 37
    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$d;->desc_tv:I

    .line 38
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/j$a;->eXP:Landroid/widget/TextView;

    .line 39
    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$d;->search_item_content_layout:I

    .line 40
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/j$a;->contentView:Landroid/view/View;

    .line 41
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    return-object v2
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a$a;Lcom/tencent/mm/plugin/fts/a/d/a/a;[Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 47
    check-cast p2, Lcom/tencent/mm/plugin/fts/ui/a/j$a;

    .line 48
    check-cast p3, Lcom/tencent/mm/plugin/fts/ui/a/j;

    .line 49
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/j$a;->contentView:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/j$b;->kDt:Lcom/tencent/mm/plugin/fts/ui/a/j;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kxT:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/m;->k(Landroid/view/View;Z)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/j$b;->kDt:Lcom/tencent/mm/plugin/fts/ui/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/a/j;->kgQ:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/ui/a/j$a;->eXO:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/m;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/j$b;->kDt:Lcom/tencent/mm/plugin/fts/ui/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/a/j;->kDo:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/ui/a/j$a;->eXP:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/m;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 52
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/j$a;->doU:Landroid/widget/ImageView;

    const/4 v1, 0x0

    iget-object v2, p3, Lcom/tencent/mm/plugin/fts/ui/a/j;->kgT:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/plugin/fts/ui/n$f;->fts_default_img:I

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fts/ui/m;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    return-void
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a;)Z
    .registers 5

    .prologue
    .line 58
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/j$b;->kDt:Lcom/tencent/mm/plugin/fts/ui/a/j;

    iget v1, v1, Lcom/tencent/mm/plugin/fts/a/d/a/a;->ivk:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/n;->getItemClickHandler(I)Lcom/tencent/mm/plugin/fts/a/d/a/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/fts/a/d/a/b;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a;)Z

    move-result v0

    return v0
.end method
