.class public final Lcom/tencent/mm/plugin/fts/ui/a/n$b;
.super Lcom/tencent/mm/plugin/fts/a/d/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic kDK:Lcom/tencent/mm/plugin/fts/ui/a/n;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/a/n;)V
    .registers 2

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/a/n$b;->kDK:Lcom/tencent/mm/plugin/fts/ui/a/n;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/a/d/a/a$b;-><init>(Lcom/tencent/mm/plugin/fts/a/d/a/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .prologue
    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$e;->fts_more_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 30
    new-instance v2, Lcom/tencent/mm/plugin/fts/ui/a/n$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/n$b;->kDK:Lcom/tencent/mm/plugin/fts/ui/a/n;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/fts/ui/a/n$a;-><init>(Lcom/tencent/mm/plugin/fts/ui/a/n;)V

    .line 31
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$d;->tip_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/fts/ui/a/n$a;->kCv:Landroid/widget/TextView;

    .line 32
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$d;->icon_iv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/fts/ui/a/n$a;->gSx:Landroid/widget/ImageView;

    .line 33
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$d;->search_item_content_layout:I

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/fts/ui/a/n$a;->contentView:Landroid/view/View;

    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    return-object v1
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a$a;Lcom/tencent/mm/plugin/fts/a/d/a/a;[Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 41
    check-cast p2, Lcom/tencent/mm/plugin/fts/ui/a/n$a;

    .line 42
    check-cast p3, Lcom/tencent/mm/plugin/fts/ui/a/n;

    .line 43
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/n$a;->contentView:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/n$b;->kDK:Lcom/tencent/mm/plugin/fts/ui/a/n;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kxT:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/m;->k(Landroid/view/View;Z)V

    .line 44
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/n$a;->kCv:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/plugin/fts/ui/a/n;->kDH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/n$a;->gSx:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$f;->fts_more_button_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    return-void
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a;)Z
    .registers 6

    .prologue
    .line 50
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 51
    const-string/jumbo v1, "detail_query"

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/a/n$b;->kDK:Lcom/tencent/mm/plugin/fts/ui/a/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/g;->kwG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    const-string/jumbo v1, "detail_type"

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/a/n$b;->kDK:Lcom/tencent/mm/plugin/fts/ui/a/n;

    iget v2, v2, Lcom/tencent/mm/plugin/fts/ui/a/n;->kxU:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    const-string/jumbo v1, "Search_Scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/a/n$b;->kDK:Lcom/tencent/mm/plugin/fts/ui/a/n;

    iget v2, v2, Lcom/tencent/mm/plugin/fts/ui/a/n;->kxJ:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    const-string/jumbo v1, ".ui.FTSDetailUI"

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/plugin/fts/a/d;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 55
    const/4 v0, 0x1

    return v0
.end method
