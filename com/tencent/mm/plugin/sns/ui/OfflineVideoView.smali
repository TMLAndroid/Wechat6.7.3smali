.class public Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$a;
    }
.end annotation


# instance fields
.field private aRY:I

.field private dnJ:Z

.field private duration:I

.field private itx:Lcom/tencent/mm/sdk/platformtools/ah;

.field public iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

.field private iuI:Lcom/tencent/mm/sdk/platformtools/am;

.field private kga:Landroid/widget/ImageView;

.field private kgv:Landroid/widget/RelativeLayout;

.field private kjQ:Z

.field private kjR:Z

.field private kjT:Landroid/widget/ProgressBar;

.field private mContext:Landroid/content/Context;

.field oRj:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$a;

.field private oRk:Z

.field private oRl:Z

.field private oRm:I

.field private oRn:Lcom/tencent/mm/pluginsdk/ui/tools/f$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->mContext:Landroid/content/Context;

    .line 52
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->dnJ:Z

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->kjQ:Z

    .line 54
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->oRk:Z

    .line 55
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->oRl:Z

    .line 56
    iput v6, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->oRm:I

    .line 57
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->aRY:I

    .line 59
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->duration:I

    .line 61
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->itx:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 299
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;)V

    invoke-direct {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->iuI:Lcom/tencent/mm/sdk/platformtools/am;

    .line 418
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->oRn:Lcom/tencent/mm/pluginsdk/ui/tools/f$e;

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->mContext:Landroid/content/Context;

    .line 75
    const-string/jumbo v0, "MicroMsg.OfflineVideoView"

    const-string/jumbo v3, "%d ui init view."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/sns/i$g;->sns_video_view:I

    invoke-virtual {v0, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->video_thumb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->kga:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->video_root:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->kgv:Landroid/widget/RelativeLayout;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->video_loading:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->kjT:Landroid/widget/ProgressBar;

    const/16 v0, 0x12

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gG(I)Z

    move-result v0

    if-eqz v0, :cond_a9

    move v0, v1

    :goto_7e
    if-eqz v0, :cond_ab

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->kjR:Z

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    :goto_8b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->kgv:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->a(ZF)V

    .line 76
    return-void

    :cond_a9
    move v0, v2

    .line 75
    goto :goto_7e

    :cond_ab
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->kjR:Z

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    goto :goto_8b
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->kga:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/f;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    return-object v0
.end method

.method private bdC()V
    .registers 3

    .prologue
    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->itx:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 297
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->kgv:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;)Landroid/widget/ProgressBar;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->kjT:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;)V
    .registers 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->bdC()V

    return-void
.end method

.method private onResume()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 121
    const-string/jumbo v0, "MicroMsg.OfflineVideoView"

    const-string/jumbo v1, "%d on resume %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->kjQ:Z

    if-nez v0, :cond_25

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->bHJ()V

    .line 125
    :cond_25
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->oRk:Z

    .line 126
    return-void
.end method


