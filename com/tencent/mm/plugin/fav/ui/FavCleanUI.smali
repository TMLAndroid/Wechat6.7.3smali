.class public Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fav/ui/d/a$c;


# instance fields
.field protected dPi:Lcom/tencent/mm/sdk/platformtools/ah;

.field private jWm:Landroid/os/HandlerThread;

.field protected jWn:Lcom/tencent/mm/sdk/platformtools/ah;

.field private kaW:Z

.field protected kaX:Z

.field private kaZ:J

.field private kbA:Z

.field private kbB:I

.field private kbC:Lcom/tencent/mm/plugin/fav/a/d$a;

.field private kbD:Lcom/tencent/mm/ah/f;

.field protected kbc:Landroid/view/View;

.field private kbd:Landroid/view/View;

.field private kbk:Ljava/lang/Runnable;

.field protected kbl:Ljava/lang/Runnable;

.field private kbv:Lcom/tencent/mm/plugin/fav/ui/l;

.field private kbw:Lcom/tencent/mm/plugin/fav/ui/a/b;

.field private kbx:Landroid/widget/ListView;

.field private kby:Landroid/widget/TextView;

.field private kbz:Lcom/tencent/mm/plugin/fav/ui/widget/a;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 45
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kaW:Z

    .line 50
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 54
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kbA:Z

    .line 55
    iput v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kbB:I

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$3;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kbC:Lcom/tencent/mm/plugin/fav/a/d$a;

    .line 254
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$6;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kbD:Lcom/tencent/mm/ah/f;

    .line 295
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$7;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kbk:Ljava/lang/Runnable;

    .line 311
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kaZ:J

    .line 312
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kaX:Z

    .line 313
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$8;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kbl:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;J)J
    .registers 4

    .prologue
    .line 40
    iput-wide p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kaZ:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)Z
    .registers 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kbx:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kbx:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kbx:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kbx:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2f

    const-string/jumbo v0, "MicroMsg.FavCleanUI"

    const-string/jumbo v1, "at bottom call back"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_2e
    return v0

    :cond_2f
    const/4 v0, 0x0

    goto :goto_2e
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 40
    const-string/jumbo v0, "MicroMsg.FavCleanUI"

    const-string/jumbo v1, "on pull down callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kbw:Lcom/tencent/mm/plugin/fav/ui/a/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keP:Z

    if-eqz v0, :cond_1a

    const-string/jumbo v0, "MicroMsg.FavCleanUI"

    const-string/jumbo v1, "has shown all, do not load data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_19
    return-void

    :cond_1a
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kaW:Z

    if-eqz v0, :cond_28

    const-string/jumbo v0, "MicroMsg.FavCleanUI"

    const-string/jumbo v1, "onBottomLoadData loading, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_28
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kaW:Z

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->fW(Z)V

    const-string/jumbo v0, "MicroMsg.FavCleanUI"

    const-string/jumbo v1, "on bottom load data listener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->jWn:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kbk:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->jWn:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kbk:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_19
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/l;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/l;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kbv:Lcom/tencent/mm/plugin/fav/ui/l;

    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kbv:Lcom/tencent/mm/plugin/fav/ui/l;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/a/b;-><init>(Lcom/tencent/mm/plugin/fav/ui/l;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kbw:Lcom/tencent/mm/plugin/fav/ui/a/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kbw:Lcom/tencent/mm/plugin/fav/ui/a/b;

    iput-object p0, v0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keN:Lcom/tencent/mm/plugin/fav/ui/d/a$c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kbx:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kbw:Lcom/tencent/mm/plugin/fav/ui/a/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kbx:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$4;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kbx:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kbx:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)V
    .registers 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kbw:Lcom/tencent/mm/plugin/fav/ui/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/a/b;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kbw:Lcom/tencent/mm/plugin/fav/ui/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/a/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->dR(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kbx:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eq v2, v0, :cond_21

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kbx:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    :cond_21
    :goto_21
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->fW(Z)V

    return-void

    :cond_25
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->dR(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kbz:Lcom/tencent/mm/plugin/fav/ui/widget/a;

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kbz:Lcom/tencent/mm/plugin/fav/ui/widget/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/a;->show()V

    :cond_31
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kbx:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kbx:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_21
.end method

.method private dR(Z)V
    .registers 4

    .prologue
    const/16 v1, 0x8

    .line 365
    if-eqz p1, :cond_20

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kbd:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kby:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kbx:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kbc:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kbz:Lcom/tencent/mm/plugin/fav/ui/widget/a;

    if-eqz v0, :cond_1f

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kbz:Lcom/tencent/mm/plugin/fav/ui/widget/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/a;->hide()V

    .line 386
    :cond_1f
    :goto_1f
    return-void

    .line 377
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kbd:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kby:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kbx:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kbc:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kbz:Lcom/tencent/mm/plugin/fav/ui/widget/a;

    if-eqz v0, :cond_1f

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kbz:Lcom/tencent/mm/plugin/fav/ui/widget/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/a;->show()V

    goto :goto_1f
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)Lcom/tencent/mm/plugin/fav/ui/a/b;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kbw:Lcom/tencent/mm/plugin/fav/ui/a/b;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)Lcom/tencent/mm/plugin/fav/ui/widget/a;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kbz:Lcom/tencent/mm/plugin/fav/ui/widget/a;

    return-object v0
