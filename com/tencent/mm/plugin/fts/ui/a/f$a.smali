.class public Lcom/tencent/mm/plugin/fts/ui/a/f$a;
.super Lcom/tencent/mm/plugin/fts/a/d/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic kCW:Lcom/tencent/mm/plugin/fts/ui/a/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/a/f;)V
    .registers 2

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/a/f$a;->kCW:Lcom/tencent/mm/plugin/fts/ui/a/f;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/a/d/a/a$b;-><init>(Lcom/tencent/mm/plugin/fts/a/d/a/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .prologue
    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$e;->fts_conv_talker_header_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/f$a;->kCW:Lcom/tencent/mm/plugin/fts/ui/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/a/f;->kCV:Lcom/tencent/mm/plugin/fts/ui/a/f$b;

    check-cast v0, Lcom/tencent/mm/plugin/fts/ui/a/f$b;

    .line 50
    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$d;->header_1_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/f$b;->kCX:Landroid/widget/TextView;

    .line 51
    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$d;->avatar_1_iv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/f$b;->kCY:Landroid/widget/ImageView;

    .line 52
    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$d;->header_2_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/f$b;->kCZ:Landroid/widget/TextView;

    .line 53
    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$d;->avatar_2_iv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/f$b;->kDa:Landroid/widget/ImageView;

    .line 54
    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$d;->info_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/f$b;->kDb:Landroid/widget/TextView;

    .line 55
    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$d;->search_item_content_layout:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/f$b;->contentView:Landroid/view/View;

    .line 56
    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$d;->padding_view:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/f$b;->kCO:Landroid/view/View;

    .line 57
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    return-object v2
.end method

.method public varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a$a;Lcom/tencent/mm/plugin/fts/a/d/a/a;[Ljava/lang/Object;)V
    .registers 9

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 63
    check-cast p2, Lcom/tencent/mm/plugin/fts/ui/a/f$b;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/f$a;->kCW:Lcom/tencent/mm/plugin/fts/ui/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/a/f;->kCP:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/ui/a/f$b;->kCX:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/m;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 65
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/f$b;->kCY:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/f$a;->kCW:Lcom/tencent/mm/plugin/fts/ui/a/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/ui/a/f;->kCQ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/f$a;->kCW:Lcom/tencent/mm/plugin/fts/ui/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/a/f;->kCR:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/ui/a/f$b;->kCZ:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/m;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/f$a;->kCW:Lcom/tencent/mm/plugin/fts/ui/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/a/f;->kCS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_52

    .line 68
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/f$b;->kDa:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/f$b;->kDa:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/f$a;->kCW:Lcom/tencent/mm/plugin/fts/ui/a/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/ui/a/f;->kCS:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 73
    :goto_38
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/f$b;->contentView:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/f$a;->kCW:Lcom/tencent/mm/plugin/fts/ui/a/f;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kxT:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/m;->l(Landroid/view/View;Z)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/f$a;->kCW:Lcom/tencent/mm/plugin/fts/ui/a/f;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->position:I

    if-nez v0, :cond_58

    .line 75
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/f$b;->kCO:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    :goto_4c
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/f$b;->kDb:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    return-void

    .line 71
    :cond_52
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/f$b;->kDa:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_38

    .line 77
    :cond_58
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/f$b;->kCO:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4c
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a;)Z
    .registers 4

    .prologue
    .line 84
    const/4 v0, 0x0

    return v0
.end method
