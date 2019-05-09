.class public final Lcom/tencent/mm/plugin/fav/ui/b/a$b;
.super Lcom/tencent/mm/plugin/fts/a/d/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic kha:Lcom/tencent/mm/plugin/fav/ui/b/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fav/ui/b/a;)V
    .registers 2

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/b/a$b;->kha:Lcom/tencent/mm/plugin/fav/ui/b/a;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/a/d/a/a$b;-><init>(Lcom/tencent/mm/plugin/fts/a/d/a/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .prologue
    .line 53
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$f;->fts_favorite_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/b/a$b;->kha:Lcom/tencent/mm/plugin/fav/ui/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/b/a;->kgW:Lcom/tencent/mm/plugin/fav/ui/b/a$a;

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/b/a$a;

    .line 56
    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$e;->avatar_iv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/MMImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/b/a$a;->kgX:Lcom/tencent/mm/ui/MMImageView;

    .line 57
    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$e;->title_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/b/a$a;->eXO:Landroid/widget/TextView;

    .line 58
    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$e;->abstract_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/b/a$a;->kgY:Landroid/widget/TextView;

    .line 59
    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$e;->status_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/b/a$a;->kgZ:Landroid/widget/TextView;

    .line 60
    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$e;->search_item_content_layout:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/b/a$a;->contentView:Landroid/view/View;

    .line 61
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    return-object v2
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a$a;Lcom/tencent/mm/plugin/fts/a/d/a/a;[Ljava/lang/Object;)V
    .registers 13

    .prologue
    .line 67
    check-cast p2, Lcom/tencent/mm/plugin/fav/ui/b/a$a;

    .line 68
    check-cast p3, Lcom/tencent/mm/plugin/fav/ui/b/a;

    .line 69
    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/ui/b/a$a;->contentView:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/b/a$b;->kha:Lcom/tencent/mm/plugin/fav/ui/b/a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kxT:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/m;->k(Landroid/view/View;Z)V

    .line 70
    iget-object v1, p2, Lcom/tencent/mm/plugin/fav/ui/b/a$a;->kgX:Lcom/tencent/mm/ui/MMImageView;

    iget-object v2, p3, Lcom/tencent/mm/plugin/fav/ui/b/a;->foS:Ljava/lang/String;

    iget-object v3, p3, Lcom/tencent/mm/plugin/fav/ui/b/a;->kgT:Ljava/lang/String;

    iget v4, p3, Lcom/tencent/mm/plugin/fav/ui/b/a;->kgU:I

    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/ui/b/a$a;->kgX:Lcom/tencent/mm/ui/MMImageView;

    .line 71
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMImageView;->getMeasuredWidth()I

    move-result v6

    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/ui/b/a$a;->kgX:Lcom/tencent/mm/ui/MMImageView;

    .line 72
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMImageView;->getMeasuredHeight()I

    move-result v7

    .line 70
    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/fts/ui/m;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;IZII)V

    .line 73
    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/ui/b/a$a;->eXO:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mm/plugin/fav/ui/b/a$a;->kgY:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/b/a$b;->kha:Lcom/tencent/mm/plugin/fav/ui/b/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/ui/b/a;->kgQ:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/b/a$b;->kha:Lcom/tencent/mm/plugin/fav/ui/b/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fav/ui/b/a;->kgR:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/ui/b/a;->a(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/b/a$b;->kha:Lcom/tencent/mm/plugin/fav/ui/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/b/a;->kgS:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/fav/ui/b/a$a;->kgZ:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/m;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 76
    return-void
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a;)Z
    .registers 9

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    .line 80
    check-cast p2, Lcom/tencent/mm/plugin/fav/ui/b/a;

    .line 81
    new-instance v0, Lcom/tencent/mm/h/a/gf;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/gf;-><init>()V

    .line 82
    iget-object v1, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    const/16 v2, 0xa

    iput v2, v1, Lcom/tencent/mm/h/a/gf$a;->type:I

    .line 83
    iget-object v1, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v2, p2, Lcom/tencent/mm/plugin/fav/ui/b/a;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/fts/a/a/l;->kxk:J

    iput-wide v2, v1, Lcom/tencent/mm/h/a/gf$a;->bIr:J

    .line 84
    iget-object v1, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iput-object p1, v1, Lcom/tencent/mm/h/a/gf$a;->context:Landroid/content/Context;

    .line 85
    iget-object v1, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    new-instance v2, Lcom/tencent/mm/protocal/c/yl;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/yl;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/h/a/gf$a;->bNQ:Lcom/tencent/mm/protocal/c/yl;

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/b/a$b;->kha:Lcom/tencent/mm/plugin/fav/ui/b/a;

    iget v1, v1, Lcom/tencent/mm/plugin/fav/ui/b/a;->pageType:I

    if-ne v1, v4, :cond_46

    .line 87
    iget-object v1, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/gf$a;->bNQ:Lcom/tencent/mm/protocal/c/yl;

    iput v5, v1, Lcom/tencent/mm/protocal/c/yl;->scene:I

    .line 91
    :goto_30
    iget-object v1, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/gf$a;->bNQ:Lcom/tencent/mm/protocal/c/yl;

    iput v5, v1, Lcom/tencent/mm/protocal/c/yl;->jYS:I

    .line 92
    iget-object v1, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/gf$a;->bNQ:Lcom/tencent/mm/protocal/c/yl;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/b/a$b;->kha:Lcom/tencent/mm/plugin/fav/ui/b/a;

    iget v2, v2, Lcom/tencent/mm/plugin/fav/ui/b/a;->kxW:I

    iput v2, v1, Lcom/tencent/mm/protocal/c/yl;->index:I

    .line 93
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 94
    return v4

    .line 89
    :cond_46
    iget-object v1, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/gf$a;->bNQ:Lcom/tencent/mm/protocal/c/yl;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/protocal/c/yl;->scene:I

    goto :goto_30
.end method
