.class public Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/topstory/a/c;
.implements Lcom/tencent/mm/plugin/topstory/ui/video/b;


# instance fields
.field protected doG:Landroid/support/v7/widget/RecyclerView$m;

.field protected mBP:Landroid/widget/ImageButton;

.field protected nWb:Landroid/view/View;

.field protected oFh:Landroid/support/v7/widget/LinearLayoutManager;

.field private osl:Landroid/graphics/Point;

.field protected pDB:Lcom/tencent/mm/protocal/c/byf;

.field protected pEW:Landroid/view/View;

.field protected pEX:Landroid/widget/ImageView;

.field protected pFa:Landroid/support/v7/widget/RecyclerView;

.field protected pFi:I

.field protected pFj:J

.field protected pFk:J

.field private pFm:Lcom/tencent/mm/plugin/topstory/ui/video/l;

.field private pFn:Lcom/tencent/mm/plugin/topstory/ui/video/o;

.field private pFo:Lcom/tencent/mm/plugin/topstory/ui/video/m;

.field private pFp:Lcom/tencent/mm/plugin/topstory/ui/video/r;

.field private pFq:Lcom/tencent/mm/plugin/topstory/ui/video/n;

.field private pFs:Landroid/support/v7/widget/aj;

.field protected pHr:Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;

.field protected pHs:Lcom/tencent/mm/plugin/topstory/ui/video/fs/h;

.field private pHt:Landroid/app/ProgressDialog;

.field private pHu:Landroid/view/View;

.field private pHv:Landroid/view/View;

.field private pHw:Landroid/view/View;

.field private pHx:Landroid/widget/Button;

.field private pHy:Z

.field private videoHeight:I


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const-wide/16 v2, -0x1

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 208
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$5;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->doG:Landroid/support/v7/widget/RecyclerView$m;

    .line 229
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pFi:I

    .line 230
    iput-wide v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pFj:J

    .line 231
    iput-wide v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pFk:J

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;)V
    .registers 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->finish()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;Ljava/lang/String;)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 47
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/aq;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_15

    sget v0, Lcom/tencent/mm/plugin/topstory/ui/b$g;->recommend_video_fetch_network_failed:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_14
    return-void

    :cond_15
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_14

    :cond_23
    sget v0, Lcom/tencent/mm/plugin/topstory/ui/b$g;->recommend_video_fetch_server_failed:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_14
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;)Landroid/view/View;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pHv:Landroid/view/View;

    return-object v0
.end method

.method private bOA()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pHv:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pHu:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pFq:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->zE(I)Z

    .line 358
    return-void
.end method

.method private bOa()V
    .registers 3

    .prologue
    const v1, 0xc000400

    .line 274
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 277
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 278
    const/16 v1, 0x13

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/d;->gG(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 279
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 283
    :goto_1e
    return-void

    .line 281
    :cond_1f
    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_1e
.end method

.method private bOh()Z
    .registers 3

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pDB:Lcom/tencent/mm/protocal/c/byf;

    iget v0, v0, Lcom/tencent/mm/protocal/c/byf;->scene:I

    const/16 v1, 0x24

    if-ne v0, v1, :cond_a

    .line 267
    const/4 v0, 0x0

    .line 269
    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x1

    goto :goto_9
.end method

.method private bOk()V
    .registers 3

    .prologue
    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pDB:Lcom/tencent/mm/protocal/c/byf;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/byf;->dnJ:Z

    if-eqz v0, :cond_1d

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pEX:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/topstory/ui/b$f;->top_story_volume_off:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 511
    :goto_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pFp:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGx:Z

    if-eqz v0, :cond_1c

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pFp:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pDB:Lcom/tencent/mm/protocal/c/byf;

    iget-boolean v1, v1, Lcom/tencent/mm/protocal/c/byf;->dnJ:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->setMute(Z)V

    .line 514
    :cond_1c
    return-void

    .line 509
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pEX:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/topstory/ui/b$f;->top_story_volume_on:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_d
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;)Landroid/view/View;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pHu:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;)Landroid/app/ProgressDialog;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pHt:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;)Landroid/app/ProgressDialog;
    .registers 2

    .prologue
    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pHt:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private getSystemVolume()I
    .registers 3

    .prologue
    .line 464
    .line 465
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 466
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final Bj()Z
    .registers 2

    .prologue
    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pDB:Lcom/tencent/mm/protocal/c/byf;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/byf;->dnJ:Z

    return v0
.end method

