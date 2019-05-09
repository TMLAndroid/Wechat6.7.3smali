.class public Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/mm/plugin/sight/encode/ui/a;


# instance fields
.field public lWx:Landroid/view/View;

.field private mDuration:I

.field private mIsPause:Z

.field private mIsPlaying:Z

.field public ohA:Landroid/view/View;

.field public ohB:Landroid/view/View;

.field private ohC:Landroid/app/Dialog;

.field private ohD:Z

.field public ohE:Ljava/lang/String;

.field private ohF:Z

.field public ohG:Ljava/lang/String;

.field public ohH:F

.field private ohI:Lcom/tencent/mm/plugin/sight/encode/a/b;

.field private ohJ:Z

.field public ohK:Lcom/tencent/mm/ui/MMFragmentActivity;

.field private ohL:Z

.field private ohM:Lcom/tencent/mm/sdk/b/c;

.field private ohN:Z

.field private ohO:Landroid/media/MediaPlayer;

.field public ohw:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

.field public ohx:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

.field private ohy:Lcom/tencent/mm/plugin/sight/encode/ui/b;

.field public ohz:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohC:Landroid/app/Dialog;

    .line 58
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->mIsPlaying:Z

    .line 59
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohD:Z

    .line 60
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohE:Ljava/lang/String;

    .line 61
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohF:Z

    .line 62
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohG:Ljava/lang/String;

    .line 63
    iput v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->mDuration:I

    .line 64
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohH:F

    .line 65
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->mIsPause:Z

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sight/encode/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohI:Lcom/tencent/mm/plugin/sight/encode/a/b;

    .line 231
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohJ:Z

    .line 319
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohL:Z

    .line 321
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$5;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohM:Lcom/tencent/mm/sdk/b/c;

    .line 482
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohN:Z

    .line 71
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohw:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)Z
    .registers 2

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohJ:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)Z
    .registers 2

    .prologue
    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohJ:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)Landroid/view/View;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohA:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)Landroid/view/View;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->lWx:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)Lcom/tencent/mm/ui/MMFragmentActivity;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohK:Lcom/tencent/mm/ui/MMFragmentActivity;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)Landroid/app/Dialog;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohC:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)Z
    .registers 2

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohN:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)Z
    .registers 2

    .prologue
    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohL:Z

    return v0
.end method


# virtual methods
.method public final Bj()Z
    .registers 2

    .prologue
    .line 157
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohD:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final bBD()V
    .registers 3

    .prologue
    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohx:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setVisibility(I)V

    .line 570
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->iT(Z)V

    .line 571
    return-void
.end method

.method public final bBE()V
    .registers 3

    .prologue
    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohx:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setVisibility(I)V

    .line 576
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->iT(Z)V

    .line 577
    return-void
.end method

.method public final bBF()V
    .registers 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 134
    const-string/jumbo v2, "MicroMsg.MainSightContainerView"

    const-string/jumbo v3, "toggle play video, path %s, mute %B, playing %B"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohG:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohD:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->mIsPlaying:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohx:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->isPlaying()Z

    move-result v2

    if-nez v2, :cond_2d

    .line 137
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohD:Z

    .line 139
    :cond_2d
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohD:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohx:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohG:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->aX(Ljava/lang/String;Z)V

    .line 141
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohD:Z

    if-nez v2, :cond_46

    .line 142
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->iT(Z)V

    .line 146
    :goto_3d
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->mIsPlaying:Z

    .line 147
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohD:Z

    if-nez v2, :cond_4a

    :goto_43
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohD:Z

    .line 148
    return-void

    .line 144
    :cond_46
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->iT(Z)V

    goto :goto_3d

    :cond_4a
    move v0, v1

    .line 147
    goto :goto_43
.end method

.method public final bBG()V
    .registers 3

    .prologue
    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohB:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 522
    return-void
.end method

