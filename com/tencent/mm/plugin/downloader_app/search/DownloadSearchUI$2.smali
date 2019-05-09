.class final Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iSV:Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;

.field final synthetic iSW:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI$2;->iSV:Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI$2;->iSW:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/m;)I
    .registers 16

    .prologue
    .line 173
    const-string/jumbo v0, "MicroMsg.DownloadSearchUI"

    const-string/jumbo v1, "errType = %d, errCode = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI$2;->iSV:Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->c(Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 175
    if-nez p1, :cond_123

    if-nez p2, :cond_123

    .line 177
    iget-object v0, p4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/plugin/downloader/e/q;

    .line 178
    if-eqz v0, :cond_125

    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader/e/q;->iRa:Lcom/tencent/mm/plugin/downloader/e/o;

    if-eqz v1, :cond_125

    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader/e/q;->iRa:Lcom/tencent/mm/plugin/downloader/e/o;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/e/o;->iQW:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_125

    .line 179
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 180
    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/e/q;->iRa:Lcom/tencent/mm/plugin/downloader/e/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/e/o;->iQW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4c
    :goto_4c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader/e/n;

    .line 181
    iget-object v4, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI$2;->iSW:Ljava/lang/String;

    if-nez v0, :cond_63

    const/4 v0, 0x0

    .line 182
    :goto_5d
    if-eqz v0, :cond_4c

    .line 183
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4c

    .line 181
    :cond_63
    new-instance v1, Lcom/tencent/mm/plugin/downloader_app/search/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/downloader_app/search/b;-><init>()V

    const/4 v5, 0x3

    iput v5, v1, Lcom/tencent/mm/plugin/downloader_app/search/b;->type:I

    iget-object v5, v0, Lcom/tencent/mm/plugin/downloader/e/n;->iQU:Lcom/tencent/mm/plugin/downloader/e/i;

    if-nez v5, :cond_71

    const/4 v0, 0x0

    goto :goto_5d

    :cond_71
    iget-object v6, v5, Lcom/tencent/mm/plugin/downloader/e/i;->iQy:Lcom/tencent/mm/plugin/downloader/e/k;

    iget-object v5, v5, Lcom/tencent/mm/plugin/downloader/e/i;->iQA:Lcom/tencent/mm/plugin/downloader/e/g;

    if-eqz v5, :cond_7b

    iget-object v5, v5, Lcom/tencent/mm/plugin/downloader/e/g;->iQu:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/plugin/downloader_app/search/b;->jumpUrl:Ljava/lang/String;

    :cond_7b
    if-nez v6, :cond_7f

    const/4 v0, 0x0

    goto :goto_5d

    :cond_7f
    iget-object v5, v6, Lcom/tencent/mm/plugin/downloader/e/k;->iQG:Lcom/tencent/mm/plugin/downloader/e/e;

    iget-object v7, v6, Lcom/tencent/mm/plugin/downloader/e/k;->iQH:Lcom/tencent/mm/plugin/downloader/e/f;

    iget-object v6, v6, Lcom/tencent/mm/plugin/downloader/e/k;->iQI:Lcom/tencent/mm/plugin/downloader/e/h;

    if-nez v5, :cond_89

    const/4 v0, 0x0

    goto :goto_5d

    :cond_89
    iget v8, v5, Lcom/tencent/mm/plugin/downloader/e/e;->status:I

    if-eqz v8, :cond_8f

    const/4 v0, 0x0

    goto :goto_5d

    :cond_8f
    iget-object v8, v5, Lcom/tencent/mm/plugin/downloader/e/e;->bOL:Ljava/lang/String;

    iput-object v8, v1, Lcom/tencent/mm/plugin/downloader_app/search/b;->appId:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/e/n;->iQV:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/downloader_app/search/b;->iSY:Ljava/lang/String;

    iget-object v0, v5, Lcom/tencent/mm/plugin/downloader/e/e;->iQn:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/downloader_app/search/b;->iconUrl:Ljava/lang/String;

    if-eqz v7, :cond_a9

    iget-object v0, v7, Lcom/tencent/mm/plugin/downloader/e/f;->iQq:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_a9

    iget-object v0, v7, Lcom/tencent/mm/plugin/downloader/e/f;->iQq:Ljava/util/LinkedList;

    iput-object v0, v1, Lcom/tencent/mm/plugin/downloader_app/search/b;->iSZ:Ljava/util/List;

    :cond_a9
    if-eqz v6, :cond_b5

    iget-object v0, v6, Lcom/tencent/mm/plugin/downloader/e/h;->iQv:Lcom/tencent/mm/plugin/downloader/e/d;

    if-eqz v0, :cond_b5

    iget-object v0, v6, Lcom/tencent/mm/plugin/downloader/e/h;->iQv:Lcom/tencent/mm/plugin/downloader/e/d;

    iget-wide v8, v0, Lcom/tencent/mm/plugin/downloader/e/d;->iQf:J

    iput-wide v8, v1, Lcom/tencent/mm/plugin/downloader_app/search/b;->size:J

    :cond_b5
    iput-object v4, v1, Lcom/tencent/mm/plugin/downloader_app/search/b;->iSX:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/plugin/downloader_app/search/b;->state:I

    if-eqz v6, :cond_e6

    iget-object v0, v6, Lcom/tencent/mm/plugin/downloader/e/h;->iQv:Lcom/tencent/mm/plugin/downloader/e/d;

    if-eqz v0, :cond_e6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, v6, Lcom/tencent/mm/plugin/downloader/e/h;->iQv:Lcom/tencent/mm/plugin/downloader/e/d;

    iget-object v4, v4, Lcom/tencent/mm/plugin/downloader/e/d;->iQe:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/pluginsdk/model/app/p;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v4, v1, Lcom/tencent/mm/plugin/downloader_app/search/b;->appId:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/downloader/model/c;->zH(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v4

    if-nez v0, :cond_e9

    if-eqz v4, :cond_e6

    iget v0, v4, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    const/4 v5, 0x3

    if-ne v0, v5, :cond_e6

    iget-object v0, v4, Lcom/tencent/mm/plugin/downloader/f/a;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e6

    const/4 v0, 0x4

    iput v0, v1, Lcom/tencent/mm/plugin/downloader_app/search/b;->state:I

    :cond_e6
    :goto_e6
    move-object v0, v1

    goto/16 :goto_5d

    :cond_e9
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v4, v6, Lcom/tencent/mm/plugin/downloader/e/h;->iQv:Lcom/tencent/mm/plugin/downloader/e/d;

    iget v4, v4, Lcom/tencent/mm/plugin/downloader/e/d;->iQi:I

    if-ge v0, v4, :cond_f5

    const/4 v0, 0x3

    iput v0, v1, Lcom/tencent/mm/plugin/downloader_app/search/b;->state:I

    goto :goto_e6

    :cond_f5
    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/plugin/downloader_app/search/b;->state:I

    goto :goto_e6

    .line 187
    :cond_f9
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI$2;->iSV:Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->d(Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI$2;->iSV:Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->a(Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;)Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->iSP:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_11e

    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->iSP:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_11e
    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->iSP:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->setData(Ljava/util/List;)V

    .line 195
    :cond_123
    :goto_123
    const/4 v0, 0x0

    return v0

    .line 190
    :cond_125
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI$2;->iSV:Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->a(Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;)Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI$2;->iSV:Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->d(Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI$2;->iSV:Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->d(Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI$2;->iSV:Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;

    sget v2, Lcom/tencent/mm/plugin/downloader_app/b$h;->downloaderapp_no_search_result:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI$2;->iSW:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_123
.end method
