.class final Lcom/tencent/mm/plugin/downloader_app/search/a$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader_app/search/a$a;-><init>(Lcom/tencent/mm/plugin/downloader_app/search/a;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iSL:Lcom/tencent/mm/plugin/downloader_app/search/a;

.field final synthetic iSM:Lcom/tencent/mm/plugin/downloader_app/search/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader_app/search/a$a;Lcom/tencent/mm/plugin/downloader_app/search/a;)V
    .registers 3

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/search/a$a$2;->iSM:Lcom/tencent/mm/plugin/downloader_app/search/a$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/downloader_app/search/a$a$2;->iSL:Lcom/tencent/mm/plugin/downloader_app/search/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/search/b;

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/search/a$a$2;->iSM:Lcom/tencent/mm/plugin/downloader_app/search/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->iSK:Lcom/tencent/mm/plugin/downloader_app/search/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader_app/search/a;->iSy:Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader_app/search/b;->iSX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_26

    iget-object v2, v1, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/downloader_app/search/b;->ad(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/search/b;->cV(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->iSO:Ljava/util/List;

    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->iSO:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->setData(Ljava/util/List;)V

    .line 127
    :cond_26
    return-void
.end method
