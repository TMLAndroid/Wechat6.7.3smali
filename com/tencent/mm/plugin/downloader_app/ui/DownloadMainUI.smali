.class public Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$a;
    }
.end annotation


# instance fields
.field private drU:Landroid/view/View;

.field iTl:Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;

.field private iTm:Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;

.field private iTn:Lcom/tencent/mm/plugin/downloader_app/ui/TaskManagerHeaderView;

.field private iTo:Landroid/view/View;

.field iTp:Z

.field private iTq:Z

.field private iTr:Lcom/tencent/mm/plugin/downloader_app/b/f;

.field private iTs:Z

.field private mAppId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->iTs:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;Lcom/tencent/mm/plugin/downloader_app/b/f;)Lcom/tencent/mm/plugin/downloader_app/b/f;
    .registers 2

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->iTr:Lcom/tencent/mm/plugin/downloader_app/b/f;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;)Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->iTm:Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/plugin/downloader_app/b/f;Z)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 309
    if-eqz p1, :cond_f

    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader_app/b/f;->iSl:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_15

    move v0, v1

    :goto_d
    if-eqz v0, :cond_17

    .line 310
    :cond_f
    if-eqz p2, :cond_14

    .line 311
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->eY(Z)V

    .line 322
    :cond_14
    :goto_14
    return-void

    :cond_15
    move v0, v2

    .line 309
    goto :goto_d

    .line 315
    :cond_17
    invoke-static {}, Lcom/tencent/mm/plugin/downloader_app/b/k;->aGr()Ljava/util/LinkedList;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mm/plugin/downloader_app/b/f;->iSm:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_24
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/plugin/downloader_app/b/f;->iSl:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/b/j;

    if-eqz v0, :cond_24

    iget-object v4, p1, Lcom/tencent/mm/plugin/downloader_app/b/f;->iSm:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_40
    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader_app/b/f;->iSm:Ljava/util/LinkedList;

    .line 316
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_4c

    .line 317
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->eY(Z)V

    goto :goto_14

    .line 320
    :cond_4c
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->eY(Z)V

    .line 321
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->iTl:Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->setData(Ljava/util/LinkedList;)V

    goto :goto_14
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;Lcom/tencent/mm/plugin/downloader_app/b/f;Z)V
    .registers 3

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->a(Lcom/tencent/mm/plugin/downloader_app/b/f;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;Ljava/lang/String;)Z
    .registers 10

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0xc8

    const/4 v0, 0x1

    .line 38
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6e

    invoke-static {p1}, Lcom/tencent/mm/plugin/downloader_app/b/k;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6e

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->iTr:Lcom/tencent/mm/plugin/downloader_app/b/f;

    if-eqz v2, :cond_6e

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->iTr:Lcom/tencent/mm/plugin/downloader_app/b/f;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/downloader_app/b/f;->Ad(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader_app/b/j;

    move-result-object v2

    if-eqz v2, :cond_6e

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->iTs:Z

    if-nez v3, :cond_65

    iget-object v3, v2, Lcom/tencent/mm/plugin/downloader_app/b/j;->iSt:Lcom/tencent/mm/plugin/downloader/e/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/downloader/e/d;->iQe:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/tencent/mm/pluginsdk/model/app/p;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_3b

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v4, v2, Lcom/tencent/mm/plugin/downloader_app/b/j;->iSt:Lcom/tencent/mm/plugin/downloader/e/d;

    iget v4, v4, Lcom/tencent/mm/plugin/downloader/e/d;->iQi:I

    if-lt v3, v4, :cond_3b

    new-instance v1, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$5;-><init>(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;)V

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/ipcinvoker/l;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_3a
    return v0

    :cond_3b
    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->mAppId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/downloader/model/c;->zH(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v3

    if-eqz v3, :cond_5d

    iget v4, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_5d

    iget-object v4, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_filePath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_59

    iget-wide v2, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/plugin/downloader/h/a;->m(JZ)Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->finish()V

    goto :goto_3a

    :cond_59
    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/downloader_app/b/c;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/downloader_app/b/j;)V

    goto :goto_3a

    :cond_5d
    new-instance v1, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$6;

    invoke-direct {v1, p0, v3, v2}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$6;-><init>(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;Lcom/tencent/mm/plugin/downloader/f/a;Lcom/tencent/mm/plugin/downloader_app/b/j;)V

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/ipcinvoker/l;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_65
    new-instance v1, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$7;-><init>(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;)V

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    goto :goto_3a

    :cond_6e
    move v0, v1

    goto :goto_3a
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;)Lcom/tencent/mm/plugin/downloader_app/ui/TaskManagerHeaderView;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->iTn:Lcom/tencent/mm/plugin/downloader_app/ui/TaskManagerHeaderView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;)Lcom/tencent/mm/plugin/downloader_app/b/f;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->iTr:Lcom/tencent/mm/plugin/downloader_app/b/f;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;)V
    .registers 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->drU:Landroid/view/View;

    if-nez v0, :cond_16

    sget v0, Lcom/tencent/mm/plugin/downloader_app/b$e;->loading_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->drU:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->drU:Landroid/view/View;

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->drU:Landroid/view/View;

    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->drU:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;)Z
    .registers 2

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->iTs:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;)Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->iTl:Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;)V
    .registers 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->drU:Landroid/view/View;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->drU:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    return-void