# virtual methods
.method public final Df(Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 350
    const-string/jumbo v0, "MicroMsg.OfflineVideoView"

    const-string/jumbo v1, "%d prepare video  filePath %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 352
    const-string/jumbo v0, "MicroMsg.OfflineVideoView"

    const-string/jumbo v1, "%d prepare video but filepath is null."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    :cond_35
    :goto_35
    return-void

    .line 355
    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_35

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->oRn:Lcom/tencent/mm/pluginsdk/ui/tools/f$e;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setOneTimeVideoTextureUpdateCallback(Lcom/tencent/mm/pluginsdk/ui/tools/f$e;)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoPath(Ljava/lang/String;)V

    goto :goto_35
.end method

.method public final Ph(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 172
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 184
    :goto_6
    return-void

    .line 175
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->itx:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_6
.end method

.method public final X(IZ)V
    .registers 8

    .prologue
    .line 362
    const-string/jumbo v0, "MicroMsg.OfflineVideoView"

    const-string/jumbo v1, "%d seek second %d afterSeekPlay %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->bdC()V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    mul-int/lit16 v1, p1, 0x3e8

    int-to-double v2, v1

    invoke-interface {v0, v2, v3, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->d(DZ)V

    .line 365
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->startTimer()V

    .line 366
    return-void
.end method

.method public final Y(IZ)V
    .registers 8

    .prologue
    .line 400
    const-string/jumbo v0, "MicroMsg.OfflineVideoView"

    const-string/jumbo v1, "%d ui touch seek second %d afterSeekPlay %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->X(IZ)V

    .line 402
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->startTimer()V

    .line 403
    return-void
.end method

.method public final a(ZF)V
    .registers 5

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->itx:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;ZF)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 250
    return-void
.end method

.method public final bHJ()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->oRj:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$a;

    if-eqz v0, :cond_41

    .line 154
    new-instance v0, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v1, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 155
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->oRj:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$a;

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$a;->a(Lcom/tencent/mm/pointers/PString;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 156
    iget-object v2, v1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 157
    iget-object v1, v1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->Ph(Ljava/lang/String;)V

    .line 159
    :cond_24
    iget-object v1, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_31

    .line 160
    iget-object v0, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->Df(Ljava/lang/String;)V

    .line 169
    :cond_31
    :goto_31
    return-void

    .line 163
    :cond_32
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->itx:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 164
    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->a(ZF)V

    goto :goto_31

    .line 167
    :cond_41
    const-string/jumbo v0, "MicroMsg.OfflineVideoView"

    const-string/jumbo v1, "%d toggle video but video callback is null"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_31
.end method

.method public final bHK()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 369
    const-string/jumbo v0, "MicroMsg.OfflineVideoView"

    const-string/jumbo v1, "%d pause"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    const-string/jumbo v0, "MicroMsg.OfflineVideoView"

    const-string/jumbo v1, "%d on pause %s "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->oRl:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->oRm:I

    :cond_47
    const-string/jumbo v0, "MicroMsg.OfflineVideoView"

    const-string/jumbo v1, "%d pause play"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->pause()V

    .line 371
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->bdC()V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->iuI:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 373
    return-void
.end method

.method public final bHL()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 376
    const-string/jumbo v0, "MicroMsg.OfflineVideoView"

    const-string/jumbo v1, "%d start hasResumed[%b]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->oRk:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->oRl:Z

    .line 378
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->oRk:Z

    if-eqz v0, :cond_4d

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_49

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->start()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->oRj:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$a;

    if-eqz v0, :cond_45

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->oRj:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$a;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->duration:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$a;->onStart(I)V

    .line 391
    :cond_45
    :goto_45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->startTimer()V

    .line 392
    return-void

    .line 386
    :cond_49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->onResume()V

    goto :goto_45

    .line 389
    :cond_4d
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->onResume()V

    goto :goto_45
.end method

.method public final cv(II)I
    .registers 4

    .prologue
    .line 432
    const/4 v0, 0x0

    return v0
.end method

.method public final cw(II)V
    .registers 3

    .prologue
    .line 438
    return-void
.end method

.method public getCurrentPosition()I
    .registers 2

    .prologue
    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_d

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    .line 451
    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public final isPlaying()Z
    .registers 2

    .prologue
    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->isPlaying()Z

    move-result v0

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final kA()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 254
    const/4 v0, 0x0

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->a(ZF)V

    .line 255
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->kjQ:Z

    .line 256
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->bdC()V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getDuration()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->duration:I

    .line 258
    const-string/jumbo v0, "MicroMsg.OfflineVideoView"

    const-string/jumbo v2, "%d on prepared. shouldPlayWhenPrepared [%b] shouldSeekTimeWhenPrepared[%d]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->oRl:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->oRm:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->oRl:Z

    if-eqz v0, :cond_61

    .line 260
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->oRm:I

    if-gtz v0, :cond_5b

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->start()Z

    .line 265
    :goto_49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->startTimer()V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->oRj:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$a;

    if-eqz v0, :cond_57

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->oRj:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$a;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->duration:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$a;->onStart(I)V

    .line 272
    :cond_57
    :goto_57
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->oRm:I

    .line 273
    return-void

    .line 263
    :cond_5b
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->oRm:I

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->X(IZ)V

    goto :goto_49

    .line 270
    :cond_61
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->oRm:I

    if-lez v0, :cond_6b

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->oRm:I

    :goto_67
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->X(IZ)V

    goto :goto_57

    :cond_6b
    move v0, v1

    goto :goto_67
.end method

.method public final onDestroy()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 139
    const-string/jumbo v0, "MicroMsg.OfflineVideoView"

    const-string/jumbo v1, "%d on destroy %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    const-string/jumbo v0, "MicroMsg.OfflineVideoView"

    const-string/jumbo v1, "%d logic unInit"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->itx:Lcom/tencent/mm/sdk/platformtools/ah;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->iuI:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_47

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 141
    :cond_47
    return-void
.end method

.method public final onError(II)V
    .registers 11

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 188
    const-string/jumbo v0, "MicroMsg.OfflineVideoView"

    const-string/jumbo v1, "%d on play video error what %d extra %d isMMVideoPlayer %b errorCount %d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->kjR:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->aRY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 188
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->aRY:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->aRY:I

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 195
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->kjQ:Z

    .line 196
    const/4 v1, 0x0

    invoke-virtual {p0, v5, v1}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->a(ZF)V

    .line 198
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->aRY:I

    if-gt v1, v7, :cond_5f

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->itx:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;Ljava/lang/String;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 226
    :cond_5e
    :goto_5e
    return-void

    .line 206
    :cond_5f
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5e

    .line 207
    const-string/jumbo v1, "MicroMsg.OfflineVideoView"

    const-string/jumbo v2, "%d start third player to play"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->itx:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_5e
.end method

.method public setMute(Z)V
    .registers 4

    .prologue
    .line 116
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->dnJ:Z

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->dnJ:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setMute(Z)V

    .line 118
    return-void
.end method

.method public setVideoCallback(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$a;)V
    .registers 2

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->oRj:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$a;

    .line 113
    return-void
.end method

.method public final startTimer()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x1f4

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->iuI:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 318
    return-void
.end method

.method public final ug()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 333
    const-string/jumbo v0, "MicroMsg.OfflineVideoView"

    const-string/jumbo v1, "%d on completion"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->oRj:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$a;

    if-nez v0, :cond_3e

    .line 335
    const/16 v0, 0x12

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gH(I)Z

    move-result v0

    if-nez v0, :cond_27

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->kjR:Z

    if-nez v0, :cond_2b

    .line 336
    :cond_27
    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->X(IZ)V

    .line 347
    :cond_2a
    :goto_2a
    return-void

    .line 338
    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_2a

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    .line 340
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 341
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->Df(Ljava/lang/String;)V

    goto :goto_2a

    .line 345
    :cond_3e
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->oRj:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$a;->ug()V

    goto :goto_2a
.end method
