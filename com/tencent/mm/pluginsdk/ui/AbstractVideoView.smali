.class public abstract Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/h;
.implements Lcom/tencent/mm/pluginsdk/ui/tools/f$a;
.implements Lcom/tencent/mm/pluginsdk/ui/tools/f$b;
.implements Lcom/tencent/mm/pluginsdk/ui/tools/f$c;
.implements Lcom/tencent/mm/pluginsdk/ui/tools/f$d;
.implements Lcom/tencent/mm/pluginsdk/ui/tools/f$e;


# instance fields
.field private PT:Z

.field public TAG:Ljava/lang/String;

.field private aRY:I

.field protected dPi:Lcom/tencent/mm/sdk/platformtools/ah;

.field protected iDt:Landroid/widget/TextView;

.field public iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

.field protected kcc:Landroid/widget/ImageView;

.field protected kjT:Landroid/widget/ProgressBar;

.field public mContext:Landroid/content/Context;

.field public oIn:Lcom/tencent/mm/pluginsdk/ui/h$b;

.field protected oRw:Landroid/widget/TextView;

.field protected rYA:Landroid/widget/RelativeLayout;

.field protected rYB:Landroid/widget/LinearLayout;

.field protected rYC:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

.field protected rYD:Lcom/tencent/mm/pluginsdk/ui/g;

.field protected rYE:Z

.field protected rYF:Z

.field public rYG:I

.field public rYH:Z

.field public rYI:I

.field public rYJ:Z

.field public rYK:I

.field public rYL:Z

.field public rYM:J

.field public rYN:I

.field protected rYO:Lcom/tencent/mm/sdk/platformtools/am;

.field protected rYP:Lcom/tencent/mm/sdk/platformtools/am;

.field protected rYQ:Lcom/tencent/mm/sdk/platformtools/am;

.field private rYR:Lcom/tencent/mm/plugin/sight/decode/ui/b;

.field private rYS:Landroid/view/View$OnClickListener;

.field private rYT:Lcom/tencent/mm/pluginsdk/ui/h$c;

.field protected rYU:Lcom/tencent/mm/pluginsdk/ui/k;

.field public rYz:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 119
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 123
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 124
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 127
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    const-string/jumbo v0, "MicroMsg.AbstractVideoView"

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    .line 37
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYz:Z

    .line 49
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYF:Z

    .line 50
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYG:I

    .line 51
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYH:Z

    .line 55
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 57
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYI:I

    .line 59
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYJ:Z

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYK:I

    .line 61
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->aRY:I

    .line 62
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYL:Z

    .line 63
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->PT:Z

    .line 65
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYM:J

    .line 66
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYN:I

    .line 68
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;)V

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYO:Lcom/tencent/mm/sdk/platformtools/am;

    .line 90
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYP:Lcom/tencent/mm/sdk/platformtools/am;

    .line 103
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$5;-><init>(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;)V

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYQ:Lcom/tencent/mm/sdk/platformtools/am;

    .line 230
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$6;-><init>(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYR:Lcom/tencent/mm/plugin/sight/decode/ui/b;

    .line 232
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$7;-><init>(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYS:Landroid/view/View$OnClickListener;

    .line 748
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYT:Lcom/tencent/mm/pluginsdk/ui/h$c;

    .line 749
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/k;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYU:Lcom/tencent/mm/pluginsdk/ui/k;

    .line 128
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->mContext:Landroid/content/Context;

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->initView()V

    .line 130
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;)I
    .registers 2

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->aRY:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;Z)V
    .registers 2

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->kZ(Z)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;)V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s reset error count "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->ayL()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v4, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->aRY:I

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getReportIdkey()I

    move-result v0

    add-int/lit8 v0, v0, 0x5b

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->cB(J)V

    return-void
.end method

.method private kZ(Z)V
    .registers 3

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYD:Lcom/tencent/mm/pluginsdk/ui/g;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/g;->kZ(Z)V

    .line 190
    return-void
.end method

.method private setVideoTotalTime(I)V
    .registers 3

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYD:Lcom/tencent/mm/pluginsdk/ui/g;

    if-eqz v0, :cond_11

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYD:Lcom/tencent/mm/pluginsdk/ui/g;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/g;->getVideoTotalTime()I

    move-result v0

    if-eq v0, p1, :cond_11

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYD:Lcom/tencent/mm/pluginsdk/ui/g;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/g;->setVideoTotalTime(I)V

    .line 198
    :cond_11
    return-void
.end method


