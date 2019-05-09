.class public final Lcom/tencent/mm/ui/gridviewheaders/d;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/gridviewheaders/b;


# instance fields
.field private JP:Landroid/database/DataSetObserver;

.field private vXb:Landroid/widget/ListAdapter;


# direct methods
.method public constructor <init>(Landroid/widget/ListAdapter;)V
    .registers 3

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 12
    new-instance v0, Lcom/tencent/mm/ui/gridviewheaders/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/gridviewheaders/d$1;-><init>(Lcom/tencent/mm/ui/gridviewheaders/d;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/d;->JP:Landroid/database/DataSetObserver;

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/ui/gridviewheaders/d;->vXb:Landroid/widget/ListAdapter;

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/d;->JP:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final HU(I)I
    .registers 3

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .prologue
    .line 61
    const/4 v0, 0x0

    return-object v0
.end method

.method public final cIA()I
    .registers 2

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method public final getCount()I
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/d;->vXb:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/d;->vXb:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/d;->vXb:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/d;->vXb:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
