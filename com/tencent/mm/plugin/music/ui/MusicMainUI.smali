.class public Lcom/tencent/mm/plugin/music/ui/MusicMainUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/music/ui/MusicMainUI$a;,
        Lcom/tencent/mm/plugin/music/ui/MusicMainUI$b;
    }
.end annotation


# instance fields
.field private dka:Lcom/tencent/mm/sdk/platformtools/ah;

.field private giK:Lcom/tencent/mm/sdk/b/c;

.field private iam:J

.field private mBO:Landroid/widget/CheckBox;

.field private mBP:Landroid/widget/ImageButton;

.field private mBQ:Landroid/widget/ImageButton;

.field private mBR:Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;

.field private mBS:Lcom/tencent/mm/plugin/music/ui/MusicViewPager;

.field private mBT:Lcom/tencent/mm/pluginsdk/i/c;

.field private mBU:Lcom/tencent/mm/plugin/music/ui/b;

.field private mBV:Z

.field private mBW:I

.field private mBX:Ljava/util/Timer;

.field private mBY:I

.field private mBZ:Lcom/tencent/mm/sdk/platformtools/ah;

.field private mode:I

.field private mxn:Lcom/tencent/mm/plugin/music/f/a/d$a;

.field private mzI:Z

.field private scene:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 180
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mBW:I

    .line 254
    new-instance v0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$3;-><init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->giK:Lcom/tencent/mm/sdk/b/c;

    .line 518
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->dka:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 554
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mBY:I

    .line 587
    new-instance v0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$8;-><init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mxn:Lcom/tencent/mm/plugin/music/f/a/d$a;

    .line 611
    new-instance v0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$9;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$9;-><init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mBZ:Lcom/tencent/mm/sdk/platformtools/ah;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;J)J
    .registers 4

    .prologue
    .line 57
    iput-wide p1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->iam:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)V
    .registers 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->bnW()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;Lcom/tencent/mm/plugin/music/model/e/a;)V
    .registers 2

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->f(Lcom/tencent/mm/plugin/music/model/e/a;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Landroid/widget/CheckBox;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mBO:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private bnV()V
    .registers 3

    .prologue
    .line 244
    const-class v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->Q(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mBU:Lcom/tencent/mm/plugin/music/ui/b;

    const v1, 0x30d40

    iput v1, v0, Lcom/tencent/mm/plugin/music/ui/b;->count:I

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mBU:Lcom/tencent/mm/plugin/music/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/ui/b;->notifyDataSetChanged()V

    .line 247
    const-class v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->Q(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/e/e;->bni()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mBS:Lcom/tencent/mm/plugin/music/ui/MusicViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/ui/MusicViewPager;->setCanSlide(Z)V

    .line 252
    :goto_25
    return-void

    .line 250
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mBS:Lcom/tencent/mm/plugin/music/ui/MusicViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/ui/MusicViewPager;->setCanSlide(Z)V

    goto :goto_25
.end method

.method private bnW()V
    .registers 2

    .prologue
    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mBX:Ljava/util/Timer;

    if-eqz v0, :cond_9

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mBX:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 357
    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mBX:Ljava/util/Timer;

    .line 358
    return-void
.end method

.method private bnX()V
    .registers 4

    .prologue
    .line 621
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->bnl()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/e/k;->bmY()Lcom/tencent/mm/plugin/music/f/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/f/a/d;->bmA()I

    move-result v0

    .line 622
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->bnl()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/e/k;->bmY()Lcom/tencent/mm/plugin/music/f/a/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/music/f/a/d;->getDuration()I

    move-result v1

    .line 623
    if-lez v0, :cond_26

    if-lez v1, :cond_26

    .line 624
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mBR:Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;->setProgress(I)V

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mBR:Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;->setMaxProgress(I)V

    .line 627
    :cond_26
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Z
    .registers 2

    .prologue
    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mBV:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mBR:Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)J
    .registers 3

    .prologue
    .line 57
    iget-wide v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->iam:J

    return-wide v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)I
    .registers 3

    .prologue
    .line 57
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mBW:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mBW:I

    return v0
.end method

.method private f(Lcom/tencent/mm/plugin/music/model/e/a;)V
    .registers 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 545
    invoke-static {p1}, Lcom/tencent/mm/plugin/music/model/d;->a(Lcom/tencent/mm/plugin/music/model/e/a;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mzI:Z

    if-nez v0, :cond_18

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mBO:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mBQ:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 552
    :goto_17
    return-void

    .line 549
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mBO:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mBQ:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_17
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)I
    .registers 2

    .prologue
    .line 57
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mBW:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)I
    .registers 2

    .prologue
    .line 57
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->scene:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Lcom/tencent/mm/plugin/music/ui/b;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mBU:Lcom/tencent/mm/plugin/music/ui/b;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Lcom/tencent/mm/plugin/music/ui/MusicViewPager;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mBS:Lcom/tencent/mm/plugin/music/ui/MusicViewPager;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)V
    .registers 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->bnV()V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Lcom/tencent/mm/plugin/music/f/a/d$a;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mxn:Lcom/tencent/mm/plugin/music/f/a/d$a;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)I
    .registers 2

    .prologue
    .line 57
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mode:I

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Z
    .registers 2

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mBV:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Lcom/tencent/mm/sdk/platformtools/ah;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mBZ:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)V
    .registers 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->bnX()V

    return-void
