.class final Lcom/tencent/mm/ui/base/HorizontalListView$1;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/HorizontalListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uTr:Lcom/tencent/mm/ui/base/HorizontalListView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/HorizontalListView;)V
    .registers 2

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/ui/base/HorizontalListView$1;->uTr:Lcom/tencent/mm/ui/base/HorizontalListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .registers 3

    .prologue
    .line 71
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListView$1;->uTr:Lcom/tencent/mm/ui/base/HorizontalListView;

    monitor-enter v1

    .line 72
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView$1;->uTr:Lcom/tencent/mm/ui/base/HorizontalListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/HorizontalListView;->a(Lcom/tencent/mm/ui/base/HorizontalListView;)Z

    .line 73
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_14

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView$1;->uTr:Lcom/tencent/mm/ui/base/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/HorizontalListView;->invalidate()V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView$1;->uTr:Lcom/tencent/mm/ui/base/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/HorizontalListView;->requestLayout()V

    .line 76
    return-void

    .line 73
    :catchall_14
    move-exception v0

    :try_start_15
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    throw v0
.end method

.method public final onInvalidated()V
    .registers 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView$1;->uTr:Lcom/tencent/mm/ui/base/HorizontalListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/HorizontalListView;->b(Lcom/tencent/mm/ui/base/HorizontalListView;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView$1;->uTr:Lcom/tencent/mm/ui/base/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/HorizontalListView;->invalidate()V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView$1;->uTr:Lcom/tencent/mm/ui/base/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/HorizontalListView;->requestLayout()V

    .line 83
    return-void
.end method
