.class public Lcom/tencent/mm/plugin/fts/ui/a/m$b;
.super Lcom/tencent/mm/plugin/fts/a/d/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic kDG:Lcom/tencent/mm/plugin/fts/ui/a/m;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/a/m;)V
    .registers 2

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/a/m$b;->kDG:Lcom/tencent/mm/plugin/fts/ui/a/m;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/a/d/a/a$b;-><init>(Lcom/tencent/mm/plugin/fts/a/d/a/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .prologue
    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$e;->fts_message_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/m$b;->kDG:Lcom/tencent/mm/plugin/fts/ui/a/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/a/m;->kDF:Lcom/tencent/mm/plugin/fts/ui/a/m$a;

    check-cast v0, Lcom/tencent/mm/plugin/fts/ui/a/m$a;

    .line 49
    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$d;->avatar_iv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/m$a;->doU:Landroid/widget/ImageView;

    .line 50
    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$d;->nickname_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/m$a;->doV:Landroid/widget/TextView;

    .line 51
    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$d;->msg_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/m$a;->dsy:Landroid/widget/TextView;

    .line 52
    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$d;->time_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/m$a;->dsz:Landroid/widget/TextView;

    .line 53
    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$d;->search_item_content_layout:I

    .line 54
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/m$a;->contentView:Landroid/view/View;

    .line 55
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    return-object v2
.end method

.method public varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a$a;Lcom/tencent/mm/plugin/fts/a/d/a/a;[Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 61
    check-cast p3, Lcom/tencent/mm/plugin/fts/ui/a/m;

    .line 62
    check-cast p2, Lcom/tencent/mm/plugin/fts/ui/a/m$a;

    .line 63
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/m$a;->contentView:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/m$b;->kDG:Lcom/tencent/mm/plugin/fts/ui/a/m;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kxT:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/m;->k(Landroid/view/View;Z)V

    .line 64
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/m$a;->doU:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/plugin/fts/ui/a/m;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 66
    iget-object v0, p3, Lcom/tencent/mm/plugin/fts/ui/a/m;->eXL:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/ui/a/m$a;->dsy:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/m;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 67
    iget-object v0, p3, Lcom/tencent/mm/plugin/fts/ui/a/m;->kDD:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/ui/a/m$a;->dsz:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/m;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 69
    iget-object v0, p3, Lcom/tencent/mm/plugin/fts/ui/a/m;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 70
    const-class v0, Lcom/tencent/mm/openim/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/b;

    iget-object v1, p3, Lcom/tencent/mm/plugin/fts/ui/a/m;->eXK:Ljava/lang/CharSequence;

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/openim/a/b;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 71
    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/ui/a/m$a;->doV:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/m;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 81
    :goto_3d
    return-void

    .line 73
    :cond_3e
    iget-object v0, p3, Lcom/tencent/mm/plugin/fts/ui/a/m;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 74
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p3, Lcom/tencent/mm/plugin/fts/ui/a/m;->username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v5

    .line 75
    const-class v0, Lcom/tencent/mm/openim/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/b;

    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/ui/a/m$a;->doV:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mm/plugin/fts/ui/a/m$a;->doV:Landroid/widget/TextView;

    iget-object v3, p3, Lcom/tencent/mm/plugin/fts/ui/a/m;->eXK:Ljava/lang/CharSequence;

    iget-object v4, v5, Lcom/tencent/mm/h/c/ao;->field_openImAppid:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mm/h/c/ao;->field_descWordingId:Ljava/lang/String;

    iget-object v6, p2, Lcom/tencent/mm/plugin/fts/ui/a/m$a;->doV:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    float-to-int v6, v6

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/openim/a/b;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3d

    .line 77
    :cond_7c
    iget-object v0, p3, Lcom/tencent/mm/plugin/fts/ui/a/m;->eXK:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/ui/a/m$a;->doV:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/m;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    goto :goto_3d
.end method

.method public varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a;)Z
    .registers 5

    .prologue
    .line 85
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/m$b;->kDG:Lcom/tencent/mm/plugin/fts/ui/a/m;

    iget v1, v1, Lcom/tencent/mm/plugin/fts/a/d/a/a;->ivk:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/n;->getItemClickHandler(I)Lcom/tencent/mm/plugin/fts/a/d/a/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/fts/a/d/a/b;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a;)Z

    move-result v0

    return v0
.end method
