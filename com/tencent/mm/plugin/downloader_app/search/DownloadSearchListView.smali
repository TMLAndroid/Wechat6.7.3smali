.class public Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;
.super Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;
.source "SourceFile"


# instance fields
.field iSN:Lcom/tencent/mm/plugin/downloader_app/search/a;

.field iSO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/downloader_app/search/b;",
            ">;"
        }
    .end annotation
.end field

.field iSP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/downloader_app/search/b;",
            ">;"
        }
    .end annotation
.end field

.field private iSQ:Lcom/tencent/mm/plugin/downloader/b/a$b;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 137
    new-instance v0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView$1;-><init>(Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->iSQ:Lcom/tencent/mm/plugin/downloader/b/a$b;

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->mContext:Landroid/content/Context;

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 137
    new-instance v0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView$1;-><init>(Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->iSQ:Lcom/tencent/mm/plugin/downloader/b/a$b;

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->mContext:Landroid/content/Context;

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;)Lcom/tencent/mm/plugin/downloader_app/search/a;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->iSN:Lcom/tencent/mm/plugin/downloader_app/search/a;

    return-object v0
.end method


# virtual methods
.method public final Ag(Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 98
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 105
    :goto_7
    return-void

    .line 102
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_72

    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/downloader_app/search/b;->ad(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v2, "search_history_href"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "search_history_list"

    const-string/jumbo v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, ";"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    :goto_4b
    array-length v4, v2

    if-ge v0, v4, :cond_60

    const/16 v4, 0xa

    if-ge v0, v4, :cond_60

    aget-object v4, v2, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4b

    :cond_60
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "search_history_list"

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 103
    :cond_72
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/search/b;->cV(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->iSO:Ljava/util/List;

    goto :goto_7
.end method

.method protected onAttachedToWindow()V
    .registers 3

    .prologue
    .line 47
    const-string/jumbo v0, "MicroMsg.DownloadSearchListView"

    const-string/jumbo v1, "onAttachedToWindow"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->onAttachedToWindow()V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->iSQ:Lcom/tencent/mm/plugin/downloader/b/a$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/b/a;->a(Lcom/tencent/mm/plugin/downloader/b/a$b;)V

    .line 50
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 54
    const-string/jumbo v0, "MicroMsg.DownloadSearchListView"

    const-string/jumbo v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->onDetachedFromWindow()V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->iSQ:Lcom/tencent/mm/plugin/downloader/b/a$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/b/a;->b(Lcom/tencent/mm/plugin/downloader/b/a$b;)V

    .line 57
    return-void
.end method

.method protected onFinishInflate()V
    .registers 3

    .prologue
    .line 61
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->onFinishInflate()V

    .line 62
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    new-instance v0, Lcom/tencent/mm/plugin/downloader_app/search/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/downloader_app/search/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->iSN:Lcom/tencent/mm/plugin/downloader_app/search/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->iSN:Lcom/tencent/mm/plugin/downloader_app/search/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    new-instance v0, Lcom/tencent/mm/plugin/downloader_app/search/c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/downloader_app/search/c;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/search/b;->cV(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->iSO:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->iSP:Ljava/util/List;

    .line 63
    return-void
.end method

.method setData(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/downloader_app/search/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->iSN:Lcom/tencent/mm/plugin/downloader_app/search/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader_app/search/a;->hka:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader_app/search/a;->hka:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_12
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->agL:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 135
    return-void
.end method