.method public final PL(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 570
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$7;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$7;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 584
    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/c/bse;)V
    .registers 2

    .prologue
    .line 320
    return-void
.end method

.method public final bNA()Landroid/support/v7/widget/aj;
    .registers 2

    .prologue
    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pFs:Landroid/support/v7/widget/aj;

    return-object v0
.end method

.method public final bNB()I
    .registers 2

    .prologue
    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pDB:Lcom/tencent/mm/protocal/c/byf;

    iget v0, v0, Lcom/tencent/mm/protocal/c/byf;->tOt:I

    return v0
.end method

.method public final bNC()Z
    .registers 2

    .prologue
    .line 542
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->bOh()Z

    move-result v0

    return v0
.end method

.method public final bND()Lcom/tencent/mm/plugin/topstory/ui/video/e;
    .registers 2

    .prologue
    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pHr:Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;

    return-object v0
.end method

.method public final bNE()Z
    .registers 5

    .prologue
    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pDB:Lcom/tencent/mm/protocal/c/byf;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/c/byf;->tOo:J

    const-wide/32 v2, 0x1876b

    cmp-long v0, v0, v2

    if-nez v0, :cond_d

    const/4 v0, 0x1

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public final bNF()V
    .registers 1

    .prologue
    .line 665
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->bOa()V

    .line 666
    return-void
.end method

.method public final bNG()I
    .registers 2

    .prologue
    .line 670
    const/4 v0, 0x0

    return v0
.end method

.method public final bNH()V
    .registers 1

    .prologue
    .line 310
    return-void
.end method

.method public final bNI()V
    .registers 1

    .prologue
    .line 315
    return-void
.end method

.method public final bNJ()Lcom/tencent/mm/plugin/topstory/ui/video/n;
    .registers 2

    .prologue
    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pFq:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    return-object v0
.end method

.method public final bNp()V
    .registers 5

    .prologue
    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->nWb:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x708

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 288
    return-void
.end method

.method public final bNq()V
    .registers 3

    .prologue
    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->nWb:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->nWb:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 294
    return-void
.end method

.method public final bNs()Lcom/tencent/mm/plugin/topstory/ui/video/l;
    .registers 2

    .prologue
    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pFm:Lcom/tencent/mm/plugin/topstory/ui/video/l;

    return-object v0
.end method

.method public final bNt()Lcom/tencent/mm/plugin/topstory/ui/video/o;
    .registers 2

    .prologue
    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pFn:Lcom/tencent/mm/plugin/topstory/ui/video/o;

    return-object v0
.end method

.method public final bNu()Ljava/lang/String;
    .registers 2

    .prologue
    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pDB:Lcom/tencent/mm/protocal/c/byf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/byf;->tNY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/a/g;->PJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bNv()Lcom/tencent/mm/protocal/c/byf;
    .registers 2

    .prologue
    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pDB:Lcom/tencent/mm/protocal/c/byf;

    return-object v0
.end method

.method public final bNw()Lcom/tencent/mm/plugin/topstory/ui/video/m;
    .registers 2

    .prologue
    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pFo:Lcom/tencent/mm/plugin/topstory/ui/video/m;

    return-object v0
.end method

.method public final bNx()Lcom/tencent/mm/plugin/topstory/ui/video/r;
    .registers 2

    .prologue
    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pFp:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    return-object v0
.end method

