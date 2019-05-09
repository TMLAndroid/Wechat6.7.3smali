.class public abstract Lcom/tencent/mm/plugin/fts/ui/a/b$b;
.super Lcom/tencent/mm/plugin/fts/a/d/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# instance fields
.field final synthetic kCA:Lcom/tencent/mm/plugin/fts/ui/a/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/a/b;)V
    .registers 2

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/a/b$b;->kCA:Lcom/tencent/mm/plugin/fts/ui/a/b;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/a/d/a/a$b;-><init>(Lcom/tencent/mm/plugin/fts/a/d/a/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .prologue
    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$e;->fts_contact_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/b$b;->kCA:Lcom/tencent/mm/plugin/fts/ui/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/a/b;->kCy:Lcom/tencent/mm/plugin/fts/ui/a/b$a;

    check-cast v0, Lcom/tencent/mm/plugin/fts/ui/a/b$a;

    .line 29
    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$d;->avatar_iv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/b$a;->doU:Landroid/widget/ImageView;

    .line 30
    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$d;->title_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/b$a;->eXO:Landroid/widget/TextView;

    .line 31
    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$d;->desc_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/b$a;->eXP:Landroid/widget/TextView;

    .line 32
    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$d;->item_desc_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/b$a;->kCz:Landroid/widget/TextView;

    .line 33
    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$d;->search_item_content_layout:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/b$a;->contentView:Landroid/view/View;

    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    return-object v2
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a$a;Lcom/tencent/mm/plugin/fts/a/d/a/a;[Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 40
    check-cast p2, Lcom/tencent/mm/plugin/fts/ui/a/b$a;

    .line 41
    check-cast p3, Lcom/tencent/mm/plugin/fts/ui/a/b;

    .line 42
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/b$a;->contentView:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/b$b;->kCA:Lcom/tencent/mm/plugin/fts/ui/a/b;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kxT:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/m;->k(Landroid/view/View;Z)V

    .line 43
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/b$a;->doU:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/plugin/fts/ui/a/b;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 44
    iget-object v0, p3, Lcom/tencent/mm/plugin/fts/ui/a/b;->ieA:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/ui/a/b$a;->eXO:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/m;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 45
    iget-object v0, p3, Lcom/tencent/mm/plugin/fts/ui/a/b;->ieB:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/ui/a/b$a;->eXP:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/m;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 46
    iget-object v0, p3, Lcom/tencent/mm/plugin/fts/ui/a/b;->kCx:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/ui/a/b$a;->kCz:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/m;->a(Ljava/lang/String;Landroid/widget/TextView;)Z

    .line 47
    return-void
.end method