# virtual methods
.method public Se()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s onUIPause %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->ayL()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getCurrPosSec()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYG:I

    .line 541
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->isPlaying()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYH:Z

    .line 542
    iput v5, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYN:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYM:J

    .line 543
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->pause()Z

    .line 544
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->stopTimer()V

    .line 545
    iput-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYz:Z

    .line 546
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getReportIdkey()I

    move-result v0

    add-int/lit8 v0, v0, 0xb

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->cB(J)V

    .line 547
    return-void
.end method

.method public Sf()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s onUIResume %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->ayL()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 533
    iput-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYz:Z

    .line 534
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getReportIdkey()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->cB(J)V

    .line 535
    return-void
.end method

.method public Sh()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s on surface available"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->ayL()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 714
    invoke-virtual {p0, v4}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->ce(Z)V

    .line 715
    return-void
.end method

.method protected final Ws(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 814
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYU:Lcom/tencent/mm/pluginsdk/ui/k;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/k;->url:Ljava/lang/String;

    .line 815
    return-void
.end method

.method public akT()V
    .registers 6

    .prologue
    .line 550
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s onUIDestroy"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->ayL()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 551
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->stop()V

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 553
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->stopTimer()V

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYQ:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 555
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getReportIdkey()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->cB(J)V

    .line 556
    return-void
.end method

.method public final apT()V
    .registers 3

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$8;-><init>(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 274
    return-void
.end method

.method public final ayL()Ljava/lang/String;
    .registers 3

    .prologue
    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bF(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/tools/f;
    .registers 3

    .prologue
    .line 133
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bFF()V
    .registers 3

    .prologue
    .line 181
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYB:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYD:Lcom/tencent/mm/pluginsdk/ui/g;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 182
    return-void
.end method

.method public final bHW()V
    .registers 5

    .prologue
    .line 768
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYU:Lcom/tencent/mm/pluginsdk/ui/k;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/ui/k;->startTimeStamp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_12

    .line 769
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYU:Lcom/tencent/mm/pluginsdk/ui/k;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/ui/k;->startTimeStamp:J

    .line 771
    :cond_12
    return-void
.end method

.method public bOr()Z
    .registers 2

    .prologue
    .line 742
    const/4 v0, 0x1

    return v0
.end method

.method public final bdC()V
    .registers 6

    .prologue
    .line 277
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s hide loading %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->ayL()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$9;-><init>(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 290
    return-void
.end method

.method public final bkk()V
    .registers 6

    .prologue
    .line 665
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s onTextureUpdate "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->ayL()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 666
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->bdC()V

    .line 667
    return-void
.end method

.method public final cB(J)V
    .registers 4

    .prologue
    .line 756
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYT:Lcom/tencent/mm/pluginsdk/ui/h$c;

    if-eqz v0, :cond_9

    .line 757
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYT:Lcom/tencent/mm/pluginsdk/ui/h$c;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/h$c;->cB(J)V

    .line 759
    :cond_9
    return-void
.end method

.method public cd(Z)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s on seek complete startPlay[%b]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->ayL()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_22

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setOneTimeVideoTextureUpdateCallback(Lcom/tencent/mm/pluginsdk/ui/tools/f$e;)V

    .line 700
    :cond_22
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->bdC()V

    .line 701
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->kZ(Z)V

    .line 702
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getCurrPosSec()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->nD(I)V

    .line 703
    if-eqz p1, :cond_47

    .line 704
    invoke-virtual {p0, v5}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->ce(Z)V

    .line 705
    iput-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYH:Z

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->oIn:Lcom/tencent/mm/pluginsdk/ui/h$b;

    if-eqz v0, :cond_47

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->oIn:Lcom/tencent/mm/pluginsdk/ui/h$b;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getMediaId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/h$b;->bK(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    :cond_47
    return-void
.end method

.method public ce(Z)V
    .registers 10

    .prologue
    const-wide/16 v6, 0x1f4

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s start timer rightNow[%b]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->ayL()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYO:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 203
    return-void
.end method

.method public final clY()V
    .registers 5

    .prologue
    .line 780
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYU:Lcom/tencent/mm/pluginsdk/ui/k;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/ui/k;->oRU:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_12

    .line 781
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYU:Lcom/tencent/mm/pluginsdk/ui/k;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/ui/k;->oRU:J

    .line 783
    :cond_12
    return-void
.end method

.method public final clZ()V
    .registers 5

    .prologue
    .line 790
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYU:Lcom/tencent/mm/pluginsdk/ui/k;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/ui/k;->saQ:J

    .line 791
    return-void
.end method

.method public final cma()V
    .registers 9

    .prologue
    .line 794
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYU:Lcom/tencent/mm/pluginsdk/ui/k;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/ui/k;->saR:J

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYU:Lcom/tencent/mm/pluginsdk/ui/k;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/ui/k;->saQ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_22

    .line 796
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYU:Lcom/tencent/mm/pluginsdk/ui/k;

    iget-wide v2, v0, Lcom/tencent/mm/pluginsdk/ui/k;->saS:J

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYU:Lcom/tencent/mm/pluginsdk/ui/k;

    iget-wide v4, v1, Lcom/tencent/mm/pluginsdk/ui/k;->saR:J

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYU:Lcom/tencent/mm/pluginsdk/ui/k;

    iget-wide v6, v1, Lcom/tencent/mm/pluginsdk/ui/k;->saQ:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/ui/k;->saS:J

    .line 798
    :cond_22
    return-void
.end method

.method public final cmb()V
    .registers 3

    .prologue
    .line 801
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYU:Lcom/tencent/mm/pluginsdk/ui/k;

    iget v1, v0, Lcom/tencent/mm/pluginsdk/ui/k;->blockCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/pluginsdk/ui/k;->blockCount:I

    .line 802
    return-void
.end method

.method public final cmc()V
    .registers 7

    .prologue
    const-wide/16 v2, 0x0

    .line 883
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYU:Lcom/tencent/mm/pluginsdk/ui/k;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/ui/k;->saR:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_62

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYU:Lcom/tencent/mm/pluginsdk/ui/k;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/ui/k;->saQ:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_62

    .line 884
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYU:Lcom/tencent/mm/pluginsdk/ui/k;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/ui/k;->saR:J

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYU:Lcom/tencent/mm/pluginsdk/ui/k;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/ui/k;->saQ:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v2, v0

    .line 885
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_63

    .line 887
    const/16 v1, 0x46

    .line 888
    const/16 v0, 0x4a

    .line 902
    :goto_2b
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getReportIdkey()I

    move-result v3

    add-int/2addr v1, v3

    .line 903
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getReportIdkey()I

    move-result v3

    add-int/2addr v0, v3

    .line 905
    const/4 v3, 0x4

    new-array v3, v3, [I

    fill-array-data v3, :array_8a

    invoke-static {v2, v3, v1, v0}, Lcom/tencent/mm/plugin/report/f;->a(I[III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->g(Ljava/lang/Integer;)I

    move-result v0

    .line 907
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "%s rptResumeTime [%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->ayL()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 908
    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->cB(J)V

    .line 910
    :cond_62
    return-void

    .line 889
    :cond_63
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->is4G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_70

    .line 890
    const/16 v1, 0x4b

    .line 891
    const/16 v0, 0x4f

    goto :goto_2b

    .line 892
    :cond_70
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->is3G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 893
    const/16 v1, 0x50

    .line 894
    const/16 v0, 0x54

    goto :goto_2b

    .line 895
    :cond_7d
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->is2G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_62

    .line 896
    const/16 v1, 0x55

    .line 897
    const/16 v0, 0x59

    goto :goto_2b

    .line 905
    :array_8a
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public final cv(II)I
    .registers 4

    .prologue
    .line 683
    const/4 v0, 0x0

    return v0
.end method

.method public final cw(II)V
    .registers 8

    .prologue
    .line 688
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s on get video size [%d, %d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->ayL()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->oIn:Lcom/tencent/mm/pluginsdk/ui/h$b;

    if-eqz v0, :cond_31

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->oIn:Lcom/tencent/mm/pluginsdk/ui/h$b;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getMediaId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/h$b;->d(Ljava/lang/String;Ljava/lang/String;II)V

    .line 692
    :cond_31
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getReportIdkey()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->cB(J)V

    .line 693
    return-void
.end method

.method public getCacheTimeSec()I
    .registers 2

    .prologue
    .line 206
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrPosMs()I
    .registers 2

    .prologue
    .line 435
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_b

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v0

    .line 438
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getCurrPosSec()I
    .registers 3

    .prologue
    .line 443
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_16

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 446
    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public getMediaId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 948
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public getPlayerType()I
    .registers 2

    .prologue
    .line 324
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYI:I

    return v0
.end method

.method public abstract getReportIdkey()I
.end method

.method public getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 944
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public getVideoDurationSec()I
    .registers 3

    .prologue
    .line 427
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_16

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getDuration()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 430
    :goto_15
    return v0

    :cond_16
    const/4 v0, -0x1

    goto :goto_15
.end method

.method public getVideoSource()I
    .registers 2

    .prologue
    .line 328
    const/4 v0, 0x0

    return v0
.end method

.method public initView()V
    .registers 6

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s init view "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->ayL()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/ac/a$b;->comm_video_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 144
    sget v0, Lcom/tencent/mm/plugin/ac/a$a;->video_thumb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->kcc:Landroid/widget/ImageView;

    .line 145
    sget v0, Lcom/tencent/mm/plugin/ac/a$a;->video_root:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYA:Landroid/widget/RelativeLayout;

    .line 146
    sget v0, Lcom/tencent/mm/plugin/ac/a$a;->video_duration:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->oRw:Landroid/widget/TextView;

    .line 147
    sget v0, Lcom/tencent/mm/plugin/ac/a$a;->video_loading:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->kjT:Landroid/widget/ProgressBar;

    .line 148
    sget v0, Lcom/tencent/mm/plugin/ac/a$a;->video_tips:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->iDt:Landroid/widget/TextView;

    .line 149
    sget v0, Lcom/tencent/mm/plugin/ac/a$a;->video_footer_root:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYB:Landroid/widget/LinearLayout;

    .line 150
    sget v0, Lcom/tencent/mm/plugin/ac/a$a;->video_player_seek_bar:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYC:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYD:Lcom/tencent/mm/pluginsdk/ui/g;

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYC:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYR:Lcom/tencent/mm/plugin/sight/decode/ui/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->setIplaySeekCallback(Lcom/tencent/mm/plugin/sight/decode/ui/b;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYC:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYS:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->bF(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setOnSeekCompleteCallback(Lcom/tencent/mm/pluginsdk/ui/tools/f$c;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setOnInfoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/f$b;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setOnSurfaceCallback(Lcom/tencent/mm/pluginsdk/ui/tools/f$d;)V

    .line 161
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 163
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 165
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYA:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    return-void
.end method

.method public isPlaying()Z
    .registers 3

    .prologue
    .line 451
    const/4 v0, 0x0

    .line 452
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v1, :cond_b

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->isPlaying()Z

    move-result v0

    .line 456
    :cond_b
    return v0
.end method

.method public final isPrepared()Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 460
    .line 461
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_3a

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_38

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->PT:Z

    if-eqz v0, :cond_38

    move v0, v1

    .line 464
    :goto_17
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "%s is prepared [%b] isPrepared[%b]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->ayL()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->PT:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    return v0

    :cond_38
    move v0, v2

    .line 462
    goto :goto_17

    :cond_3a
    move v0, v2

    goto :goto_17
.end method

.method public final kA()V
    .registers 13

    .prologue
    const/4 v7, 0x2

    const-wide/16 v10, 0x3e8

    const-wide/16 v8, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "%s onPrepared startWhenPrepared[%b] seekTimeWhenPrepared[%d] isPrepared[%b]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->ayL()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    iget-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYJ:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYK:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x3

    iget-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->PT:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 625
    iput-boolean v6, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->PT:Z

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_3c

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setOneTimeVideoTextureUpdateCallback(Lcom/tencent/mm/pluginsdk/ui/tools/f$e;)V

    .line 629
    :cond_3c
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getVideoDurationSec()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->setVideoTotalTime(I)V

    .line 630
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYJ:Z

    if-eqz v0, :cond_125

    .line 631
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYK:I

    if-gez v0, :cond_111

    .line 632
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->play()Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 633
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->bOr()Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYP:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v10, v11, v10, v11}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 648
    :cond_5c
    :goto_5c
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYK:I

    .line 649
    iput-boolean v6, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYJ:Z

    .line 650
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYN:I

    iput-wide v8, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYM:J

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->oIn:Lcom/tencent/mm/pluginsdk/ui/h$b;

    if-eqz v0, :cond_76

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->oIn:Lcom/tencent/mm/pluginsdk/ui/h$b;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getMediaId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/h$b;->bH(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    :cond_76
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->aRY:I

    if-lez v0, :cond_93

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "%s start error check timer"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->ayL()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYQ:Lcom/tencent/mm/sdk/platformtools/am;

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x1388

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 658
    :cond_93
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getReportIdkey()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    int-to-long v2, v0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->cB(J)V

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYU:Lcom/tencent/mm/pluginsdk/ui/k;

    iget-wide v2, v0, Lcom/tencent/mm/pluginsdk/ui/k;->saO:J

    cmp-long v0, v2, v8

    if-nez v0, :cond_ad

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYU:Lcom/tencent/mm/pluginsdk/ui/k;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/ui/k;->saO:J

    .line 660
    :cond_ad
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getVideoDurationSec()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYU:Lcom/tencent/mm/pluginsdk/ui/k;

    iput v0, v2, Lcom/tencent/mm/pluginsdk/ui/k;->duration:I

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYU:Lcom/tencent/mm/pluginsdk/ui/k;

    iget-wide v2, v0, Lcom/tencent/mm/pluginsdk/ui/k;->startTimeStamp:J

    cmp-long v0, v2, v8

    if-lez v0, :cond_110

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYU:Lcom/tencent/mm/pluginsdk/ui/k;

    iget-wide v2, v0, Lcom/tencent/mm/pluginsdk/ui/k;->saO:J

    cmp-long v0, v2, v8

    if-lez v0, :cond_110

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYU:Lcom/tencent/mm/pluginsdk/ui/k;

    iget-wide v2, v0, Lcom/tencent/mm/pluginsdk/ui/k;->saO:J

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYU:Lcom/tencent/mm/pluginsdk/ui/k;

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/ui/k;->startTimeStamp:J

    sub-long/2addr v2, v4

    div-long/2addr v2, v10

    long-to-int v3, v2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_134

    const/16 v2, 0x14

    const/16 v0, 0x18

    :goto_dc
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getReportIdkey()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getReportIdkey()I

    move-result v4

    add-int/2addr v0, v4

    const/4 v4, 0x4

    new-array v4, v4, [I

    fill-array-data v4, :array_15c

    invoke-static {v3, v4, v2, v0}, Lcom/tencent/mm/plugin/report/f;->a(I[III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->g(Ljava/lang/Integer;)I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "%s rptFirstPlayTime [%d]"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->ayL()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->cB(J)V

    .line 662
    :cond_110
    return-void

    .line 638
    :cond_111
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->isLive()Z

    move-result v0

    if-nez v0, :cond_120

    .line 639
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYK:I

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYJ:Z

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->y(IZ)Z

    goto/16 :goto_5c

    .line 641
    :cond_120
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->play()Z

    goto/16 :goto_5c

    .line 645
    :cond_125
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYK:I

    if-gez v0, :cond_131

    move v0, v1

    :goto_12a
    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYJ:Z

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->y(IZ)Z

    goto/16 :goto_5c

    :cond_131
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYK:I

    goto :goto_12a

    .line 661
    :cond_134
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->is4G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_141

    const/16 v2, 0x19

    const/16 v0, 0x1d

    goto :goto_dc

    :cond_141
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->is3G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_14e

    const/16 v2, 0x1e

    const/16 v0, 0x22

    goto :goto_dc

    :cond_14e
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->is2G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_110

    const/16 v2, 0x23

    const/16 v0, 0x27

    goto :goto_dc

    nop

    :array_15c
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public final lF(I)Z
    .registers 3

    .prologue
    .line 391
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->isPlaying()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->y(IZ)Z

    move-result v0

    return v0
.end method

.method public final nD(I)V
    .registers 3

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYD:Lcom/tencent/mm/pluginsdk/ui/g;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/g;->yg(I)V

    .line 228
    return-void
.end method

.method public onError(II)V
    .registers 13

    .prologue
    const/4 v4, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s onError info [%d %d] errorCount[%d]"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->ayL()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->aRY:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 562
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getReportIdkey()I

    move-result v0

    add-int/lit8 v0, v0, 0x5a

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->cB(J)V

    .line 564
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->aRY:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->aRY:I

    .line 565
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->aRY:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_9d

    .line 566
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getReportIdkey()I

    move-result v0

    add-int/lit8 v0, v0, 0x5c

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->cB(J)V

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYU:Lcom/tencent/mm/pluginsdk/ui/k;

    iput p1, v0, Lcom/tencent/mm/pluginsdk/ui/k;->saT:I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYU:Lcom/tencent/mm/pluginsdk/ui/k;

    iput p2, v0, Lcom/tencent/mm/pluginsdk/ui/k;->saU:I

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->oIn:Lcom/tencent/mm/pluginsdk/ui/h$b;

    if-eqz v0, :cond_6a

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->oIn:Lcom/tencent/mm/pluginsdk/ui/h$b;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getMediaId()Ljava/lang/String;

    move-result-object v2

    const/16 v3, -0x3f2

    if-ne p1, v3, :cond_71

    const-string/jumbo v3, "MEDIA_ERR_SRC_NOT_SUPPORTED"

    :goto_65
    move v4, p1

    move v5, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/h$b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 571
    :cond_6a
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->stop()V

    .line 572
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->bdC()V

    .line 591
    :goto_70
    return-void

    .line 569
    :cond_71
    const/16 v3, -0x3ef

    if-ne p1, v3, :cond_79

    const-string/jumbo v3, "MEDIA_ERR_SRC_NOT_SUPPORTED"

    goto :goto_65

    :cond_79
    const/16 v3, -0x3ec

    if-ne p1, v3, :cond_8d

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/aq;->isConnected(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_89

    const-string/jumbo v3, "MEDIA_ERR_NETWORK"

    goto :goto_65

    :cond_89
    const-string/jumbo v3, "MEDIA_ERR_DECODE"

    goto :goto_65

    :cond_8d
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/aq;->isConnected(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_99

    const-string/jumbo v3, "MEDIA_ERR_NETWORK"

    goto :goto_65

    :cond_99
    const-string/jumbo v3, "MEDIA_ERR_DECODE"

    goto :goto_65

    .line 575
    :cond_9d
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getCurrPosSec()I

    move-result v1

    .line 576
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYK:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_de

    move v0, v1

    .line 577
    :goto_a7
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "%s onError now, try to start again. currPlaySec[%d] seekTimeWhenPrepared[%d] currPosSec[%d]"

    new-array v4, v4, [Ljava/lang/Object;

    .line 578
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->ayL()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYK:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    .line 577
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 579
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->stop()V

    .line 580
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->apT()V

    .line 581
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;I)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_70

    .line 576
    :cond_de
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYK:I

    goto :goto_a7
.end method

.method public pause()Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 374
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "%s pause"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->ayL()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getReportIdkey()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    int-to-long v2, v2

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->cB(J)V

    .line 376
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v2, :cond_45

    .line 377
    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->kZ(Z)V

    .line 378
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->pause()V

    .line 379
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->stopTimer()V

    .line 380
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->oIn:Lcom/tencent/mm/pluginsdk/ui/h$b;

    if-eqz v1, :cond_3c

    .line 381
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->oIn:Lcom/tencent/mm/pluginsdk/ui/h$b;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getMediaId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/h$b;->bJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    :cond_3c
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYU:Lcom/tencent/mm/pluginsdk/ui/k;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/ui/k;->oRW:J

    .line 386
    :goto_44
    return v0

    :cond_45
    move v0, v1

    goto :goto_44
.end method

.method public play()Z
    .registers 9

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 351
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYz:Z

    if-nez v1, :cond_1e

    .line 352
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "%s ui on pause now, why u call me to play? [%s]"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->ayL()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    :cond_1d
    :goto_1d
    return v0

    .line 355
    :cond_1e
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getReportIdkey()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    int-to-long v2, v1

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->cB(J)V

    .line 356
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v1, :cond_1d

    .line 357
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->start()Z

    move-result v1

    .line 358
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "%s video play [%b] isPlayOnUiPause[%b]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->ayL()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    iget-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYH:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->kZ(Z)V

    .line 360
    if-eqz v1, :cond_6c

    .line 361
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYH:Z

    .line 362
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->ce(Z)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->oIn:Lcom/tencent/mm/pluginsdk/ui/h$b;

    if-eqz v0, :cond_6c

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->oIn:Lcom/tencent/mm/pluginsdk/ui/h$b;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getMediaId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/h$b;->bK(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6c
    move v0, v1

    .line 367
    goto :goto_1d
.end method

.method public setCover(Landroid/graphics/Bitmap;)V
    .registers 7

    .prologue
    .line 481
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s set cover"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->ayL()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 482
    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->kcc:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 485
    :cond_1f
    return-void
.end method

.method public setFullDirection(I)V
    .registers 2

    .prologue
    .line 490
    return-void
.end method

.method public setIMMVideoViewCallback(Lcom/tencent/mm/pluginsdk/ui/h$b;)V
    .registers 2

    .prologue
    .line 493
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->oIn:Lcom/tencent/mm/pluginsdk/ui/h$b;

    .line 494
    return-void
.end method

.method public setIsShowBasicControls(Z)V
    .registers 7

    .prologue
    .line 470
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s is show seek bar[%b]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->ayL()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYE:Z

    .line 472
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYE:Z

    if-eqz v0, :cond_2a

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$10;-><init>(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 477
    :goto_29
    return-void

    .line 475
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$11;-><init>(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_29
.end method

.method public setMute(Z)V
    .registers 3

    .prologue
    .line 525
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_9

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setMute(Z)V

    .line 528
    :cond_9
    return-void
.end method

.method public setReporter(Lcom/tencent/mm/pluginsdk/ui/h$c;)V
    .registers 2

    .prologue
    .line 752
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYT:Lcom/tencent/mm/pluginsdk/ui/h$c;

    .line 753
    return-void
.end method

.method public setVideoFooterView(Lcom/tencent/mm/pluginsdk/ui/g;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 170
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_17

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s set video footer view but is not view"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->ayL()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    :goto_16
    return-void

    .line 174
    :cond_17
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->bFF()V

    .line 175
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYD:Lcom/tencent/mm/pluginsdk/ui/g;

    .line 176
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYF:Z

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYB:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYD:Lcom/tencent/mm/pluginsdk/ui/g;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_16
.end method

.method public stop()V
    .registers 12

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s stop [%s]"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->ayL()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 499
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getReportIdkey()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->cB(J)V

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_2e

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 503
    :cond_2e
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYK:I

    .line 504
    iput-boolean v9, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYJ:Z

    .line 505
    iput-boolean v8, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->PT:Z

    .line 506
    iput v8, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYN:I

    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYM:J

    .line 507
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->stopTimer()V

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;)V

    const-wide/16 v4, 0xa

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYU:Lcom/tencent/mm/pluginsdk/ui/k;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/pluginsdk/ui/k;->saP:J

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYU:Lcom/tencent/mm/pluginsdk/ui/k;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/k;->blockCount:I

    if-lez v0, :cond_9a

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1eb

    const/16 v1, 0x29

    const/16 v0, 0x2d

    :goto_62
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getReportIdkey()I

    move-result v4

    add-int/2addr v1, v4

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getReportIdkey()I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYU:Lcom/tencent/mm/pluginsdk/ui/k;

    iget v4, v4, Lcom/tencent/mm/pluginsdk/ui/k;->blockCount:I

    const/4 v5, 0x4

    new-array v5, v5, [I

    fill-array-data v5, :array_21c

    invoke-static {v4, v5, v1, v0}, Lcom/tencent/mm/plugin/report/f;->a(I[III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->g(Ljava/lang/Integer;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "%s rptBlockCount [%d]"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->ayL()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->cB(J)V

    .line 520
    :cond_9a
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYU:Lcom/tencent/mm/pluginsdk/ui/k;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/ui/k;->startTimeStamp:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1ea

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYU:Lcom/tencent/mm/pluginsdk/ui/k;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/ui/k;->startTimeStamp:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYU:Lcom/tencent/mm/pluginsdk/ui/k;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/ui/k;->saO:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYU:Lcom/tencent/mm/pluginsdk/ui/k;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/ui/k;->saP:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYU:Lcom/tencent/mm/pluginsdk/ui/k;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/ui/k;->oRW:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYU:Lcom/tencent/mm/pluginsdk/ui/k;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/ui/k;->saQ:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYU:Lcom/tencent/mm/pluginsdk/ui/k;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/ui/k;->saR:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYU:Lcom/tencent/mm/pluginsdk/ui/k;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/ui/k;->saS:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYU:Lcom/tencent/mm/pluginsdk/ui/k;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/k;->blockCount:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYU:Lcom/tencent/mm/pluginsdk/ui/k;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/ui/k;->saO:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_215

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYU:Lcom/tencent/mm/pluginsdk/ui/k;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/ui/k;->saO:J

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYU:Lcom/tencent/mm/pluginsdk/ui/k;

    iget-wide v6, v5, Lcom/tencent/mm/pluginsdk/ui/k;->startTimeStamp:J

    sub-long/2addr v0, v6

    :goto_128
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYU:Lcom/tencent/mm/pluginsdk/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/k;->url:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYU:Lcom/tencent/mm/pluginsdk/ui/k;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/k;->duration:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYU:Lcom/tencent/mm/pluginsdk/ui/k;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/k;->saT:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYU:Lcom/tencent/mm/pluginsdk/ui/k;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/k;->saU:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYU:Lcom/tencent/mm/pluginsdk/ui/k;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/ui/k;->oRU:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYU:Lcom/tencent/mm/pluginsdk/ui/k;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/ui/k;->oRU:J

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYU:Lcom/tencent/mm/pluginsdk/ui/k;

    iget-wide v6, v5, Lcom/tencent/mm/pluginsdk/ui/k;->startTimeStamp:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_218

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYU:Lcom/tencent/mm/pluginsdk/ui/k;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/ui/k;->oRU:J

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYU:Lcom/tencent/mm/pluginsdk/ui/k;

    iget-wide v6, v5, Lcom/tencent/mm/pluginsdk/ui/k;->startTimeStamp:J

    sub-long/2addr v0, v6

    :goto_18d
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getPlayerType()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getVideoSource()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "%s rpt video kv stat{%s}"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->ayL()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    aput-object v0, v5, v9

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYT:Lcom/tencent/mm/pluginsdk/ui/h$c;

    if-eqz v1, :cond_1cb

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYT:Lcom/tencent/mm/pluginsdk/ui/h$c;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/h$c;->qk(Ljava/lang/String;)V

    :cond_1cb
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYU:Lcom/tencent/mm/pluginsdk/ui/k;

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/ui/k;->startTimeStamp:J

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/ui/k;->saO:J

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/ui/k;->saP:J

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/ui/k;->oRW:J

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/ui/k;->saQ:J

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/ui/k;->saR:J

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/ui/k;->saS:J

    iput v8, v0, Lcom/tencent/mm/pluginsdk/ui/k;->blockCount:I

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/k;->url:Ljava/lang/String;

    iput v8, v0, Lcom/tencent/mm/pluginsdk/ui/k;->duration:I

    iput v8, v0, Lcom/tencent/mm/pluginsdk/ui/k;->saT:I

    iput v8, v0, Lcom/tencent/mm/pluginsdk/ui/k;->saU:I

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/ui/k;->oRU:J

    .line 521
    :cond_1ea
    return-void

    .line 519
    :cond_1eb
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->is4G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1f9

    const/16 v1, 0x2e

    const/16 v0, 0x32

    goto/16 :goto_62

    :cond_1f9
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->is3G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_207

    const/16 v1, 0x33

    const/16 v0, 0x37

    goto/16 :goto_62

    :cond_207
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->is2G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9a

    const/16 v1, 0x38

    const/16 v0, 0x3c

    goto/16 :goto_62

    :cond_215
    move-wide v0, v2

    .line 520
    goto/16 :goto_128

    :cond_218
    move-wide v0, v2

    goto/16 :goto_18d

    .line 519
    nop

    :array_21c
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public stopTimer()V
    .registers 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYO:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYP:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 212
    return-void
.end method

.method public ug()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s onCompletion"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->ayL()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 672
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->bdC()V

    .line 673
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->stopTimer()V

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->oIn:Lcom/tencent/mm/pluginsdk/ui/h$b;

    if-eqz v0, :cond_29

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->oIn:Lcom/tencent/mm/pluginsdk/ui/h$b;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getMediaId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/h$b;->bI(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    :cond_29
    iput v4, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYN:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYM:J

    .line 678
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getReportIdkey()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->cB(J)V

    .line 679
    return-void
.end method

.method public y(IZ)Z
    .registers 14

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 396
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->isPrepared()Z

    move-result v5

    .line 397
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getVideoDurationSec()I

    move-result v1

    .line 399
    if-lez v1, :cond_8b

    if-le p1, v1, :cond_8b

    move v0, v1

    .line 402
    :goto_f
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v2, :cond_7b

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getVideoPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_79

    move v2, v3

    .line 403
    :goto_20
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "%s seek to [%d %d] seconds afterPlay[%b] isPrepared[%b] duration[%d] hadSetPath[%b]"

    const/4 v8, 0x7

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->ayL()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    const/4 v9, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v9

    const/4 v1, 0x6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getReportIdkey()I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    int-to-long v6, v1

    invoke-virtual {p0, v6, v7}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->cB(J)V

    .line 405
    if-eqz v5, :cond_7d

    .line 406
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v1, :cond_83

    .line 407
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->apT()V

    .line 408
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->nD(I)V

    .line 409
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    mul-int/lit16 v0, v0, 0x3e8

    int-to-double v2, v0

    invoke-interface {v1, v2, v3, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->d(DZ)V

    .line 422
    :goto_78
    return p2

    :cond_79
    move v2, v4

    .line 402
    goto :goto_20

    :cond_7b
    move v2, v4

    goto :goto_20

    .line 413
    :cond_7d
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYK:I

    .line 414
    if-eqz v2, :cond_85

    .line 415
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYJ:Z

    :cond_83
    :goto_83
    move p2, v4

    .line 422
    goto :goto_78

    .line 417
    :cond_85
    iput-boolean p2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYJ:Z

    .line 418
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->start()V

    goto :goto_83

    :cond_8b
    move v0, p1

    goto :goto_f
.end method