.method public final bBI()V
    .registers 16

    .prologue
    const/4 v4, 0x3

    const/4 v14, 0x2

    const/4 v13, -0x1

    const/4 v12, 0x0

    const/4 v11, 0x1

    .line 382
    const-string/jumbo v1, "MicroMsg.MainSightContainerView"

    const-string/jumbo v2, "do send to friend, loadingDialog null %B"

    new-array v3, v11, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohC:Landroid/app/Dialog;

    if-nez v0, :cond_2c

    move v0, v11

    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v12

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohw:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->bBQ()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 433
    :cond_2b
    return-void

    :cond_2c
    move v0, v12

    .line 382
    goto :goto_12

    .line 388
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohw:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->getSelectedContact()Ljava/util/LinkedList;

    move-result-object v7

    .line 389
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2cb3

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    .line 390
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v14

    .line 389
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 392
    new-instance v3, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$6;

    invoke-direct {v3, p0, v7}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$6;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;Ljava/util/List;)V

    .line 407
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v11, :cond_1a6

    .line 408
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohI:Lcom/tencent/mm/plugin/sight/encode/a/b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohG:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->mDuration:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohE:Ljava/lang/String;

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11c

    const-string/jumbo v0, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v1, "remux and send sight error: in path is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v13}, Lcom/tencent/mm/plugin/sight/encode/a/b;->a(Lcom/tencent/mm/plugin/sight/encode/a/b$a;I)V

    .line 414
    :cond_7e
    :goto_7e
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohw:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->getSelectedContact()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gt v0, v11, :cond_274

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohy:Lcom/tencent/mm/plugin/sight/encode/ui/b;

    if-eqz v0, :cond_274

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohw:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->getSelectedContact()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 416
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohy:Lcom/tencent/mm/plugin/sight/encode/ui/b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/b;->startChattingUI(Ljava/lang/String;)V

    move v6, v12

    .line 420
    :goto_a0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohK:Lcom/tencent/mm/ui/MMFragmentActivity;

    if-eqz v0, :cond_e6

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohK:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    :try_start_aa
    const-string/jumbo v1, "sight_send_song.wav"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v8

    new-instance v0, Lcom/tencent/mm/compatible/b/j;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/b/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohO:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohO:Landroid/media/MediaPlayer;

    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->close()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohO:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$7;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohO:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohO:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohO:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_e6
    .catch Ljava/io/IOException; {:try_start_aa .. :try_end_e6} :catch_24f

    .line 421
    :cond_e6
    :goto_e6
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->iS(Z)V

    .line 423
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_ed
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 424
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "@chatroom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25d

    .line 425
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2cb2

    new-array v3, v14, [Ljava/lang/Object;

    .line 426
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    .line 425
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_ed

    .line 408
    :cond_11c
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_130

    const-string/jumbo v0, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v1, "remux and send sight error: toUser null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v13}, Lcom/tencent/mm/plugin/sight/encode/a/b;->a(Lcom/tencent/mm/plugin/sight/encode/a/b$a;I)V

    goto/16 :goto_7e

    :cond_130
    invoke-static {v4}, Lcom/tencent/mm/a/e;->bK(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13c

    invoke-static {v4}, Lcom/tencent/mm/a/e;->bJ(Ljava/lang/String;)I

    move-result v6

    if-gtz v6, :cond_158

    :cond_13c
    const-string/jumbo v0, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v1, "file not exist or file size error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/ai/a$h;->short_video_input_file_error:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_7e

    :cond_158
    invoke-static {v4}, Lcom/tencent/mm/a/g;->bQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v9, "do share to friends, check md5 target[%s] current[%s]"

    new-array v10, v14, [Ljava/lang/Object;

    aput-object v0, v10, v12

    aput-object v6, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v8, ""

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_186

    const-string/jumbo v0, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v1, "error md5, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v13}, Lcom/tencent/mm/plugin/sight/encode/a/b;->a(Lcom/tencent/mm/plugin/sight/encode/a/b$a;I)V

    goto/16 :goto_7e

    :cond_186
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/a/b$3;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sight/encode/a/b$3;-><init>(Lcom/tencent/mm/plugin/sight/encode/a/b;Ljava/lang/String;Lcom/tencent/mm/plugin/sight/encode/a/b$a;Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    move-result v0

    if-gez v0, :cond_7e

    const-string/jumbo v0, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v1, "post short video encoder error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v13}, Lcom/tencent/mm/plugin/sight/encode/a/b;->a(Lcom/tencent/mm/plugin/sight/encode/a/b$a;I)V

    goto/16 :goto_7e

    .line 410
    :cond_1a6
    iget-object v5, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohI:Lcom/tencent/mm/plugin/sight/encode/a/b;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohG:Ljava/lang/String;

    iget v10, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->mDuration:I

    iget-object v8, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohE:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c2

    const-string/jumbo v0, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v1, "remux and send sight error: in path is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v13}, Lcom/tencent/mm/plugin/sight/encode/a/b;->a(Lcom/tencent/mm/plugin/sight/encode/a/b$a;I)V

    goto/16 :goto_7e

    :cond_1c2
    if-eqz v7, :cond_1ca

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d8

    :cond_1ca
    const-string/jumbo v0, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v1, "remux and send sight error: toUser list empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v13}, Lcom/tencent/mm/plugin/sight/encode/a/b;->a(Lcom/tencent/mm/plugin/sight/encode/a/b$a;I)V

    goto/16 :goto_7e

    :cond_1d8
    invoke-static {v6}, Lcom/tencent/mm/a/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e4

    invoke-static {v6}, Lcom/tencent/mm/a/e;->bJ(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_200

    :cond_1e4
    const-string/jumbo v0, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v1, "file not exist or file size error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/ai/a$h;->short_video_input_file_error:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_7e

    :cond_200
    invoke-static {v6}, Lcom/tencent/mm/a/g;->bQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v2, "do share to friends, check md5 target[%s] current[%s]"

    new-array v4, v14, [Ljava/lang/Object;

    aput-object v8, v4, v12

    aput-object v0, v4, v11

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, ""

    invoke-static {v8, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22e

    const-string/jumbo v0, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v1, "error md5, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v13}, Lcom/tencent/mm/plugin/sight/encode/a/b;->a(Lcom/tencent/mm/plugin/sight/encode/a/b$a;I)V

    goto/16 :goto_7e

    :cond_22e
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/plugin/sight/encode/a/b$4;

    move-object v9, v3

    invoke-direct/range {v4 .. v10}, Lcom/tencent/mm/plugin/sight/encode/a/b$4;-><init>(Lcom/tencent/mm/plugin/sight/encode/a/b;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/plugin/sight/encode/a/b$a;I)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    move-result v0

    if-gez v0, :cond_7e

    const-string/jumbo v0, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v1, "post short video encoder error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v13}, Lcom/tencent/mm/plugin/sight/encode/a/b;->a(Lcom/tencent/mm/plugin/sight/encode/a/b$a;I)V

    goto/16 :goto_7e

    .line 420
    :catch_24f
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MainSightContainerView"

    const-string/jumbo v2, ""

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e6

    .line 428
    :cond_25d
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2cb2

    new-array v3, v14, [Ljava/lang/Object;

    .line 429
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    .line 428
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_ed

    :cond_274
    move v6, v11

    goto/16 :goto_a0
.end method

.method public final ch()V
    .registers 3

    .prologue
    .line 128
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohM:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 129
    return-void
.end method

.method public getViewHeight()I
    .registers 2

    .prologue
    .line 581
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->getHeight()I

    move-result v0

    .line 582
    if-gtz v0, :cond_10

    .line 583
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 585
    :cond_10
    return v0
.end method

.method public final iR(Z)V
    .registers 4

    .prologue
    .line 526
    if-eqz p1, :cond_d

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohB:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 528
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->setIsMute(Z)V

    .line 533
    :goto_c
    return-void

    .line 530
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->bBG()V

    .line 531
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->Bj()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->setIsMute(Z)V

    goto :goto_c
.end method

.method public final iS(Z)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 202
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohF:Z

    if-eqz v0, :cond_7

    .line 229
    :goto_6
    return-void

    .line 205
    :cond_7
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohF:Z

    .line 207
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->hideVKB(Landroid/view/View;)Z

    .line 209
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->mIsPlaying:Z

    .line 210
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohD:Z

    .line 211
    const-string/jumbo v0, "MicroMsg.MainSightContainerView"

    const-string/jumbo v1, "dismiss sight view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohL:Z

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohx:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->bBR()V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohy:Lcom/tencent/mm/plugin/sight/encode/ui/b;

    if-eqz v0, :cond_2b

    if-eqz p1, :cond_2b

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohy:Lcom/tencent/mm/plugin/sight/encode/ui/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/b;->bBH()V

    .line 217
    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohw:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    if-eqz v0, :cond_55

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohw:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->ohF:Z

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->hideVKB(Landroid/view/View;)Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->oik:Lcom/tencent/mm/plugin/sight/encode/ui/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/d;->bBM()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->oiu:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->oit:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->Nn:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->Nn:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->clearAnimation()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->setVisibility(I)V

    .line 219
    :cond_55
    const v0, 0x3f59999a    # 0.85f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->setCameraShadowAlpha(F)V

    .line 221
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->bBG()V

    .line 223
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->iT(Z)V

    .line 225
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohE:Ljava/lang/String;

    .line 227
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ch()V

    goto :goto_6
.end method

.method public final iT(Z)V
    .registers 6

    .prologue
    const/16 v1, 0x8

    .line 234
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohJ:Z

    if-ne v0, p1, :cond_7

    .line 264
    :cond_6
    :goto_6
    return-void

    .line 237
    :cond_7
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohJ:Z

    .line 238
    if-eqz p1, :cond_20

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohA:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohx:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    new-instance v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$4;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6

    .line 260
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohA:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->lWx:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 278
    add-int/lit8 v1, p3, -0x1

    .line 280
    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->xw(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->mIsPlaying:Z

    if-eqz v0, :cond_10

    .line 281
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->bBF()V

    .line 317
    :cond_f
    :goto_f
    return-void

    .line 285
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohw:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->jX(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/c;->MK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohw:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->oik:Lcom/tencent/mm/plugin/sight/encode/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/d;->bBL()V

    goto :goto_f

    .line 290
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohw:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->jX(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/c;->MJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_104

    .line 291
    sget-boolean v0, Lcom/tencent/mm/plugin/sight/encode/ui/c;->ohU:Z

    if-eqz v0, :cond_f

    .line 292
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohL:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohx:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->bBR()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohK:Lcom/tencent/mm/ui/MMFragmentActivity;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/d;->ME(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohG:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohE:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v5, "share video path %s, thumb path %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/mm/a/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_70

    const/16 v0, 0x140

    const/16 v5, 0xf0

    invoke-static {v3, v0, v5}, Lcom/tencent/mm/plugin/sight/base/d;->ab(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    const/16 v5, 0x3c

    :try_start_6a
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v7, 0x1

    invoke-static {v0, v5, v6, v2, v7}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_70} :catch_d1

    :cond_70
    :goto_70
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "KSightPath"

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "KSightThumbPath"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "sight_md5"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "KSightDraftEntrance"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "Ksnsupload_source"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "KSnsPostManu"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "KTouchCameraTime"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v2, "sns"

    const-string/jumbo v3, ".ui.SightUploadUI"

    const/16 v4, 0x1761

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohN:Z

    if-eqz v0, :cond_e8

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2cb2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_f

    :catch_d1
    move-exception v0

    const-string/jumbo v5, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v5, "save bitmap to image error"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_70

    :cond_e8
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2cb2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 297
    :cond_104
    const-string/jumbo v0, "MicroMsg.MainSightContainerView"

    const-string/jumbo v2, "on item click Item : %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohw:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    if-ltz v1, :cond_123

    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->oim:Lcom/tencent/mm/plugin/sight/encode/ui/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sight/encode/ui/c;->getCount()I

    move-result v2

    if-le v1, v2, :cond_157

    .line 299
    :cond_123
    :goto_123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohw:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->oim:Lcom/tencent/mm/plugin/sight/encode/ui/c;

    if-eqz v2, :cond_12e

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->oim:Lcom/tencent/mm/plugin/sight/encode/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/c;->notifyDataSetChanged()V

    .line 301
    :cond_12e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->Bj()Z

    move-result v0

    if-nez v0, :cond_194

    .line 302
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->bBF()V

    .line 314
    :cond_137
    :goto_137
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohw:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->oik:Lcom/tencent/mm/plugin/sight/encode/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/d;->bBK()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohw:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->oim:Lcom/tencent/mm/plugin/sight/encode/ui/c;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/c;->HK(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v2

    if-nez v2, :cond_1d7

    const/4 v0, 0x0

    :goto_14c
    if-eqz v0, :cond_f

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohw:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->oik:Lcom/tencent/mm/plugin/sight/encode/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/d;->bBL()V

    goto/16 :goto_f

    .line 298
    :cond_157
    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->oim:Lcom/tencent/mm/plugin/sight/encode/ui/c;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/c;->HK(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v2

    if-eqz v2, :cond_123

    iget-object v3, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->oiu:Ljava/util/HashSet;

    iget-object v4, v2, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v4, v4, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_188

    iget-object v3, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->oiu:Ljava/util/HashSet;

    iget-object v2, v2, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_174
    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->oiu:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/plugin/sight/encode/ui/c;->ohU:Z

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->oiu:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_192

    const/4 v0, 0x1

    :goto_185
    sput-boolean v0, Lcom/tencent/mm/plugin/sight/encode/ui/c;->ohV:Z

    goto :goto_123

    :cond_188
    iget-object v3, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->oiu:Ljava/util/HashSet;

    iget-object v2, v2, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_174

    :cond_192
    const/4 v0, 0x0

    goto :goto_185

    .line 303
    :cond_194
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohw:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->bBQ()Z

    move-result v0

    if-eqz v0, :cond_1ba

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->lWx:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_137

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->lWx:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->lWx:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohK:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v3, Lcom/tencent/mm/R$a;->fast_faded_out:I

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_137

    .line 308
    :cond_1ba
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->lWx:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_137

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->lWx:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->lWx:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohK:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v3, Lcom/tencent/mm/R$a;->fast_faded_in:I

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_137

    .line 314
    :cond_1d7
    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->oim:Lcom/tencent/mm/plugin/sight/encode/ui/c;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/c;->HK(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    if-nez v2, :cond_1e4

    const/4 v0, 0x0

    goto/16 :goto_14c

    :cond_1e4
    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->oiu:Ljava/util/HashSet;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->oim:Lcom/tencent/mm/plugin/sight/encode/ui/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/c;->HK(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_14c
.end method

.method protected onLayout(ZIIII)V
    .registers 11

    .prologue
    .line 474
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 476
    if-eqz p1, :cond_3a

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohF:Z

    if-nez v0, :cond_3a

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohw:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    if-eqz v0, :cond_3a

    .line 477
    const-string/jumbo v0, "MicroMsg.MainSightContainerView"

    const-string/jumbo v1, "change size l: %d, t: %d, r: %d, b: %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohw:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->bBP()V

    .line 480
    :cond_3a
    return-void
.end method

.method public final onPause()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 449
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohL:Z

    if-eqz v0, :cond_6

    .line 457
    :goto_5
    return-void

    .line 453
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohx:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setVisibility(I)V

    .line 454
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->iT(Z)V

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohx:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->bBR()V

    .line 456
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->mIsPause:Z

    goto :goto_5
.end method

.method public final onResume()V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 460
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohF:Z

    if-nez v0, :cond_20

    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_22

    .line 461
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohM:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohM:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 465
    :goto_16
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->mIsPause:Z

    if-eqz v0, :cond_1f

    .line 466
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->bBF()V

    .line 467
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->mIsPause:Z

    .line 469
    :cond_1f
    return-void

    :cond_20
    move v0, v1

    .line 460
    goto :goto_6

    .line 463
    :cond_22
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ch()V

    goto :goto_16
.end method

.method public setCameraShadowAlpha(F)V
    .registers 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 491
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 492
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 494
    const/16 v1, 0xb

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 495
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohz:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 503
    :goto_1a
    const-string/jumbo v1, "MicroMsg.MainSightContainerView"

    const-string/jumbo v2, "set alpha: %f"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 504
    cmpg-float v0, v0, v5

    if-gtz v0, :cond_59

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohz:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 506
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 507
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 508
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohz:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 512
    :goto_45
    return-void

    .line 497
    :cond_46
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v0, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 498
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 499
    invoke-virtual {v1, v4}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 500
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohz:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1a

    .line 510
    :cond_59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohz:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_45
.end method

.method public setIMainSightViewCallback(Lcom/tencent/mm/plugin/sight/encode/ui/b;)V
    .registers 2

    .prologue
    .line 267
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohy:Lcom/tencent/mm/plugin/sight/encode/ui/b;

    .line 268
    return-void
.end method

.method public setIsForSns(Z)V
    .registers 2

    .prologue
    .line 485
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohN:Z

    .line 486
    return-void
.end method

.method public setIsMute(Z)V
    .registers 3

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohx:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    if-nez v0, :cond_5

    .line 165
    :goto_4
    return-void

    .line 164
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->ohx:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setIsMute(Z)V

    goto :goto_4
.end method
