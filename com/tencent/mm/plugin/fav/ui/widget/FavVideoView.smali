.class public Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$a;
    }
.end annotation


# instance fields
.field private erh:Ljava/lang/String;

.field private itx:Lcom/tencent/mm/sdk/platformtools/ah;

.field public iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

.field private kgC:Ljava/lang/String;

.field private kga:Landroid/widget/ImageView;

.field private kgd:Z

.field public kgy:Landroid/widget/LinearLayout;

.field private kjP:Landroid/widget/TextView;

.field private kjQ:Z

.field private kjR:Z

.field private kjS:I

.field private kjT:Landroid/widget/ProgressBar;

.field private kjU:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field private kjV:I

.field private kjW:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 74
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->itx:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 55
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->kjQ:Z

    .line 56
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->kjR:Z

    .line 57
    iput v4, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->kjS:I

    .line 58
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->kgd:Z

    .line 62
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->kgC:Ljava/lang/String;

    .line 63
    iput v4, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->kjV:I

    .line 379
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$a;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$a;-><init>(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->kjW:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$a;

    .line 75
    const-string/jumbo v0, "MicroMsg.FavVideoView"

    const-string/jumbo v1, "%d ui init view."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$f;->fav_video_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->video_thumb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->kga:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->image:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$e;->video_duration:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$e;->video_progress:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->kjU:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$e;->video_loading:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->kjT:Landroid/widget/ProgressBar;

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$e;->fav_expired_btn:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->kgy:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$e;->video_tips:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->kjP:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->Ns()Z

    move-result v1

    if-eqz v1, :cond_d5

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->kjR:Z

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-direct {v1, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    :goto_9a
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v3, -0x2

    invoke-direct {v2, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-class v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/a/a;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->kjW:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/record/a/d;->a(Lcom/tencent/mm/plugin/record/a/c;)V

    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->kjW:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/a/q;->a(Lcom/tencent/mm/plugin/fav/a/p;)V

    .line 76
    return-void

    .line 75
    :cond_d5
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->kjR:Z

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-direct {v1, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    goto :goto_9a
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/f;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->erh:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;II)V
    .registers 5

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->itx:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$4;-><init>(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->kga:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->erh:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;)Landroid/widget/ProgressBar;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->kjT:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;)Lcom/tencent/mm/ui/widget/MMPinProgressBtn;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->kjU:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->kgC:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;)V
    .registers 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->itx:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$6;-><init>(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private ge(Z)V
    .registers 4

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->itx:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 178
    return-void
.end method


# virtual methods
.method public final Df(Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 220
    const-string/jumbo v0, "MicroMsg.FavVideoView"

    const-string/jumbo v1, "VideoPlay: prepareVideo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 222
    const-string/jumbo v0, "MicroMsg.FavVideoView"

    const-string/jumbo v1, "VideoPlay: %d prepare video but filepath is null."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    :cond_26
    :goto_26
    return-void

    .line 226
    :cond_27
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_5f

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    if-eqz v0, :cond_46

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uuT:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/storage/z;->getBoolean(Lcom/tencent/mm/storage/ac$a;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setNeedResetExtractor(Z)V

    .line 231
    :cond_46
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->kga:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoPath(Ljava/lang/String;)V

    .line 237
    :cond_5f
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->utO:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 238
    if-ne v0, v3, :cond_26

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->kjP:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/sight/base/d;->Ik(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->kjP:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_26
.end method

.method public final a(Ljava/lang/String;ZLjava/lang/String;)V
    .registers 6

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->erh:Ljava/lang/String;

    .line 88
    if-eqz p2, :cond_10

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->itx:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$5;-><init>(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 90
    iput-object p3, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->kgC:Ljava/lang/String;

    .line 92
    :cond_10
    return-void
.end method

.method public final cv(II)I
    .registers 4

    .prologue
    .line 251
    const/4 v0, 0x0

    return v0
.end method

.method public final cw(II)V
    .registers 3

    .prologue
    .line 257
    return-void
.end method

.method public final kA()V
    .registers 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 261
    iput v4, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->kjS:I

    .line 262
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->ge(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->start()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->kgd:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getDuration()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    const-string/jumbo v1, "MicroMsg.FavVideoView"

    const-string/jumbo v2, "VideoPlay: startPlay(),duration is %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    return-void
.end method

.method public final onDestroy()V
    .registers 3

    .prologue
    .line 119
    const-string/jumbo v0, "MicroMsg.FavVideoView"

    const-string/jumbo v1, "VideoPlay:   onDestroy()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :try_start_9
    const-class v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/a/a;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->kjW:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/record/a/d;->b(Lcom/tencent/mm/plugin/record/a/c;)V

    .line 122
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->kjW:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/a/q;->b(Lcom/tencent/mm/plugin/fav/a/p;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V
    :try_end_30
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_30} :catch_31

    .line 126
    :goto_30
    return-void

    :catch_31
    move-exception v0

    goto :goto_30
.end method

.method public final onError(II)V
    .registers 11

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 280
    const-string/jumbo v0, "MicroMsg.FavVideoView"

    const-string/jumbo v1, "VideoPlay: %d on play video error what %d extra %d. isMMVideoPlayer[%b]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 281
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

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->kjR:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    .line 280
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->kgd:Z

    if-eqz v0, :cond_36

    .line 284
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->ug()V

    .line 328
    :cond_35
    :goto_35
    return-void

    .line 287
    :cond_36
    iput p2, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->kjS:I

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    .line 291
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 292
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->kjQ:Z

    .line 293
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->ge(Z)V

    .line 294
    iget v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->kjS:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_60

    .line 295
    iget v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->kjV:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->kjV:I

    .line 296
    iget v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->kjV:I

    if-gt v1, v7, :cond_60

    .line 297
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_35

    .line 308
    :cond_60
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_35

    .line 309
    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 310
    const-string/jumbo v1, "MicroMsg.FavVideoView"

    const-string/jumbo v2, "VideoPlay: start third player to play"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->itx:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$3;-><init>(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_35
.end method

.method public final onResume()V
    .registers 3

    .prologue
    .line 107
    const-string/jumbo v0, "MicroMsg.FavVideoView"

    const-string/jumbo v1, "VideoPlay:   onResume()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->kjQ:Z

    if-nez v0, :cond_2b

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->erh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->erh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string/jumbo v0, "MicroMsg.FavVideoView"

    const-string/jumbo v1, "VideoPlay: fullPath is not null,exist,  toggleVideo()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->erh:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->Df(Ljava/lang/String;)V

    .line 111
    :cond_2b
    :goto_2b
    return-void

    .line 109
    :cond_2c
    const-string/jumbo v0, "MicroMsg.FavVideoView"

    const-string/jumbo v1, "VideoPlay: fullPath is  null, show error, toggleVideo()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->ge(Z)V

    goto :goto_2b
.end method

.method public setThumbView(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->kga:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->e(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 104
    return-void
.end method

.method public setVideoData(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->erh:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public final ug()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 267
    const-string/jumbo v0, "MicroMsg.FavVideoView"

    const-string/jumbo v1, "%d on completion"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    const/16 v0, 0x12

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gH(I)Z

    move-result v0

    if-nez v0, :cond_23

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->kjR:Z

    if-nez v0, :cond_3c

    .line 269
    :cond_23
    const-string/jumbo v0, "MicroMsg.FavVideoView"

    const-string/jumbo v1, "VideoPlay: seek second is %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->x(D)V

    .line 275
    :cond_3b
    :goto_3b
    return-void

    .line 271
    :cond_3c
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_3b

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    goto :goto_3b
.end method
