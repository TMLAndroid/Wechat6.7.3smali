.class final Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$2;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)V
    .registers 2

    .prologue
    .line 458
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$2;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method private cancel()V
    .registers 3

    .prologue
    .line 460
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$2;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->b(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_e

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$2;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->cKw()V

    .line 463
    :cond_e
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .registers 1

    .prologue
    .line 467
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$2;->cancel()V

    .line 468
    return-void
.end method

.method public final onInvalidated()V
    .registers 1

    .prologue
    .line 472
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$2;->cancel()V

    .line 473
    return-void
.end method
