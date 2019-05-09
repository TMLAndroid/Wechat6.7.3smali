.class public Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;
.super Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;
.source "SourceFile"


# instance fields
.field private iSl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/downloader_app/b/j;",
            ">;"
        }
    .end annotation
.end field

.field iTW:Lcom/tencent/mm/plugin/downloader_app/ui/b;

.field iTX:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$a;

.field private iTY:Lcom/tencent/mm/plugin/downloader_app/b/d$d;

.field private iTZ:Lcom/tencent/mm/plugin/downloader_app/b/d$a;

.field private iUa:Lcom/tencent/mm/plugin/downloader_app/b/d$b;

.field private iUb:Lcom/tencent/mm/plugin/downloader_app/b/d$f;

.field private iUc:Lcom/tencent/mm/plugin/downloader_app/b/d$e;

.field iUd:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 84
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->iSl:Ljava/util/Map;

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView$1;-><init>(Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->iTY:Lcom/tencent/mm/plugin/downloader_app/b/d$d;

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView$2;-><init>(Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->iTZ:Lcom/tencent/mm/plugin/downloader_app/b/d$a;

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView$3;-><init>(Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->iUa:Lcom/tencent/mm/plugin/downloader_app/b/d$b;

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView$4;-><init>(Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->iUb:Lcom/tencent/mm/plugin/downloader_app/b/d$f;

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView$5;-><init>(Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->iUc:Lcom/tencent/mm/plugin/downloader_app/b/d$e;

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->iUd:Z

    .line 85
    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/downloader_app/b/j;)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 174
    iget-object v4, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->iTW:Lcom/tencent/mm/plugin/downloader_app/ui/b;

    iget-object v0, v4, Lcom/tencent/mm/plugin/downloader_app/ui/b;->iTQ:Lcom/tencent/mm/plugin/downloader_app/b/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/downloader_app/b/h;->remove(Ljava/lang/Object;)Z

    iget-object v5, v4, Lcom/tencent/mm/plugin/downloader_app/ui/b;->iTQ:Lcom/tencent/mm/plugin/downloader_app/b/h;

    move v1, v2

    :goto_b
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/downloader_app/b/h;->size()I

    move-result v0

    if-ge v1, v0, :cond_3a

    invoke-virtual {v5, v1}, Lcom/tencent/mm/plugin/downloader_app/b/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/b/e;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/downloader_app/b/e;->aGm()I

    move-result v3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader_app/b/e;->aGm()I

    move-result v0

    if-gt v3, v0, :cond_36

    const/4 v2, 0x1

    move v0, v1

    move v3, v2

    :goto_24
    if-nez v3, :cond_2a

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/downloader_app/b/h;->size()I

    move-result v0

    :cond_2a
    invoke-virtual {v5, v0, p1}, Lcom/tencent/mm/plugin/downloader_app/b/h;->add(ILjava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/plugin/downloader_app/ui/b$1;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/downloader_app/ui/b$1;-><init>(Lcom/tencent/mm/plugin/downloader_app/ui/b;)V

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/l;->m(Ljava/lang/Runnable;)Z

    .line 175
    return-void

    .line 174
    :cond_36
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    :cond_3a
    move v0, v2

    move v3, v2

    goto :goto_24
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;ILjava/lang/String;)V
    .registers 14

    .prologue
    const/4 v2, 0x6

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->iSl:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->iSl:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/b/j;

    const/16 v1, 0x9

    if-ne p1, v1, :cond_1e

    iput v2, v0, Lcom/tencent/mm/plugin/downloader_app/b/j;->type:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->a(Lcom/tencent/mm/plugin/downloader_app/b/j;)V

    :cond_1d
    :goto_1d
    return-void

    :cond_1e
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3a

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;

    if-eqz v1, :cond_3a

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->iTp:Z

    if-eqz v1, :cond_3a

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/downloader_app/b/c;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/downloader_app/b/j;)V

    :cond_3a
    iget v1, v0, Lcom/tencent/mm/plugin/downloader_app/b/j;->type:I

    if-ne v1, v2, :cond_44

    iput v10, v0, Lcom/tencent/mm/plugin/downloader_app/b/j;->type:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->a(Lcom/tencent/mm/plugin/downloader_app/b/j;)V

    goto :goto_1d

    :cond_44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->gY()I

    move-result v1

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->ha()I

    move-result v3

    move v2, v1

    :goto_53
    if-gt v2, v3, :cond_1d

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_af

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_af

    instance-of v4, v1, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;

    if-eqz v4, :cond_af

    check-cast v1, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;

    const-string/jumbo v4, "MicroMsg.TaskItemView"

    const-string/jumbo v5, "refreshDownloadStatus, event = %s, appId: %s"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    aput-object p2, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTe:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_af

    iget-object v4, v1, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTM:Lcom/tencent/mm/plugin/downloader_app/b/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/downloader_app/b/j;->appId:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_af

    iget-object v4, v1, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTM:Lcom/tencent/mm/plugin/downloader_app/b/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/downloader_app/b/j;->appId:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/downloader/model/c;->zH(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v4

    if-eqz v4, :cond_af

    if-eq p1, v9, :cond_ac

    const/4 v4, 0x7

    if-eq p1, v4, :cond_ac

    iput-boolean v8, v1, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTN:Z

    iget-object v4, v1, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->fsc:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v8}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_ac
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->aGu()V

    :cond_af
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_53
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;Ljava/lang/String;)V
    .registers 11

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->iSl:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/b/j;

    if-eqz v0, :cond_69

    iget v1, v0, Lcom/tencent/mm/plugin/downloader_app/b/j;->type:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_17

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/downloader_app/b/j;->type:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->a(Lcom/tencent/mm/plugin/downloader_app/b/j;)V

    :cond_17
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->gY()I

    move-result v1

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->ha()I

    move-result v3

    move v2, v1

    :goto_26
    if-gt v2, v3, :cond_69

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_65

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_65

    instance-of v4, v1, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;

    if-eqz v4, :cond_65

    check-cast v1, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;

    iget-object v4, v1, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTM:Lcom/tencent/mm/plugin/downloader_app/b/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/downloader_app/b/j;->appId:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_65

    const-string/jumbo v4, "MicroMsg.TaskItemView"

    const-string/jumbo v5, "onTaskPreStartDownload, appId: %s"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object p1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v8, v1, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTN:Z

    new-instance v4, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$7;

    invoke-direct {v4, v1}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$7;-><init>(Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;)V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->post(Ljava/lang/Runnable;)Z

    :cond_65
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_26

    :cond_69
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;)Z
    .registers 2

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->iUd:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;)Lcom/tencent/mm/plugin/downloader_app/ui/b;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->iTW:Lcom/tencent/mm/plugin/downloader_app/ui/b;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;Ljava/lang/String;)V
    .registers 10

    .prologue
    const/4 v7, 0x0

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->gY()I

    move-result v1

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->ha()I

    move-result v3

    move v2, v1

    :goto_10
    if-gt v2, v3, :cond_54

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_50

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_50

    instance-of v4, v1, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;

    if-eqz v4, :cond_50

    check-cast v1, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;

    iget-object v4, v1, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTM:Lcom/tencent/mm/plugin/downloader_app/b/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/downloader_app/b/j;->appId:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_50

    const-string/jumbo v4, "MicroMsg.TaskItemView"

    const-string/jumbo v5, "onOrderWifiDownload, appId: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v7, v1, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTN:Z

    new-instance v4, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$8;

    invoke-direct {v4, v1}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$8;-><init>(Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;)V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->post(Ljava/lang/Runnable;)Z

    :cond_50
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_10

    :cond_54
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;)V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->iTW:Lcom/tencent/mm/plugin/downloader_app/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader_app/ui/b;->iTQ:Lcom/tencent/mm/plugin/downloader_app/b/h;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_34

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader_app/b/h;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/b/j;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/downloader_app/b/j;->ilB:Z

    goto :goto_f

    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->iTX:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$a;

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->iTX:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$a;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$a;->eZ(Z)V

    :cond_27
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->iTW:Lcom/tencent/mm/plugin/downloader_app/ui/b;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->agL:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->iUd:Z

    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader_app/b/d;->eT(Z)V

    :cond_34
    return-void
