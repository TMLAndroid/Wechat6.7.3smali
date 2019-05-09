.class public Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$b;,
        Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$a;
    }
.end annotation


# instance fields
.field protected hDT:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

.field private hDU:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$a;

.field private hDV:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$b;

.field private hrf:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->init()V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->init()V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->init()V

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;)Landroid/view/View;
    .registers 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->hrf:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;)Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$a;
    .registers 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->hDU:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;)Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$b;
    .registers 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->hDV:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$b;

    return-object v0
.end method

.method private init()V
    .registers 3

    .prologue
    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->hDT:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->atd()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->hDT:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->hO()V

    .line 39
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->hDT:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    invoke-super {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->hDT:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 48
    return-void
.end method


# virtual methods
.method public final N(Landroid/support/v7/widget/RecyclerView$v;)I
    .registers 5

    .prologue
    const/4 v0, -0x1

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->hDT:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    if-nez v1, :cond_6

    .line 54
    :cond_5
    :goto_5
    return v0

    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->hDT:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->id()I

    move-result v2

    if-eq v2, v0, :cond_5

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->id()I

    move-result v2

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->hDH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x0

    :goto_1d
    sub-int v0, v2, v0

    goto :goto_5

    :cond_20
    const/4 v0, 0x1

    goto :goto_1d
.end method

.method public final a(ILandroid/view/View;)V
    .registers 4

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->hDT:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->a(ILandroid/view/View;)V

    .line 90
    return-void
.end method

.method public addFooterView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->hDT:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->addFooterView(Landroid/view/View;)V

    .line 86
    return-void
.end method

.method public final addHeaderView(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->hDT:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->hDH:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->ah(II)V

    .line 74
    return-void
.end method

.method protected atc()Z
    .registers 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->hDT:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->getItemCount()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public atd()Z
    .registers 2

    .prologue
    .line 142
    const/4 v0, 0x1

    return v0
.end method

.method public final bE(I)V
    .registers 2

    .prologue
    .line 69
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->bE(I)V

    .line 70
    return-void
.end method

.method public final cv(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->hDT:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->cv(Landroid/view/View;)V

    .line 94
    return-void
.end method

.method public getAdapter()Landroid/support/v7/widget/RecyclerView$a;
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->hDT:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    return-object v0
.end method

.method public getEmptyView()Landroid/view/View;
    .registers 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->hrf:Landroid/view/View;

    return-object v0
.end method

.method public setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V
    .registers 5

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->hDT:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->Sw:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->Sw:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->Sw:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->hDL:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$c;)V

    :cond_15
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->Sw:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->Sw:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v1, :cond_22

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->Sw:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->hDL:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 60
    :cond_22
    return-void
.end method

.method public setEmptyView(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->hrf:Landroid/view/View;

    if-ne v0, p1, :cond_5

    .line 104
    :cond_4
    :goto_4
    return-void

    .line 100
    :cond_5
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->hrf:Landroid/view/View;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->hrf:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->hrf:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->atc()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    :goto_14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_18
    const/16 v0, 0x8

    goto :goto_14
.end method

.method public setOnItemClickListener(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$a;)V
    .registers 4

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->hDU:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$a;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->hDT:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->hDJ:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/b;

    .line 121
    return-void
.end method

.method public setOnItemLongClickListener(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$b;)V
    .registers 4

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->hDV:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$b;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->hDT:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->hDK:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/c;

    .line 135
    return-void
.end method
