.class final Lcom/tencent/mm/ui/chatting/y$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/y;->cBT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vmb:Lcom/tencent/mm/ui/chatting/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/y;)V
    .registers 2

    .prologue
    .line 746
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/y$10;->vmb:Lcom/tencent/mm/ui/chatting/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized onScroll(Landroid/widget/AbsListView;III)V
    .registers 7

    .prologue
    .line 772
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y$10;->vmb:Lcom/tencent/mm/ui/chatting/y;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e;->vhT:Lcom/tencent/mm/ui/chatting/b/l;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/chatting/b/l;->onScroll(Landroid/widget/AbsListView;III)V

    .line 773
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y$10;->vmb:Lcom/tencent/mm/ui/chatting/y;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/y;->i(Lcom/tencent/mm/ui/chatting/y;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 774
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y$10;->vmb:Lcom/tencent/mm/ui/chatting/y;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/y;->a(Lcom/tencent/mm/ui/chatting/y;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_26

    move-result v0

    add-int/lit8 v1, p4, -0x1

    if-eq v0, v1, :cond_20

    .line 780
    :cond_1e
    :goto_1e
    monitor-exit p0

    return-void

    .line 777
    :cond_20
    :try_start_20
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y$10;->vmb:Lcom/tencent/mm/ui/chatting/y;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/y;->j(Lcom/tencent/mm/ui/chatting/y;)Z
    :try_end_25
    .catchall {:try_start_20 .. :try_end_25} :catchall_26

    goto :goto_1e

    .line 772
    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 9

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y$10;->vmb:Lcom/tencent/mm/ui/chatting/y;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e;->vhT:Lcom/tencent/mm/ui/chatting/b/l;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/chatting/b/l;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 751
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y$10;->vmb:Lcom/tencent/mm/ui/chatting/y;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/chatting/y;->a(Lcom/tencent/mm/ui/chatting/y;I)I

    .line 752
    if-nez p2, :cond_6c

    .line 753
    const-string/jumbo v0, "MicroMsg.ChattingUIFragment"

    const-string/jumbo v1, "[onScrollStateChanged] [%s:%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/y$10;->vmb:Lcom/tencent/mm/ui/chatting/y;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/y;->a(Lcom/tencent/mm/ui/chatting/y;)Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/y$10;->vmb:Lcom/tencent/mm/ui/chatting/y;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/y;->a(Lcom/tencent/mm/ui/chatting/y;)Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 754
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y$10;->vmb:Lcom/tencent/mm/ui/chatting/y;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/y;->a(Lcom/tencent/mm/ui/chatting/y;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_6d

    .line 755
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y$10;->vmb:Lcom/tencent/mm/ui/chatting/y;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/y;->a(Lcom/tencent/mm/ui/chatting/y;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 756
    if-eqz v0, :cond_6c

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_6c

    .line 757
    const-string/jumbo v0, "MicroMsg.ChattingUIFragment"

    const-string/jumbo v1, "[onScrollStateChanged] auto load top more!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y$10;->vmb:Lcom/tencent/mm/ui/chatting/y;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/y;->h(Lcom/tencent/mm/ui/chatting/y;)Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->na(Z)V

    .line 768
    :cond_6c
    :goto_6c
    return-void

    .line 760
    :cond_6d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y$10;->vmb:Lcom/tencent/mm/ui/chatting/y;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/y;->a(Lcom/tencent/mm/ui/chatting/y;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/y$10;->vmb:Lcom/tencent/mm/ui/chatting/y;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/y;->a(Lcom/tencent/mm/ui/chatting/y;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_6c

    .line 761
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y$10;->vmb:Lcom/tencent/mm/ui/chatting/y;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/y;->a(Lcom/tencent/mm/ui/chatting/y;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/y$10;->vmb:Lcom/tencent/mm/ui/chatting/y;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/y;->a(Lcom/tencent/mm/ui/chatting/y;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 762
    if-eqz v0, :cond_6c

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/y$10;->vmb:Lcom/tencent/mm/ui/chatting/y;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/y;->a(Lcom/tencent/mm/ui/chatting/y;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getBottom()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/y$10;->vmb:Lcom/tencent/mm/ui/chatting/y;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/y;->h(Lcom/tencent/mm/ui/chatting/y;)Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getBottomHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-lt v1, v0, :cond_6c

    .line 763
    const-string/jumbo v0, "MicroMsg.ChattingUIFragment"

    const-string/jumbo v1, "[onScrollStateChanged] auto load bottom more!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y$10;->vmb:Lcom/tencent/mm/ui/chatting/y;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/y;->h(Lcom/tencent/mm/ui/chatting/y;)Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->nb(Z)V

    goto :goto_6c
.end method