.end method


# virtual methods
.method public getSize()I
    .registers 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->iTW:Lcom/tencent/mm/plugin/downloader_app/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader_app/ui/b;->iTQ:Lcom/tencent/mm/plugin/downloader_app/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader_app/b/h;->size()I

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .registers 2

    .prologue
    .line 96
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->onAttachedToWindow()V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->iTY:Lcom/tencent/mm/plugin/downloader_app/b/d$d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/b/d;->a(Lcom/tencent/mm/plugin/downloader_app/b/d$d;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->iTZ:Lcom/tencent/mm/plugin/downloader_app/b/d$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/b/d;->a(Lcom/tencent/mm/plugin/downloader_app/b/d$a;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->iUa:Lcom/tencent/mm/plugin/downloader_app/b/d$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/b/d;->a(Lcom/tencent/mm/plugin/downloader_app/b/d$b;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->iUb:Lcom/tencent/mm/plugin/downloader_app/b/d$f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/b/d;->a(Lcom/tencent/mm/plugin/downloader_app/b/d$f;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->iUc:Lcom/tencent/mm/plugin/downloader_app/b/d$e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/b/d;->a(Lcom/tencent/mm/plugin/downloader_app/b/d$e;)V

    .line 102
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 106
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->onDetachedFromWindow()V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->iTY:Lcom/tencent/mm/plugin/downloader_app/b/d$d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/b/d;->b(Lcom/tencent/mm/plugin/downloader_app/b/d$d;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->iTZ:Lcom/tencent/mm/plugin/downloader_app/b/d$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/b/d;->b(Lcom/tencent/mm/plugin/downloader_app/b/d$a;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->iUa:Lcom/tencent/mm/plugin/downloader_app/b/d$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/b/d;->b(Lcom/tencent/mm/plugin/downloader_app/b/d$b;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->iUb:Lcom/tencent/mm/plugin/downloader_app/b/d$f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/b/d;->b(Lcom/tencent/mm/plugin/downloader_app/b/d$f;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->iUc:Lcom/tencent/mm/plugin/downloader_app/b/d$e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/b/d;->b(Lcom/tencent/mm/plugin/downloader_app/b/d$e;)V

    .line 112
    return-void
.end method

.method protected onFinishInflate()V
    .registers 3

    .prologue
    .line 89
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->onFinishInflate()V

    .line 90
    const-string/jumbo v0, "MicroMsg.TaskListView"

    const-string/jumbo v1, "onFinishInflate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    new-instance v0, Lcom/tencent/mm/plugin/downloader_app/ui/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/downloader_app/ui/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->iTW:Lcom/tencent/mm/plugin/downloader_app/ui/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->iTW:Lcom/tencent/mm/plugin/downloader_app/ui/b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    new-instance v0, Lcom/tencent/mm/plugin/downloader_app/ui/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/downloader_app/ui/a;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    new-instance v0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView$6;-><init>(Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->setOnItemLongClickListener(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$b;)V

    new-instance v0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView$7;-><init>(Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->setOnItemClickListener(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$a;)V

    .line 92
    return-void
.end method

.method public setData(Ljava/util/LinkedList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/downloader_app/b/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 167
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/b/j;

    .line 168
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->iSl:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/mm/plugin/downloader_app/b/j;->appId:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 170
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->iTW:Lcom/tencent/mm/plugin/downloader_app/ui/b;

    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader_app/ui/b;->iTQ:Lcom/tencent/mm/plugin/downloader_app/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader_app/b/h;->clear()V

    iget-object v2, v1, Lcom/tencent/mm/plugin/downloader_app/ui/b;->iTQ:Lcom/tencent/mm/plugin/downloader_app/b/h;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/b/e;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/downloader_app/b/h;->a(Lcom/tencent/mm/plugin/downloader_app/b/e;)I

    goto :goto_25

    :cond_35
    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader_app/ui/b;->iTQ:Lcom/tencent/mm/plugin/downloader_app/b/h;

    new-instance v2, Lcom/tencent/mm/plugin/downloader_app/b/j;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/downloader_app/b/j;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/downloader_app/b/h;->a(Lcom/tencent/mm/plugin/downloader_app/b/e;)I

    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader_app/ui/b;->iTQ:Lcom/tencent/mm/plugin/downloader_app/b/h;

    new-instance v2, Lcom/tencent/mm/plugin/downloader_app/b/j;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/downloader_app/b/j;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/downloader_app/b/h;->a(Lcom/tencent/mm/plugin/downloader_app/b/e;)I

    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader_app/ui/b;->iTQ:Lcom/tencent/mm/plugin/downloader_app/b/h;

    new-instance v2, Lcom/tencent/mm/plugin/downloader_app/b/j;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/downloader_app/b/j;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/downloader_app/b/h;->a(Lcom/tencent/mm/plugin/downloader_app/b/e;)I

    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView$a;->agL:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 171
    return-void
.end method
