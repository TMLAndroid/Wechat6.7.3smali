.class public abstract Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field protected dPi:Lcom/tencent/mm/sdk/platformtools/ah;

.field private jWm:Landroid/os/HandlerThread;

.field protected jWn:Lcom/tencent/mm/sdk/platformtools/ah;

.field private kaW:Z

.field protected kaX:Z

.field private kaY:Z

.field private kaZ:J

.field protected kba:Landroid/widget/ListView;

.field protected kbb:Landroid/widget/TextView;

.field protected kbc:Landroid/view/View;

.field private kbd:Landroid/view/View;

.field protected kbe:Lcom/tencent/mm/plugin/fav/ui/widget/c;

.field protected kbf:Landroid/view/View;

.field protected kbg:Lcom/tencent/mm/plugin/fav/ui/l;

.field protected kbh:Lcom/tencent/mm/plugin/fav/ui/widget/c$a;

.field private kbi:Lcom/tencent/mm/ah/f;

.field private kbj:Lcom/tencent/mm/ah/f;

.field private kbk:Ljava/lang/Runnable;

.field protected kbl:Ljava/lang/Runnable;

.field private kbm:Ljava/lang/Runnable;

.field private kbn:Lcom/tencent/mm/sdk/e/j$a;

.field private final lockObj:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->kaW:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->kaX:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->kaY:Z

    .line 52
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->kaZ:J

    .line 57
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->kbh:Lcom/tencent/mm/plugin/fav/ui/widget/c$a;

    .line 68
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->lockObj:Ljava/lang/Object;

    .line 378
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$8;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->kbi:Lcom/tencent/mm/ah/f;

    .line 396
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$9;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->kbj:Lcom/tencent/mm/ah/f;

    .line 409
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$10;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->kbk:Ljava/lang/Runnable;

    .line 419
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$11;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->kbl:Ljava/lang/Runnable;

    .line 446
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->kbm:Ljava/lang/Runnable;

    .line 465
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$3;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->kbn:Lcom/tencent/mm/sdk/e/j$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;J)J
    .registers 4

    .prologue
    .line 41
    iput-wide p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->kaZ:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)Z
    .registers 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->kba:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->kba:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->kba:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->kba:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2f

    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "at bottom call back"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_2e
    return v0

    :cond_2f
    const/4 v0, 0x0

    goto :goto_2e
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)Z
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 41
    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "on pull down callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->aQX()Lcom/tencent/mm/plugin/fav/ui/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/a/a;->aRx()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->aQX()Lcom/tencent/mm/plugin/fav/ui/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/a/a;->getType()I

    move-result v1

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/fav/a/x;->q(JI)Z

    move-result v0

    if-eqz v0, :cond_2d

    :goto_2c
    return v4

    :cond_2d
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->aPS()Z

    move-result v0

    if-eqz v0, :cond_3d

    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "doing batchget, do not load data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2c

    :cond_3d
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->kaW:Z

    if-eqz v0, :cond_4b

    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "onBottomLoadData loading, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2c

    :cond_4b
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->kaW:Z

    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "on bottom load data listener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->jWn:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->kbk:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->jWn:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->kbk:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_2c
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)Z
    .registers 2

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->kaY:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)Z
    .registers 2

    .prologue
    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->kaY:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)J
    .registers 3

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->kaZ:J

    return-wide v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)Z
    .registers 2

    .prologue
    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->kaW:Z

    return v0
.end method

.method private fV(Z)V
    .registers 4

    .prologue
    .line 295
    if-eqz p1, :cond_23

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->kbb:Landroid/widget/TextView;

    if-nez v0, :cond_1c

    .line 297
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->empty_view_stub:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 298
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$e;->empty_fav_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->kbb:Landroid/widget/TextView;

    .line 300
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->kbb:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 306
    :cond_22
    :goto_22
    return-void

    .line 302
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->kbb:Landroid/widget/TextView;

    if-eqz v0, :cond_22

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->kbb:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_22
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->lockObj:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->kbm:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/fav/ui/a/a;)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 484
    if-nez p1, :cond_e

    .line 485
    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "handle empty view fail, adapter is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    :cond_d
    :goto_d
    return-void

    .line 488
    :cond_e
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/a/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_52

    .line 490
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->aQZ()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 491
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->fU(Z)V

    .line 492
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->fV(Z)V

    .line 508
    :goto_20
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/a/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_40

    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/a/a;->aRx()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/a/a;->getType()I

    move-result v1

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/fav/a/x;->q(JI)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 509
    :cond_40
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->kba:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->kbc:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    goto :goto_d

    .line 494
    :cond_48
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->fU(Z)V

    .line 495
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->fV(Z)V

    .line 496
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->aRa()V

    goto :goto_20

    .line 500
    :cond_52
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->fU(Z)V

    .line 501
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->fV(Z)V

    goto :goto_20

    .line 510
    :cond_59
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->kba:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-nez v0, :cond_d

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->kba:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->kbc:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    goto :goto_d
.end method