.end method


# virtual methods
.method public final Q(I)V
    .registers 2

    .prologue
    .line 576
    return-void
.end method

.method public final R(I)V
    .registers 12

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 557
    const-string/jumbo v0, "MicroMsg.Music.MusicMainUI"

    const-string/jumbo v1, "onPageSelected %d"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 558
    const-class v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->Q(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/e/e;->bni()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mBS:Lcom/tencent/mm/plugin/music/ui/MusicViewPager;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/music/ui/MusicViewPager;->setCanSlide(Z)V

    .line 561
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->dka:Lcom/tencent/mm/sdk/platformtools/ah;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->dka:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$a;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$a;-><init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 563
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mBY:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3f

    .line 564
    iput p1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mBY:I

    .line 566
    :cond_3f
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mBY:I

    if-eq v0, p1, :cond_57

    .line 567
    iput p1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mBY:I

    .line 568
    sput-boolean v9, Lcom/tencent/mm/plugin/music/model/d/d;->mAj:Z

    .line 569
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x11d

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 570
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->scene:I

    invoke-static {v9, v0}, Lcom/tencent/mm/plugin/music/model/d/d;->ds(II)V

    .line 572
    :cond_57
    return-void
.end method

.method public final a(IFI)V
    .registers 4

    .prologue
    .line 516
    return-void
.end method

.method public final g(Lcom/tencent/mm/plugin/music/model/e/a;)V
    .registers 5

    .prologue
    const/4 v2, -0x1

    .line 634
    const-class v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->Q(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/e/e;->bna()Lcom/tencent/mm/plugin/music/model/e/a;

    move-result-object v0

    .line 635
    if-nez v0, :cond_10

    .line 654
    :cond_f
    :goto_f
    return-void

    .line 638
    :cond_10
    if-nez p1, :cond_68

    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mBQ:Landroid/widget/ImageButton;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mBP:Landroid/widget/ImageButton;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mBO:Landroid/widget/CheckBox;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mBQ:Landroid/widget/ImageButton;

    .line 640
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mBP:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mBO:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 641
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/music/model/e/a;->bnz()Z

    move-result v0

    if-eqz v0, :cond_71

    .line 642
    iget v0, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_songLyricColor:I

    .line 643
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mBQ:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 644
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mBP:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 645
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mBO:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 646
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mBR:Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;->setColor(I)V

    goto :goto_f

    .line 638
    :cond_68
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_13

    .line 648
    :cond_71
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mBQ:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mBP:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mBO:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mBR:Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;->setColor(I)V

    goto/16 :goto_f
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 510
    sget v0, Lcom/tencent/mm/plugin/music/a$e;->music_main_ui:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 11

    .prologue
    const/4 v6, 0x1

    .line 580
    const/4 v0, -0x1

    if-ne v0, p2, :cond_87

    if-ne v6, p1, :cond_87

    .line 581
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->bnl()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/e/k;->bmW()Lcom/tencent/mm/av/e;

    move-result-object v1

    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/av/e;->euF:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/av/e;->euD:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/av/e;->euE:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/av/e;->euE:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicLowBandDataUrl:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v3}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    iget-object v0, v1, Lcom/tencent/mm/av/e;->euz:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/av/e;->euA:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/mm/plugin/music/model/d;->u(Lcom/tencent/mm/av/e;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_55

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_55

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/tencent/mm/plugin/music/a$b;->NormalAvatarSize:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v2, v0, v0}, Lcom/tencent/mm/sdk/platformtools/c;->ak(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_55
    if-eqz v0, :cond_7a

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->X(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    :goto_5d
    sget-object v0, Lcom/tencent/mm/plugin/music/model/b;->eUR:Lcom/tencent/mm/pluginsdk/m;

    invoke-static {v1}, Lcom/tencent/mm/plugin/music/model/d;->v(Lcom/tencent/mm/av/e;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/plugin/music/model/d;->w(Lcom/tencent/mm/av/e;)Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/m;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v1, "succeed to share to friend:%s"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 585
    :goto_79
    return-void

    .line 581
    :cond_7a
    sget v0, Lcom/tencent/mm/plugin/music/a$c;->default_icon_music:I

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/c;->EX(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->X(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    goto :goto_5d

    .line 584
    :cond_87
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_79
.end method

.method public onClickBack(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 501
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->finish()V

    .line 502
    return-void
.end method

.method public onClickSend(Landroid/view/View;)V
    .registers 16

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 505
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->bnl()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/e/k;->bmW()Lcom/tencent/mm/av/e;

    move-result-object v2

    const-string/jumbo v0, "MicroMsg.Music.MusicMainUI"

    const-string/jumbo v1, "MusicType:%d, SongWebUrl "

    new-array v3, v11, [Ljava/lang/Object;

    iget v4, v2, Lcom/tencent/mm/av/e;->euv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    iget-object v4, v2, Lcom/tencent/mm/av/e;->euF:Ljava/lang/String;

    aput-object v4, v3, v10

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v2, Lcom/tencent/mm/av/e;->euv:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_e2

    new-instance v1, Lcom/tencent/mm/h/a/gg;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/gg;-><init>()V

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v1, Lcom/tencent/mm/h/a/gg;->bNY:Lcom/tencent/mm/h/a/gg$a;

    iget-object v3, v0, Lcom/tencent/mm/h/a/gg$a;->appId:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/h/a/gg;->bNY:Lcom/tencent/mm/h/a/gg$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/gg$a;->bJw:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/h/a/gg;->bNY:Lcom/tencent/mm/h/a/gg$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/gg$a;->bNZ:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/h/a/gg;->bNY:Lcom/tencent/mm/h/a/gg$a;

    iget v5, v1, Lcom/tencent/mm/h/a/gg$a;->bOa:I

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4d

    const-string/jumbo v0, ""

    :cond_4d
    const-string/jumbo v1, "MicroMsg.Music.MusicMainUI"

    const-string/jumbo v6, "from app brand, appId:%s, brandName:%s, pkgType:%d, appUserName:%s"

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v3, v7, v9

    aput-object v0, v7, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v11

    aput-object v4, v7, v12

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lcom/tencent/mm/plugin/music/a$f;->go_to_app_brand:I

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-virtual {p0, v1, v6}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/av/e;->euF:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-array v6, v13, [Ljava/lang/String;

    sget v7, Lcom/tencent/mm/plugin/music/a$f;->music_send_to_friend:I

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    sget v7, Lcom/tencent/mm/plugin/music/a$f;->music_share_timeline:I

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    sget v7, Lcom/tencent/mm/plugin/music/a$f;->chatting_fav:I

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v11

    aput-object v0, v6, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    new-instance v0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$5;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$5;-><init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;Lcom/tencent/mm/av/e;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0, v7, v6, v8, v0}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$c;)Landroid/app/Dialog;

    .line 506
    :cond_c2
    :goto_c2
    return-void

    .line 505
    :cond_c3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-array v2, v10, [Ljava/lang/String;

    aput-object v0, v2, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, ""

    const-string/jumbo v1, ""

    new-instance v6, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6;

    invoke-direct {v6, p0, v3, v4, v5}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6;-><init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0, v0, v2, v1, v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$c;)Landroid/app/Dialog;

    goto :goto_c2

    :cond_e2
    iget-object v0, v2, Lcom/tencent/mm/av/e;->euF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-array v1, v13, [Ljava/lang/String;

    sget v3, Lcom/tencent/mm/plugin/music/a$f;->music_send_to_friend:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v9

    sget v3, Lcom/tencent/mm/plugin/music/a$f;->music_share_timeline:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v10

    sget v3, Lcom/tencent/mm/plugin/music/a$f;->chatting_fav:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v11

    sget v3, Lcom/tencent/mm/plugin/music/a$f;->fav_to_qq_music:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, ""

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$7;

    invoke-direct {v4, p0, v2}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$7;-><init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;Lcom/tencent/mm/av/e;)V

    invoke-static {p0, v0, v1, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$c;)Landroid/app/Dialog;

    goto :goto_c2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 15

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 76
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/s;->hideTitleView()V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_mode"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mode:I

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_scene"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->scene:I

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KGlobalShakeMusic"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mzI:Z

    .line 83
    sget v0, Lcom/tencent/mm/plugin/music/a$d;->view_pager:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/ui/MusicViewPager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mBS:Lcom/tencent/mm/plugin/music/ui/MusicViewPager;

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/music/ui/b;

    iget v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->scene:I

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mzI:Z

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/music/ui/b;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mBU:Lcom/tencent/mm/plugin/music/ui/b;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mBS:Lcom/tencent/mm/plugin/music/ui/MusicViewPager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mBU:Lcom/tencent/mm/plugin/music/ui/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/ui/MusicViewPager;->setAdapter(Landroid/support/v4/view/n;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mBS:Lcom/tencent/mm/plugin/music/ui/MusicViewPager;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/music/ui/MusicViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mBS:Lcom/tencent/mm/plugin/music/ui/MusicViewPager;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/ui/MusicViewPager;->setSystemUiVisibility(I)V

    .line 89
    sget v0, Lcom/tencent/mm/plugin/music/a$d;->back_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mBP:Landroid/widget/ImageButton;

    .line 90
    sget v0, Lcom/tencent/mm/plugin/music/a$d;->send_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mBQ:Landroid/widget/ImageButton;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mBP:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 93
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 94
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v2}, Lcom/tencent/mm/ui/ak;->gC(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8d

    .line 95
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v2}, Lcom/tencent/mm/ui/ak;->gy(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    .line 97
    :cond_8d
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mBP:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mBQ:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 102
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 103
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v2}, Lcom/tencent/mm/ui/ak;->gC(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_b8

    .line 104
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v2}, Lcom/tencent/mm/ui/ak;->gy(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    .line 106
    :cond_b8
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mBQ:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    sget v0, Lcom/tencent/mm/plugin/music/a$d;->music_play_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mBO:Landroid/widget/CheckBox;

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mBO:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->bnl()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/e/k;->bmY()Lcom/tencent/mm/plugin/music/f/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/f/a/d;->Pu()Z

    move-result v0

    if-nez v0, :cond_1ce

    move v0, v9

    :goto_e1
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 111
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/i/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mBT:Lcom/tencent/mm/pluginsdk/i/c;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mBO:Landroid/widget/CheckBox;

    new-instance v1, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$1;-><init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->giK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 133
    sget v0, Lcom/tencent/mm/plugin/music/a$d;->music_seek_bar:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mBR:Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mBR:Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;

    new-instance v1, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2;-><init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;->setOnSeekBarChange(Lcom/tencent/mm/plugin/music/ui/MusicSeekBar$a;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mBT:Lcom/tencent/mm/pluginsdk/i/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/i/c;->clW()Z

    move-result v0

    if-nez v0, :cond_121

    .line 144
    const-string/jumbo v0, "MicroMsg.Music.MusicMainUI"

    const-string/jumbo v1, "not support shake"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_121
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->bnV()V

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mBS:Lcom/tencent/mm/plugin/music/ui/MusicViewPager;

    const v2, 0x186a0

    const-class v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->Q(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/e/e;->bng()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/ui/MusicViewPager;->setCurrentItem(I)V

    .line 149
    iget v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->scene:I

    const-class v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->Q(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/e/e;->bna()Lcom/tencent/mm/plugin/music/model/e/a;

    move-result-object v0

    if-eqz v0, :cond_1b1

    const-string/jumbo v2, "MicroMsg.Music.MusicReportUtil"

    const-string/jumbo v3, "kvReportEnterMusicUI: %d, %d, %s, %s, %s, %s, %s, %s"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v5, 0x32f1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    iget-object v5, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    aput-object v5, v4, v10

    iget-object v5, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songName:Ljava/lang/String;

    aput-object v5, v4, v11

    iget-object v5, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songAlbum:Ljava/lang/String;

    aput-object v5, v4, v12

    const/4 v5, 0x5

    iget v6, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget-object v6, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songSinger:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-object v6, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_appId:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x32f1

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    aput-object v1, v4, v9

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songName:Ljava/lang/String;

    aput-object v1, v4, v10

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songAlbum:Ljava/lang/String;

    aput-object v1, v4, v11

    iget v1, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v12

    const/4 v1, 0x5

    iget-object v5, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songSinger:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v1, 0x6

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_appId:Ljava/lang/String;

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 150
    :cond_1b1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x11d

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 152
    const-class v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->Q(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/e/e;->bna()Lcom/tencent/mm/plugin/music/model/e/a;

    move-result-object v1

    .line 153
    if-nez v1, :cond_1d1

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->finish()V

    .line 177
    :cond_1cd
    :goto_1cd
    return-void

    :cond_1ce
    move v0, v8

    .line 110
    goto/16 :goto_e1

    .line 159
    :cond_1d1
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->scene:I

    if-ne v0, v12, :cond_20f

    const-class v0, Lcom/tencent/mm/plugin/music/e/e;

    .line 160
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->Q(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/e/e;->getMode()I

    move-result v0

    if-ne v0, v10, :cond_20f

    .line 161
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v2, 0x53

    invoke-virtual {v0, v2, v8}, Lcom/tencent/mm/storage/z;->getInt(II)I

    move-result v0

    .line 162
    if-ge v0, v11, :cond_20f

    .line 163
    sget v2, Lcom/tencent/mm/plugin/music/a$f;->fts_search_enter_wording:I

    invoke-static {p0, v2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 164
    add-int/lit8 v0, v0, 0x1

    .line 165
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    const/16 v3, 0x53

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 169
    :cond_20f
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->scene:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_217

    .line 170
    invoke-static {v8, v1}, Lcom/tencent/mm/plugin/music/model/d/d;->a(ILcom/tencent/mm/plugin/music/model/e/a;)V

    .line 173
    :cond_217
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->f(Lcom/tencent/mm/plugin/music/model/e/a;)V

    .line 174
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mode:I

    if-ne v0, v9, :cond_1cd

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mBX:Ljava/util/Timer;

    if-nez v0, :cond_229

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mBX:Ljava/util/Timer;

    :cond_229
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mBX:Ljava/util/Timer;

    new-instance v1, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$4;-><init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1f4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_1cd
.end method

.method protected onDestroy()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 481
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mBT:Lcom/tencent/mm/pluginsdk/i/c;

    if-eqz v0, :cond_d

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mBT:Lcom/tencent/mm/pluginsdk/i/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/i/c;->aFJ()V

    .line 485
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mBU:Lcom/tencent/mm/plugin/music/ui/b;

    if-eqz v0, :cond_24

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mBU:Lcom/tencent/mm/plugin/music/ui/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/ui/b;->mzt:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/ui/b;->mBw:Lcom/tencent/mm/plugin/music/model/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/model/c;->mzt:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/c;->diW:Lcom/tencent/mm/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/a/f;->clear()V

    .line 488
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mBR:Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;

    if-eqz v0, :cond_2e

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mBR:Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/ui/MusicSeekBar;->hU(Z)V

    .line 491
    :cond_2e
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->bnW()V

    .line 492
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->giK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 493
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->bnl()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/e/k;->bmY()Lcom/tencent/mm/plugin/music/f/a/d;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/music/f/a/d;->a(Lcom/tencent/mm/plugin/music/f/a/d$a;)V

    .line 494
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->bnl()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/e/k;->bmY()Lcom/tencent/mm/plugin/music/f/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/f/a/d;->Pu()Z

    move-result v0

    if-nez v0, :cond_5c

    .line 495
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->bnl()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/e/k;->bmY()Lcom/tencent/mm/plugin/music/f/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/f/a/d;->stopPlay()V

    .line 497
    :cond_5c
    const-class v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->Q(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/e/e;->bnh()V

    .line 498
    return-void
.end method

.method protected onPause()V
    .registers 3

    .prologue
    .line 235
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mBT:Lcom/tencent/mm/pluginsdk/i/c;

    if-eqz v0, :cond_c

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mBT:Lcom/tencent/mm/pluginsdk/i/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/i/c;->aFJ()V

    .line 240
    :cond_c
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->bnl()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/e/k;->bmY()Lcom/tencent/mm/plugin/music/f/a/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/music/f/a/d;->a(Lcom/tencent/mm/plugin/music/f/a/d$a;)V

    .line 241
    return-void
.end method

.method protected onResume()V
    .registers 4

    .prologue
    .line 215
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 216
    const-class v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->Q(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/e/e;->bnb()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 217
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mzI:Z

    if-nez v0, :cond_3a

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mBT:Lcom/tencent/mm/pluginsdk/i/c;

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mBT:Lcom/tencent/mm/pluginsdk/i/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/i/c;->clW()Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mBT:Lcom/tencent/mm/pluginsdk/i/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/i/c;->clU()Z

    move-result v0

    if-nez v0, :cond_34

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mBT:Lcom/tencent/mm/pluginsdk/i/c;

    new-instance v1, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$b;-><init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;B)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/i/c;->a(Lcom/tencent/mm/pluginsdk/i/c$a;)V

    .line 221
    :cond_34
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->iam:J

    .line 229
    :cond_3a
    :goto_3a
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->bnl()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/e/k;->bmY()Lcom/tencent/mm/plugin/music/f/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mxn:Lcom/tencent/mm/plugin/music/f/a/d$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/music/f/a/d;->a(Lcom/tencent/mm/plugin/music/f/a/d$a;)V

    .line 230
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->bnX()V

    .line 231
    return-void

    .line 224
    :cond_4b
    const-string/jumbo v0, "MicroMsg.Music.MusicMainUI"

    const-string/jumbo v1, "no need to shake music"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const-class v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->Q(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/e/e;->bnd()V

    goto :goto_3a
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 5

    .prologue
    .line 185
    return-void
.end method
