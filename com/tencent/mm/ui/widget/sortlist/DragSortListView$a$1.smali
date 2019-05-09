.class final Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$a$1;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$a;-><init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;Landroid/widget/ListAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wrE:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

.field final synthetic wrF:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$a;Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)V
    .registers 3

    .prologue
    .line 2238
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$a$1;->wrF:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$a$1;->wrE:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .registers 2

    .prologue
    .line 2240
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$a$1;->wrF:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$a;->notifyDataSetChanged()V

    .line 2241
    return-void
.end method

.method public final onInvalidated()V
    .registers 2

    .prologue
    .line 2244
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$a$1;->wrF:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$a;->notifyDataSetInvalidated()V

    .line 2245
    return-void
.end method