.method public abstract aQX()Lcom/tencent/mm/plugin/fav/ui/a/a;
.end method

.method protected abstract aQY()V
.end method

.method protected abstract aQZ()Z
.end method

.method protected abstract aRa()V
.end method

.method protected abstract aRb()Landroid/view/View$OnClickListener;
.end method

.method protected aRc()V
    .registers 3

    .prologue
    .line 460
    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "on storage change, try refresh job"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->kbl:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->kbl:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 463
    return-void
.end method

.method protected final fU(Z)V
    .registers 4

    .prologue
    .line 281
    if-eqz p1, :cond_1b

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->kbd:Landroid/view/View;

    if-nez v0, :cond_14

    .line 283
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->empty_load_view_stub:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 284
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->kbd:Landroid/view/View;

    .line 286
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->kbd:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 292
    :cond_1a
    :goto_1a
    return-void

    .line 288
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->kbd:Landroid/view/View;

    if-eqz v0, :cond_1a

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->kbd:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1a
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 72
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$f;->favorite_base_ui:I

    return v0
.end method

.method protected initHeaderView()V
    .registers 12

    .prologue
    const/4 v4, 0x0

    const/16 v10, 0x8

    .line 323
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/widget/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->kbe:Lcom/tencent/mm/plugin/fav/ui/widget/c;

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->kbe:Lcom/tencent/mm/plugin/fav/ui/widget/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->kbh:Lcom/tencent/mm/plugin/fav/ui/widget/c$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/c;->setCleanFavSpace(Lcom/tencent/mm/plugin/fav/ui/widget/c$a;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->kbe:Lcom/tencent/mm/plugin/fav/ui/widget/c;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/fav/ui/widget/c;->gd(Z)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->kbe:Lcom/tencent/mm/plugin/fav/ui/widget/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/widget/c;->kju:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->kbe:Lcom/tencent/mm/plugin/fav/ui/widget/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/widget/c;->kjv:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 328
    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "padding %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->kbe:Lcom/tencent/mm/plugin/fav/ui/widget/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fav/ui/widget/c;->getPaddingTop()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->kbe:Lcom/tencent/mm/plugin/fav/ui/widget/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/fav/ui/widget/c;->getPaddingBottom()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->kba:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->kbe:Lcom/tencent/mm/plugin/fav/ui/widget/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    .line 332
    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$f;->fav_type_header:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->kbf:Landroid/view/View;

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->kbf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$e;->fav_sub_url_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 334
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->kbf:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$e;->fav_sub_image_tv:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 335
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->kbf:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/fav/ui/n$e;->fav_sub_voice_tv:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 336
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->kbf:Landroid/view/View;

    sget v4, Lcom/tencent/mm/plugin/fav/ui/n$e;->fav_sub_music_tv:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 337
    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->kbf:Landroid/view/View;

    sget v5, Lcom/tencent/mm/plugin/fav/ui/n$e;->fav_sub_location_tv:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 338
    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->kbf:Landroid/view/View;

    sget v6, Lcom/tencent/mm/plugin/fav/ui/n$e;->fav_sub_file_tv:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 339
    iget-object v6, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->kbf:Landroid/view/View;

    sget v7, Lcom/tencent/mm/plugin/fav/ui/n$e;->fav_sub_record_tv:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 340
    iget-object v7, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->kbf:Landroid/view/View;

    sget v8, Lcom/tencent/mm/plugin/fav/ui/n$e;->fav_sub_note_tv:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 341
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->aRb()Landroid/view/View$OnClickListener;

    move-result-object v8

    .line 342
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    const/4 v9, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 344
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 346
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 348
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 350
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 352
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 354
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 356
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->kbf:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$7;

    invoke-direct {v2, p0, v1, v6}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$7;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->kba:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->kbf:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 376
    return-void
.end method

.method protected final initView()V
    .registers 9

    .prologue
    const/4 v5, 0x0

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 178
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->favorite_lv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->kba:Landroid/widget/ListView;

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->kba:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setDrawingCacheEnabled(Z)V

    .line 180
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$4;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)V

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->initHeaderView()V

    .line 190
    invoke-static {p0}, Lcom/tencent/mm/ui/y;->gt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$f;->fav_loading_footer:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->kbc:Landroid/view/View;

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->kba:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$5;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->kba:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->kba:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$6;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->kba:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->aQX()Lcom/tencent/mm/plugin/fav/ui/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 225
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->aQX()Lcom/tencent/mm/plugin/fav/ui/a/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->a(Lcom/tencent/mm/plugin/fav/ui/a/a;)V

    .line 226
    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "init view use %d ms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 88
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 98
    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "onCreate MMCore.accHasReady[%b]"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/ak;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/a/ak;-><init>()V

    .line 101
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 103
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->kbn:Lcom/tencent/mm/sdk/e/j$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/a/x;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 104
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x190

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->kbi:Lcom/tencent/mm/ah/f;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x192

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->kbj:Lcom/tencent/mm/ah/f;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_handlerThread_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->aap(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->jWm:Landroid/os/HandlerThread;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->jWm:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 109
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->jWm:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->jWn:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/l;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const/16 v4, 0x40

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/fav/ui/l;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->kbg:Lcom/tencent/mm/plugin/fav/ui/l;

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->initView()V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$b;->normal_actionbar_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->ta(I)V

    .line 117
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v1, 0x2019

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->g(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_15f

    .line 118
    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "do init data for first time"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->kaY:Z

    new-instance v0, Lcom/tencent/mm/plugin/fav/a/aj;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/a/aj;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->kaY:Z

    if-eqz v0, :cond_ff

    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "show loading dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->aQX()Lcom/tencent/mm/plugin/fav/ui/a/a;

    move-result-object v0

    if-eqz v0, :cond_f9

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->aQX()Lcom/tencent/mm/plugin/fav/ui/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/a/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_fc

    :cond_f9
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->fU(Z)V

    :cond_fc
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->fV(Z)V

    .line 124
    :cond_ff
    :goto_ff
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnService()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/o;->run()V

    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getCheckCdnService()Lcom/tencent/mm/plugin/fav/a/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/r;->run()V

    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getSendService()Lcom/tencent/mm/plugin/fav/a/ac;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ac;->run()V

    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getModService()Lcom/tencent/mm/plugin/fav/a/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/z;->run()V

    .line 126
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 133
    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "on create use %d ms"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    return-void

    .line 120
    :cond_15f
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->startSync()V

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->aQX()Lcom/tencent/mm/plugin/fav/ui/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/a/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17a

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->fU(Z)V

    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->fV(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->kbc:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_ff

    :cond_17a
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->fU(Z)V

    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->fV(Z)V

    goto/16 :goto_ff
.end method

.method protected onDestroy()V
    .registers 4

    .prologue
    .line 161
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 162
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/x;->aQt()Lcom/tencent/mm/sdk/e/e;

    move-result-object v0

    if-nez v0, :cond_16

    .line 171
    :goto_15
    return-void

    .line 165
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->kbg:Lcom/tencent/mm/plugin/fav/ui/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/l;->destory()V

    .line 166
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->kbg:Lcom/tencent/mm/plugin/fav/ui/l;

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->jWm:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 168
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->kbn:Lcom/tencent/mm/sdk/e/j$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/a/x;->d(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 169
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x190

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->kbi:Lcom/tencent/mm/ah/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 170
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x192

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->kbj:Lcom/tencent/mm/ah/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    goto :goto_15
.end method

.method protected onPause()V
    .registers 1

    .prologue
    .line 155
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->aQX()Lcom/tencent/mm/plugin/fav/ui/a/a;

    .line 157
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 149
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 150
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/wallet/i;->Ez(I)V

    .line 151
    return-void
.end method