.method public final bNy()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/byg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pFq:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->bNy()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bNz()Landroid/graphics/Point;
    .registers 2

    .prologue
    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->osl:Landroid/graphics/Point;

    if-nez v0, :cond_a

    .line 446
    invoke-static {p0}, Lcom/tencent/mm/ui/ak;->gx(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->osl:Landroid/graphics/Point;

    .line 448
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->osl:Landroid/graphics/Point;

    return-object v0
.end method

.method public final bOB()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pDB:Lcom/tencent/mm/protocal/c/byf;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/byf;->dnJ:Z

    if-eqz v0, :cond_2d

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pDB:Lcom/tencent/mm/protocal/c/byf;

    iput-boolean v2, v0, Lcom/tencent/mm/protocal/c/byf;->dnJ:Z

    .line 493
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->getSystemVolume()I

    move-result v0

    if-nez v0, :cond_23

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v3, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 499
    :cond_23
    :goto_23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->bOk()V

    .line 500
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->bNq()V

    .line 501
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->bNp()V

    .line 502
    return-void

    .line 497
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pDB:Lcom/tencent/mm/protocal/c/byf;

    iput-boolean v3, v0, Lcom/tencent/mm/protocal/c/byf;->dnJ:Z

    goto :goto_23
.end method

.method protected final bOf()V
    .registers 11

    .prologue
    const-wide/16 v8, 0x32

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 234
    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pHs:Lcom/tencent/mm/plugin/topstory/ui/video/fs/h;

    invoke-virtual {v2, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/h;->a(Lcom/tencent/mm/plugin/topstory/ui/video/b;)V

    .line 236
    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->oFh:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->ha()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pFi:I

    .line 237
    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->oFh:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->getItemCount()I

    move-result v2

    .line 239
    iget-wide v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pFj:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_29

    iget-wide v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pFj:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v4

    cmp-long v3, v4, v8

    if-ltz v3, :cond_6d

    .line 240
    :cond_29
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pFj:J

    .line 243
    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pFq:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    iget v3, v3, Lcom/tencent/mm/plugin/topstory/ui/video/n;->pFY:I

    if-eq v3, v0, :cond_6e

    .line 244
    iget v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pFi:I

    add-int/lit8 v2, v2, -0x1

    if-lt v3, v2, :cond_84

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pFq:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/topstory/ui/video/n;->pFX:Z

    if-nez v2, :cond_84

    iget-wide v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pFk:J

    .line 245
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v2

    cmp-long v2, v2, v8

    if-ltz v2, :cond_84

    .line 255
    :cond_4b
    :goto_4b
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->bOh()Z

    move-result v2

    if-nez v2, :cond_52

    move v0, v1

    .line 259
    :cond_52
    if-eqz v0, :cond_6d

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pHv:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pHu:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pFq:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pFq:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->bNy()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->zE(I)Z

    .line 263
    :cond_6d
    return-void

    .line 249
    :cond_6e
    iget v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pFi:I

    sub-int/2addr v2, v3

    const/4 v3, 0x2

    if-gt v2, v3, :cond_84

    .line 250
    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pFq:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/topstory/ui/video/n;->pFX:Z

    if-nez v2, :cond_84

    iget-wide v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pFk:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v2

    cmp-long v2, v2, v8

    if-gez v2, :cond_4b

    :cond_84
    move v0, v1

    goto :goto_4b
.end method

.method public final bfn()Lcom/tencent/mm/ui/MMActivity;
    .registers 1

    .prologue
    .line 660
    return-object p0
.end method

.method public final ei(II)V
    .registers 4

    .prologue
    .line 652
    const/4 v0, 0x2

    if-eq p2, v0, :cond_6

    const/4 v0, 0x1

    if-ne p2, v0, :cond_d

    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pHy:Z

    if-eqz v0, :cond_d

    .line 653
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->bOA()V

    .line 655
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pFp:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->ek(II)V

    .line 656
    return-void
.end method

.method public final ej(II)Z
    .registers 4

    .prologue
    .line 324
    const/4 v0, 0x1

    return v0
.end method

.method public final f(Ljava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/byg;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pHr:Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;->g(Ljava/util/List;Z)V

    .line 553
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$6;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;)V

    const-wide/16 v2, 0x32

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    .line 565
    return-void
.end method

.method public final getForceOrientation()I
    .registers 2

    .prologue
    .line 328
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->bNE()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 329
    const/4 v0, 0x1

    .line 331
    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 304
    sget v0, Lcom/tencent/mm/plugin/topstory/ui/b$e;->top_story_fs_video_ui:I

    return v0
.end method

.method public final getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;
    .registers 2

    .prologue
    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->oFh:Landroid/support/v7/widget/LinearLayoutManager;

    return-object v0
.end method

.method public final getRecyclerView()Landroid/support/v7/widget/RecyclerView;
    .registers 2

    .prologue
    .line 647
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pFa:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final getVideoHeight()I
    .registers 7

    .prologue
    .line 423
    iget v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->videoHeight:I

    if-nez v0, :cond_14

    .line 424
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->bNE()Z

    move-result v0

    if-nez v0, :cond_17

    .line 425
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->getVideoWidth()I

    move-result v0

    mul-int/lit16 v0, v0, 0x118

    div-int/lit16 v0, v0, 0x1f0

    iput v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->videoHeight:I

    .line 435
    :cond_14
    :goto_14
    iget v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->videoHeight:I

    return v0

    .line 427
    :cond_17
    const/16 v0, 0x500

    iput v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->videoHeight:I

    .line 428
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->bNz()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x5

    .line 429
    iget v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->videoHeight:I

    if-le v1, v0, :cond_2b

    .line 430
    iput v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->videoHeight:I

    .line 432
    :cond_2b
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryFSVideoUI"

    const-string/jumbo v2, "getVideoHeight %d maxVideoHeight %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->videoHeight:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14
.end method

.method public final getVideoWidth()I
    .registers 3

    .prologue
    .line 440
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->bNz()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->bNz()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final isFullscreenMode()Z
    .registers 2

    .prologue
    .line 601
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .prologue
    .line 337
    sget-object v0, Lcom/tencent/mm/plugin/topstory/ui/video/p;->pGr:Lcom/tencent/mm/plugin/topstory/ui/video/p;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/topstory/ui/video/p;->a(Lcom/tencent/mm/plugin/topstory/ui/video/b;IILandroid/content/Intent;)V

    .line 338
    const/16 v0, 0x2711

    if-ne p1, v0, :cond_21

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pFm:Lcom/tencent/mm/plugin/topstory/ui/video/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/l;->aIq()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, Lcom/tencent/mm/plugin/topstory/a/g;->bNg()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 340
    :cond_17
    invoke-static {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/d;->c(Lcom/tencent/mm/plugin/topstory/ui/video/b;)Lcom/tencent/mm/plugin/topstory/ui/video/h;

    move-result-object v0

    .line 341
    if-eqz v0, :cond_21

    .line 342
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/h;->jJ(Z)V

    .line 346
    :cond_21
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    const/16 v8, 0x15

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x1

    .line 71
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_context"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/protocal/c/byf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/byf;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pDB:Lcom/tencent/mm/protocal/c/byf;

    :try_start_1b
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pDB:Lcom/tencent/mm/protocal/c/byf;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/byf;->aH([B)Lcom/tencent/mm/bv/a;
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_20} :catch_1ad

    :goto_20
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pFq:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pFq:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    iput-object p0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pFo:Lcom/tencent/mm/plugin/topstory/ui/video/m;

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pFo:Lcom/tencent/mm/plugin/topstory/ui/video/m;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/m;->d(Lcom/tencent/mm/plugin/topstory/ui/video/b;)V

    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pFn:Lcom/tencent/mm/plugin/topstory/ui/video/o;

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pFn:Lcom/tencent/mm/plugin/topstory/ui/video/o;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/o;->d(Lcom/tencent/mm/plugin/topstory/ui/video/b;)V

    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/r;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pFp:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pFp:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->d(Lcom/tencent/mm/plugin/topstory/ui/video/b;)V

    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pFm:Lcom/tencent/mm/plugin/topstory/ui/video/l;

    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pHs:Lcom/tencent/mm/plugin/topstory/ui/video/fs/h;

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pDB:Lcom/tencent/mm/protocal/c/byf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    if-eqz v0, :cond_70

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pFq:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->bNy()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pDB:Lcom/tencent/mm/protocal/c/byf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_89

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    :cond_89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_9e

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/topstory/ui/b$a;->fts_recommend_video_list_bg_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_9e
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->bOa()V

    sget v0, Lcom/tencent/mm/plugin/topstory/ui/b$d;->title_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->nWb:Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/topstory/ui/b$d;->mute_click_area:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pEW:Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/topstory/ui/b$d;->mute_iv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pEX:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/topstory/ui/b$d;->back_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->mBP:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->mBP:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/topstory/ui/b$a;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->mBP:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$1;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pEW:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$2;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/plugin/topstory/ui/b$d;->fs_scroll_tips_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pHw:Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/topstory/ui/b$d;->scroll_tips_i_know_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pHx:Landroid/widget/Button;

    sget v0, Lcom/tencent/mm/plugin/topstory/ui/b$d;->video_recycle_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pFa:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pFa:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->doG:Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->oFh:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pFa:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->oFh:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->oFh:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-static {v0}, Landroid/support/v7/widget/aj;->b(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/aj;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pFs:Landroid/support/v7/widget/aj;

    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pHr:Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pHr:Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/topstory/ui/b$e;->top_story_list_video_loading_footer:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Lcom/tencent/mm/plugin/topstory/ui/b$d;->footer_loading_tv:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pHv:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/topstory/ui/b$d;->footer_progress_bar:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pHu:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;->dl(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pFa:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pHr:Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->mBP:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$3;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/b;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pFa:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/b;->f(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->bOh()Z

    move-result v0

    if-eqz v0, :cond_1bf

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pFm:Lcom/tencent/mm/plugin/topstory/ui/video/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/l;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1b3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->bOA()V

    iput-boolean v6, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pHy:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pDB:Lcom/tencent/mm/protocal/c/byf;

    iget v0, v0, Lcom/tencent/mm/protocal/c/byf;->scene:I

    if-eq v0, v8, :cond_1a1

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pDB:Lcom/tencent/mm/protocal/c/byf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/byf;->tOq:Lcom/tencent/mm/protocal/c/bse;

    if-nez v0, :cond_1a1

    sget v0, Lcom/tencent/mm/plugin/topstory/ui/b$g;->loading_tips:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$4;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;)V

    invoke-static {p0, v0, v4, v1}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pHt:Landroid/app/ProgressDialog;

    :cond_1a1
    :goto_1a1
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pHr:Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;->pHA:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pHw:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    return-void

    .line 72
    :catch_1ad
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->finish()V

    goto/16 :goto_20

    .line 73
    :cond_1b3
    sget v0, Lcom/tencent/mm/plugin/topstory/ui/b$g;->recommend_video_init_not_network_failed_hint:I

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pHy:Z

    goto :goto_1a1

    :cond_1bf
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pHv:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pHu:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1a1
.end method

.method protected onDestroy()V
    .registers 5

    .prologue
    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pDB:Lcom/tencent/mm/protocal/c/byf;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->czu()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/topstory/a/h;->a(Lcom/tencent/mm/protocal/c/byf;J)V

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pFq:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->akT()V

    .line 617
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pDB:Lcom/tencent/mm/protocal/c/byf;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/topstory/a/b;->onVideoListUIDestroy(Lcom/tencent/mm/protocal/c/byf;)V

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pFp:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->akT()V

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pFm:Lcom/tencent/mm/plugin/topstory/ui/video/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/l;->akT()V

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pFn:Lcom/tencent/mm/plugin/topstory/ui/video/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/o;->akT()V

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pFo:Lcom/tencent/mm/plugin/topstory/ui/video/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/m;->akT()V

    .line 622
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/a/a;->if(I)V

    .line 623
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 624
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 477
    const/16 v2, 0x19

    if-ne p1, v2, :cond_35

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_35

    .line 478
    const-string/jumbo v2, "MicroMsg.TopStory.TopStoryFSVideoUI"

    const-string/jumbo v3, "onKeyDown KEYCODE_VOLUME_DOWN %d"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->getSystemVolume()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pDB:Lcom/tencent/mm/protocal/c/byf;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->getSystemVolume()I

    move-result v3

    if-gt v3, v0, :cond_33

    :goto_29
    iput-boolean v0, v2, Lcom/tencent/mm/protocal/c/byf;->dnJ:Z

    .line 480
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->bOk()V

    .line 486
    :cond_2e
    :goto_2e
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_33
    move v0, v1

    .line 479
    goto :goto_29

    .line 481
    :cond_35
    const/16 v2, 0x18

    if-ne p1, v2, :cond_2e

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2e

    .line 482
    const-string/jumbo v2, "MicroMsg.TopStory.TopStoryFSVideoUI"

    const-string/jumbo v3, "onKeyDown KEYCODE_VOLUME_UP %d"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->getSystemVolume()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pDB:Lcom/tencent/mm/protocal/c/byf;

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/byf;->dnJ:Z

    .line 484
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->bOk()V

    goto :goto_2e
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 639
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pFp:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->Se()V

    .line 641
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/b;->onVideoListUIPause()V

    .line 642
    const/16 v0, 0xf

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/a/a;->if(I)V

    .line 643
    return-void
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 628
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 629
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->bOa()V

    .line 630
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->bOk()V

    .line 631
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/b;->onVideoListUIResume()V

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pFp:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->Sf()V

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pFm:Lcom/tencent/mm/plugin/topstory/ui/video/l;

    invoke-static {}, Lcom/tencent/mm/plugin/topstory/ui/video/l;->bOn()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/topstory/ui/video/l;->pFN:I

    .line 634
    const/16 v0, 0xe

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/a/a;->if(I)V

    .line 635
    return-void
.end method

.method public final zw(I)V
    .registers 7

    .prologue
    .line 298
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryFSVideoUI"

    const-string/jumbo v1, "tryToPlayPositionVideo %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pFa:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 300
    return-void
.end method

.method public final zx(I)V
    .registers 3

    .prologue
    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pDB:Lcom/tencent/mm/protocal/c/byf;

    iput p1, v0, Lcom/tencent/mm/protocal/c/byf;->tOt:I

    .line 533
    return-void
.end method

.method public final zy(I)V
    .registers 2

    .prologue
    .line 538
    return-void
.end method
