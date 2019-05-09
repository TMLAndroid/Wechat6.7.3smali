.class public final Lcom/tencent/mm/plugin/fts/ui/a/i$b;
.super Lcom/tencent/mm/plugin/fts/a/d/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic kDn:Lcom/tencent/mm/plugin/fts/ui/a/i;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/a/i;)V
    .registers 2

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/a/i$b;->kDn:Lcom/tencent/mm/plugin/fts/ui/a/i;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/a/d/a/a$b;-><init>(Lcom/tencent/mm/plugin/fts/a/d/a/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .prologue
    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$e;->fts_create_talker_message_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 42
    new-instance v2, Lcom/tencent/mm/plugin/fts/ui/a/i$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/i$b;->kDn:Lcom/tencent/mm/plugin/fts/ui/a/i;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/fts/ui/a/i$a;-><init>(Lcom/tencent/mm/plugin/fts/ui/a/i;)V

    .line 43
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$d;->tip_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/fts/ui/a/i$a;->kCv:Landroid/widget/TextView;

    .line 44
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$d;->icon_iv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/fts/ui/a/i$a;->gSx:Landroid/widget/ImageView;

    .line 45
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$d;->padding_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/fts/ui/a/i$a;->kCO:Landroid/view/View;

    .line 46
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$d;->search_item_content_layout:I

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/fts/ui/a/i$a;->contentView:Landroid/view/View;

    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    return-object v1
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a$a;Lcom/tencent/mm/plugin/fts/a/d/a/a;[Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 54
    check-cast p2, Lcom/tencent/mm/plugin/fts/ui/a/i$a;

    .line 55
    check-cast p3, Lcom/tencent/mm/plugin/fts/ui/a/i;

    .line 56
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/i$a;->contentView:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/i$b;->kDn:Lcom/tencent/mm/plugin/fts/ui/a/i;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kxT:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/m;->k(Landroid/view/View;Z)V

    .line 57
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/i$a;->kCv:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/plugin/fts/ui/a/i;->kDk:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/i$a;->gSx:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$f;->fts_more_button_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/i$b;->kDn:Lcom/tencent/mm/plugin/fts/ui/a/i;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->position:I

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/i$b;->kDn:Lcom/tencent/mm/plugin/fts/ui/a/i;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fts/ui/a/i;->kDj:Z

    if-eqz v0, :cond_2e

    .line 60
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/i$a;->kCO:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    :goto_2d
    return-void

    .line 62
    :cond_2e
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/i$a;->kCO:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2d
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a;)Z
    .registers 8

    .prologue
    const/4 v4, 0x1

    .line 68
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 69
    const-string/jumbo v1, "key_talker_query"

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/a/i$b;->kDn:Lcom/tencent/mm/plugin/fts/ui/a/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/ui/a/i;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/g;->kwJ:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    const-string/jumbo v1, "key_query"

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/a/i$b;->kDn:Lcom/tencent/mm/plugin/fts/ui/a/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/ui/a/i;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/g;->kwJ:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    const-string/jumbo v1, "Search_Scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/a/i$b;->kDn:Lcom/tencent/mm/plugin/fts/ui/a/i;

    iget v2, v2, Lcom/tencent/mm/plugin/fts/ui/a/i;->kxJ:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/i$b;->kDn:Lcom/tencent/mm/plugin/fts/ui/a/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/ui/a/i;->kwY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4e

    .line 73
    const-string/jumbo v1, "key_conv"

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/a/i$b;->kDn:Lcom/tencent/mm/plugin/fts/ui/a/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/ui/a/i;->kwY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    const-string/jumbo v1, "detail_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 75
    const-string/jumbo v1, ".ui.FTSConvTalkerMessageUI"

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/plugin/fts/a/d;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 79
    :goto_4d
    return v4

    .line 77
    :cond_4e
    const-string/jumbo v1, ".ui.FTSTalkerMessageUI"

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/plugin/fts/a/d;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_4d
.end method