.end method

.method private xK()V
    .registers 3

    .prologue
    .line 153
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$4;-><init>(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 184
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/LinkedList;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 259
    new-instance v0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8;-><init>(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/downloader_app/b/g;->a(Ljava/util/LinkedList;Lcom/tencent/mm/plugin/downloader_app/b/g$a;)V

    .line 306
    return-void
.end method

.method public final eX(Z)V
    .registers 4

    .prologue
    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->iTm:Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;->iTi:Z

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;->iTi:Z

    if-eqz v1, :cond_10

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;->iTe:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/downloader_app/b$d;->check_box_selected:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 326
    :goto_f
    return-void

    .line 325
    :cond_10
    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;->iTe:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/downloader_app/b$d;->check_box_unselected:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_f
.end method

.method final eY(Z)V
    .registers 4

    .prologue
    .line 345
    if-eqz p1, :cond_19

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->iTo:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_18

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->iTo:Landroid/view/View;

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->iTo:Landroid/view/View;

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->iTo:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 353
    :cond_18
    :goto_18
    return-void

    .line 350
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->iTo:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewStub;

    if-nez v0, :cond_18

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->iTo:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_18
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 372
    sget v0, Lcom/tencent/mm/plugin/downloader_app/b$f;->download_index_layout:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 58
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    const-string/jumbo v0, "MicroMsg.DownloadMainUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCreate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->iTq:Z

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/downloader_app/b$b;->downloader_action_bar_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->ta(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->czp()V

    sget v0, Lcom/tencent/mm/plugin/downloader_app/b$h;->wechat_download_plugin:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->setMMTitle(I)V

    new-instance v0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$1;-><init>(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    sget v0, Lcom/tencent/mm/plugin/downloader_app/b$g;->actionbar_icon_dark_search:I

    new-instance v1, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$2;-><init>(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;)V

    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    sget v0, Lcom/tencent/mm/plugin/downloader_app/b$e;->list:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->iTl:Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;

    sget v0, Lcom/tencent/mm/plugin/downloader_app/b$e;->delete_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->iTm:Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->iTl:Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;

    new-instance v1, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$3;-><init>(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->iTX:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$a;

    sget v0, Lcom/tencent/mm/plugin/downloader_app/b$e;->header_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskManagerHeaderView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->iTn:Lcom/tencent/mm/plugin/downloader_app/ui/TaskManagerHeaderView;

    sget v0, Lcom/tencent/mm/plugin/downloader_app/b$e;->no_task_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->iTo:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "appId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->mAppId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "view_task"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->iTs:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->mAppId:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/tencent/mm/pluginsdk/model/app/g;->by(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->xK()V

    .line 62
    return-void
.end method

.method public onDestroy()V
    .registers 1

    .prologue
    .line 98
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 99
    invoke-static {}, Lcom/tencent/mm/plugin/downloader_app/detail/d;->destroy()V

    .line 100
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 86
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->setIntent(Landroid/content/Intent;)V

    .line 88
    const-string/jumbo v0, "appId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->mAppId:Ljava/lang/String;

    .line 89
    const-string/jumbo v0, "view_task"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->iTs:Z

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->mAppId:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->by(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->xK()V

    .line 94
    return-void
.end method

.method public onPause()V
    .registers 4

    .prologue
    .line 77
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->iTr:Lcom/tencent/mm/plugin/downloader_app/b/f;

    if-eqz v0, :cond_19

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->iTr:Lcom/tencent/mm/plugin/downloader_app/b/f;

    const-class v0, Lcom/tencent/mm/plugin/game/commlib/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/commlib/a/a;

    const-string/jumbo v2, "pb_appinfo"

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader_app/b/f;->iSk:Lcom/tencent/mm/plugin/downloader/e/c;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/game/commlib/a/a;->a(Ljava/lang/String;Lcom/tencent/mm/bv/a;)V

    .line 81
    :cond_19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->iTp:Z

    .line 82
    return-void
.end method

.method public onResume()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 66
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 67
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->iTp:Z

    .line 68
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->iTq:Z

    if-nez v0, :cond_15

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/downloader_app/b/g;->aGn()Lcom/tencent/mm/plugin/downloader_app/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->iTr:Lcom/tencent/mm/plugin/downloader_app/b/f;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->iTr:Lcom/tencent/mm/plugin/downloader_app/b/f;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->a(Lcom/tencent/mm/plugin/downloader_app/b/f;Z)V

    .line 72
    :cond_15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->iTq:Z

    .line 73
    return-void
.end method