.end method

.method private fW(Z)V
    .registers 4

    .prologue
    .line 389
    if-eqz p1, :cond_12

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kbx:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-nez v0, :cond_11

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kbx:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kbc:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 396
    :cond_11
    :goto_11
    return-void

    .line 394
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kbx:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kbc:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    goto :goto_11
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)I
    .registers 2

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kbB:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)J
    .registers 3

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kaZ:J

    return-wide v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)Z
    .registers 2

    .prologue
    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kaW:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kbx:Landroid/widget/ListView;

    return-object v0
.end method


# virtual methods
.method protected final aRc()V
    .registers 3

    .prologue
    .line 306
    const-string/jumbo v0, "MicroMsg.FavCleanUI"

    const-string/jumbo v1, "on storage change, try refresh job"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kbl:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kbl:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 309
    return-void
.end method

.method public final eI(J)V
    .registers 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 406
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/fav/a/x;->eE(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    .line 407
    if-eqz v0, :cond_39

    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    if-eqz v3, :cond_39

    .line 409
    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-eqz v3, :cond_39

    .line 410
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    .line 411
    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/xv;->sVb:J

    goto :goto_2a

    .line 417
    :cond_39
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kbw:Lcom/tencent/mm/plugin/fav/ui/a/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keO:Z

    if-eqz v0, :cond_8b

    .line 418
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kbz:Lcom/tencent/mm/plugin/fav/ui/widget/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kbw:Lcom/tencent/mm/plugin/fav/ui/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/a/b;->aRC()I

    move-result v0

    if-lez v0, :cond_8c

    move v0, v1

    :goto_4a
    iget-boolean v4, v3, Lcom/tencent/mm/plugin/fav/ui/widget/a;->kjj:Z

    if-eqz v4, :cond_53

    iget-object v3, v3, Lcom/tencent/mm/plugin/fav/ui/widget/a;->fks:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 419
    :cond_53
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kbz:Lcom/tencent/mm/plugin/fav/ui/widget/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kbw:Lcom/tencent/mm/plugin/fav/ui/a/b;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/fav/ui/a/b;->fX(Z)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kbw:Lcom/tencent/mm/plugin/fav/ui/a/b;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/fav/ui/a/b;->aRD()J

    move-result-wide v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_8e

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_8e

    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/ui/widget/a;->iCY:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/tencent/mm/plugin/fav/ui/widget/a;->iCY:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/tencent/mm/plugin/fav/ui/n$i;->fav_clean_delete_info:I

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/fav/a/b;->ev(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v2

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/widget/a;->fks:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 421
    :cond_8b
    :goto_8b
    return-void

    :cond_8c
    move v0, v2

    .line 418
    goto :goto_4a

    .line 419
    :cond_8e
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/a;->aRZ()V

    goto :goto_8b
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 59
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$f;->fav_clean_ui:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 251
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 252
    return-void
.end method

.method public onBackPressed()V
    .registers 1

    .prologue
    .line 400
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->finish()V

    .line 401
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    .line 402
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 64
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_enter_fav_cleanui_from"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kbB:I

    .line 66
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

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->aap(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->jWm:Landroid/os/HandlerThread;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->jWm:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 68
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->jWm:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->jWn:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 70
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->fav_clean_list:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kbx:Landroid/widget/ListView;

    .line 71
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$i;->fav_clean_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->setMMTitle(I)V

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kbA:Z

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/ak;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/a/ak;-><init>()V

    .line 75
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 76
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x1b6

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kbD:Lcom/tencent/mm/ah/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 87
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->empty_load_view_stub:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_f7

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kbd:Landroid/view/View;

    :goto_8e
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->empty_fav_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kby:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kbd:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kby:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kbx:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kbc:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kbz:Lcom/tencent/mm/plugin/fav/ui/widget/a;

    if-eqz v0, :cond_b4

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kbz:Lcom/tencent/mm/plugin/fav/ui/widget/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/a;->hide()V

    .line 89
    :cond_b4
    invoke-static {p0}, Lcom/tencent/mm/ui/y;->gt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$f;->fav_loading_footer:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kbc:Landroid/view/View;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kbx:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 109
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kbA:Z

    if-eqz v0, :cond_ed

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/widget/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kbz:Lcom/tencent/mm/plugin/fav/ui/widget/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kbz:Lcom/tencent/mm/plugin/fav/ui/widget/a;

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$e;->fav_clean_footer:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/fav/ui/widget/a;->kjj:Z

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/widget/a;->kjk:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kbz:Lcom/tencent/mm/plugin/fav/ui/widget/a;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/widget/a;->kjl:Lcom/tencent/mm/plugin/fav/ui/widget/a$a;

    .line 111
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kbA:Z

    .line 114
    :cond_ed
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/d;->aPV()Lcom/tencent/mm/plugin/fav/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kbC:Lcom/tencent/mm/plugin/fav/a/d$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/a/d;->a(Lcom/tencent/mm/plugin/fav/a/d$a;)V

    .line 115
    return-void

    .line 87
    :cond_f7
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->favorite_loading:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kbd:Landroid/view/View;

    goto :goto_8e
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4

    .prologue
    .line 145
    const-string/jumbo v0, "MicroMsg.FavCleanUI"

    const-string/jumbo v1, "on create options menu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .registers 4

    .prologue
    .line 129
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 130
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/d;->aPV()Lcom/tencent/mm/plugin/fav/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kbC:Lcom/tencent/mm/plugin/fav/a/d$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/a/d;->jYx:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/d;->jYx:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 131
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kbv:Lcom/tencent/mm/plugin/fav/ui/l;

    if-eqz v0, :cond_22

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kbv:Lcom/tencent/mm/plugin/fav/ui/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/l;->destory()V

    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kbv:Lcom/tencent/mm/plugin/fav/ui/l;

    .line 135
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kbw:Lcom/tencent/mm/plugin/fav/ui/a/b;

    if-eqz v0, :cond_2b

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kbw:Lcom/tencent/mm/plugin/fav/ui/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/a/b;->finish()V

    .line 138
    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->jWm:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 140
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x1b6

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kbD:Lcom/tencent/mm/ah/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 141
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 151
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 246
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 247
    return-void
.end method
