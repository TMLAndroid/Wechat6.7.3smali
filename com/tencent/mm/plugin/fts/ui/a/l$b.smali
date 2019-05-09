.class public final Lcom/tencent/mm/plugin/fts/ui/a/l$b;
.super Lcom/tencent/mm/plugin/fts/a/d/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic kDB:Lcom/tencent/mm/plugin/fts/ui/a/l;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/a/l;)V
    .registers 2

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/a/l$b;->kDB:Lcom/tencent/mm/plugin/fts/ui/a/l;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/a/d/a/a$b;-><init>(Lcom/tencent/mm/plugin/fts/a/d/a/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .prologue
    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$e;->fts_info_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/l$b;->kDB:Lcom/tencent/mm/plugin/fts/ui/a/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/a/l;->kDA:Lcom/tencent/mm/plugin/fts/a/d/a/a$a;

    check-cast v0, Lcom/tencent/mm/plugin/fts/ui/a/l$a;

    .line 34
    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$d;->info_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/l$a;->kDb:Landroid/widget/TextView;

    .line 35
    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$d;->padding_view:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/l$a;->kCO:Landroid/view/View;

    .line 36
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    return-object v2
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a$a;Lcom/tencent/mm/plugin/fts/a/d/a/a;[Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 42
    check-cast p2, Lcom/tencent/mm/plugin/fts/ui/a/l$a;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/l$b;->kDB:Lcom/tencent/mm/plugin/fts/ui/a/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/a/l;->kDy:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/ui/a/l$a;->kDb:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/m;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/l$b;->kDB:Lcom/tencent/mm/plugin/fts/ui/a/l;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->position:I

    if-nez v0, :cond_19

    .line 45
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/l$a;->kCO:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :goto_18
    return-void

    .line 47
    :cond_19
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/l$a;->kCO:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_18
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a;)Z
    .registers 4

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method
