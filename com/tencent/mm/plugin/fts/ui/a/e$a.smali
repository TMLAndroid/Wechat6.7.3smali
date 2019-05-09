.class public final Lcom/tencent/mm/plugin/fts/ui/a/e$a;
.super Lcom/tencent/mm/plugin/fts/a/d/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic kCN:Lcom/tencent/mm/plugin/fts/ui/a/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/a/e;)V
    .registers 2

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/a/e$a;->kCN:Lcom/tencent/mm/plugin/fts/ui/a/e;

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

    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$e;->fts_conv_message_header_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/e$a;->kCN:Lcom/tencent/mm/plugin/fts/ui/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/a/e;->kCM:Lcom/tencent/mm/plugin/fts/ui/a/e$b;

    check-cast v0, Lcom/tencent/mm/plugin/fts/ui/a/e$b;

    .line 33
    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$d;->header_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/e$b;->iCG:Landroid/widget/TextView;

    .line 34
    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$d;->search_item_content_layout:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/e$b;->contentView:Landroid/view/View;

    .line 35
    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$d;->padding_view:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/e$b;->kCO:Landroid/view/View;

    .line 36
    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$d;->avatar_iv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/e$b;->doU:Landroid/widget/ImageView;

    .line 37
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    return-object v2
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a$a;Lcom/tencent/mm/plugin/fts/a/d/a/a;[Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 43
    check-cast p2, Lcom/tencent/mm/plugin/fts/ui/a/e$b;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/e$a;->kCN:Lcom/tencent/mm/plugin/fts/ui/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/a/e;->kDu:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/ui/a/e$b;->iCG:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/m;->a(Ljava/lang/String;Landroid/widget/TextView;)Z

    .line 45
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/e$b;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$c;->list_thicklinecell_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 46
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/e$b;->doU:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/e$a;->kCN:Lcom/tencent/mm/plugin/fts/ui/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/ui/a/e;->talker:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/e$a;->kCN:Lcom/tencent/mm/plugin/fts/ui/a/e;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->position:I

    if-nez v0, :cond_29

    .line 48
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/e$b;->kCO:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :goto_28
    return-void

    .line 50
    :cond_29
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/e$b;->kCO:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_28
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a;)Z
    .registers 4

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method
