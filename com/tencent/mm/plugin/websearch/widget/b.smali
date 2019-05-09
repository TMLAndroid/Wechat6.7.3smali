.class public final Lcom/tencent/mm/plugin/websearch/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/websearch/api/h;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/plugin/websearch/api/x;)I
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/websearch/api/y;",
            ">;",
            "Lcom/tencent/mm/plugin/websearch/api/x;",
            ")I"
        }
    .end annotation

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    .line 34
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/widget/view/a;->cak()Lcom/tencent/mm/plugin/websearch/widget/view/a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/widget/a/d;

    const/4 v0, 0x2

    invoke-direct {v2, p1, v0, v5}, Lcom/tencent/mm/ui/widget/a/d;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    new-instance v0, Lcom/tencent/mm/plugin/websearch/widget/view/a$1;

    invoke-direct {v0, v1, p4}, Lcom/tencent/mm/plugin/websearch/widget/view/a$1;-><init>(Lcom/tencent/mm/plugin/websearch/widget/view/a;Ljava/util/List;)V

    iput-object v0, v2, Lcom/tencent/mm/ui/widget/a/d;->wdr:Lcom/tencent/mm/ui/base/n$a;

    new-instance v0, Lcom/tencent/mm/plugin/websearch/widget/view/a$2;

    invoke-direct {v0, v1, p4, v2}, Lcom/tencent/mm/plugin/websearch/widget/view/a$2;-><init>(Lcom/tencent/mm/plugin/websearch/widget/view/a;Ljava/util/List;Lcom/tencent/mm/ui/widget/a/d;)V

    iput-object v0, v2, Lcom/tencent/mm/ui/widget/a/d;->phH:Lcom/tencent/mm/ui/base/n$c;

    new-instance v0, Lcom/tencent/mm/plugin/websearch/widget/view/a$3;

    invoke-direct {v0, v1, p5, v3}, Lcom/tencent/mm/plugin/websearch/widget/view/a$3;-><init>(Lcom/tencent/mm/plugin/websearch/widget/view/a;Lcom/tencent/mm/plugin/websearch/api/x;I)V

    iput-object v0, v2, Lcom/tencent/mm/ui/widget/a/d;->phI:Lcom/tencent/mm/ui/base/n$d;

    new-instance v0, Lcom/tencent/mm/plugin/websearch/widget/view/a$4;

    invoke-direct {v0, v1, p5, v3}, Lcom/tencent/mm/plugin/websearch/widget/view/a$4;-><init>(Lcom/tencent/mm/plugin/websearch/widget/view/a;Lcom/tencent/mm/plugin/websearch/api/x;I)V

    iput-object v0, v2, Lcom/tencent/mm/ui/widget/a/d;->wmU:Lcom/tencent/mm/ui/widget/a/d$a;

    sget v0, Lcom/tencent/mm/plugin/websearch/a$b;->search_action_sheet_title:I

    const/4 v4, 0x0

    invoke-static {p1, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_68

    sget v0, Lcom/tencent/mm/plugin/websearch/a$a;->title:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_45
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_72

    sget v0, Lcom/tencent/mm/plugin/websearch/a$a;->sub_title:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_56
    iput-boolean v5, v2, Lcom/tencent/mm/ui/widget/a/d;->wnm:Z

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/widget/a/d;->ej(Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/a/d;->cfU()V

    iget-object v0, v1, Lcom/tencent/mm/plugin/websearch/widget/view/a;->qXt:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_68
    sget v0, Lcom/tencent/mm/plugin/websearch/a$a;->title:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_45

    :cond_72
    sget v0, Lcom/tencent/mm/plugin/websearch/a$a;->sub_title:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_56
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/websearch/api/r;)Lcom/tencent/mm/plugin/websearch/api/f;
    .registers 4

    .prologue
    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/websearch/widget/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/websearch/api/r;)V

    return-object v0
.end method

.method public final a(Landroid/widget/LinearLayout;ILandroid/app/Activity;Lcom/tencent/mm/plugin/websearch/api/g;)Lcom/tencent/mm/plugin/websearch/api/i;
    .registers 9

    .prologue
    .line 27
    new-instance v1, Lcom/tencent/mm/plugin/websearch/widget/view/b;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/websearch/widget/view/b;-><init>(Landroid/widget/LinearLayout;ILandroid/app/Activity;Lcom/tencent/mm/plugin/websearch/api/g;)V

    .line 28
    iget-object v0, v1, Lcom/tencent/mm/plugin/websearch/widget/view/b;->fXV:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/websearch/a$b;->service_widget_view_wrapper:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/websearch/widget/view/b;->fXV:Landroid/widget/LinearLayout;

    invoke-static {v0, v2, v3}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/websearch/a$a;->search_widget_container_divider:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/websearch/widget/view/b;->qXz:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/websearch/a$a;->pager:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, v1, Lcom/tencent/mm/plugin/websearch/widget/view/b;->oGu:Landroid/support/v4/view/ViewPager;

    new-instance v0, Lcom/tencent/mm/plugin/websearch/widget/view/b$b;

    iget-object v2, v1, Lcom/tencent/mm/plugin/websearch/widget/view/b;->gfb:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getSupportFragmentManager()Landroid/support/v4/app/j;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/websearch/widget/view/b$b;-><init>(Lcom/tencent/mm/plugin/websearch/widget/view/b;Landroid/support/v4/app/j;)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/websearch/widget/view/b;->qXy:Lcom/tencent/mm/plugin/websearch/widget/view/b$b;

    iget-object v0, v1, Lcom/tencent/mm/plugin/websearch/widget/view/b;->oGu:Landroid/support/v4/view/ViewPager;

    iget-object v2, v1, Lcom/tencent/mm/plugin/websearch/widget/view/b;->qXy:Lcom/tencent/mm/plugin/websearch/widget/view/b$b;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/n;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/websearch/widget/view/b;->oGu:Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/websearch/widget/view/b;->oGu:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lcom/tencent/mm/plugin/websearch/widget/view/b$2;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/websearch/widget/view/b$2;-><init>(Lcom/tencent/mm/plugin/websearch/widget/view/b;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$e;)V

    .line 29
    return-object v1
.end method
