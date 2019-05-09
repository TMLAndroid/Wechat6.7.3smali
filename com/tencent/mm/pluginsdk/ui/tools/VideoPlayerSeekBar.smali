.class public Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;
.super Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/g;


# instance fields
.field public bNU:Z

.field private qWg:I

.field private qWh:I

.field private qWi:I

.field private sne:Lcom/tencent/mm/pointers/PInt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    const/4 v1, -0x1

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v0, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->sne:Lcom/tencent/mm/pointers/PInt;

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->bNU:Z

    .line 93
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->qWg:I

    .line 101
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->qWh:I

    .line 108
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->qWi:I

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    const/4 v1, -0x1

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    new-instance v0, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->sne:Lcom/tencent/mm/pointers/PInt;

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->bNU:Z

    .line 93
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->qWg:I

    .line 101
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->qWh:I

    .line 108
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->qWi:I

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    const/4 v1, -0x1

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance v0, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->sne:Lcom/tencent/mm/pointers/PInt;

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->bNU:Z

    .line 93
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->qWg:I

    .line 101
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->qWh:I

    .line 108
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->qWi:I

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;F)F
    .registers 2

    .prologue
    .line 20
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->ofx:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;I)I
    .registers 2

    .prologue
    .line 20
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->mPosition:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;ILcom/tencent/mm/pointers/PInt;)I
    .registers 9

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->ofp:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->getBarPointPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int v1, p1, v0

    int-to-double v2, v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->getBarLen()I

    move-result v1

    int-to-double v4, v1

    div-double/2addr v2, v4

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->ofu:I

    int-to-double v4, v1

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    if-gtz v1, :cond_30

    const/4 v1, 0x0

    iput v1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    sub-int v1, p1, v0

    if-le v1, v0, :cond_2f

    sub-int v0, p1, v0

    :cond_2f
    :goto_2f
    return v0

    :cond_30
    iget v1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->ofu:I

    if-lt v1, v2, :cond_50

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->ofu:I

    iput v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->getBarLen()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->getBarPointWidth()I

    move-result v1

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->getBarPointPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->getBarPointPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    goto :goto_2f

    :cond_50
    sub-int v0, p1, v0

    goto :goto_2f
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)Z
    .registers 2

    .prologue
    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->guU:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)Lcom/tencent/mm/plugin/sight/decode/ui/b;
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->ofn:Lcom/tencent/mm/plugin/sight/decode/ui/b;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)Lcom/tencent/mm/plugin/sight/decode/ui/b;
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->ofn:Lcom/tencent/mm/plugin/sight/decode/ui/b;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->ofq:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)F
    .registers 2

    .prologue
    .line 20
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->ofx:F

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)Lcom/tencent/mm/pointers/PInt;
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->sne:Lcom/tencent/mm/pointers/PInt;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->ofq:Landroid/widget/ImageView;

    return-object v0
.end method

.method private getBarPointPaddingLeft()I
    .registers 3

    .prologue
    .line 103
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->qWh:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_d

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->ofq:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->qWh:I

    .line 106
    :cond_d
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->qWh:I

    return v0
.end method

.method private getBarPointPaddingRight()I
    .registers 3

    .prologue
    .line 110
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->qWi:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_d

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->ofq:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->qWi:I

    .line 113
    :cond_d
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->qWi:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)I
    .registers 2

    .prologue
    .line 20
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->ofu:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->ofo:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->ofo:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->ofs:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)Z
    .registers 2

    .prologue
    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->guU:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)I
    .registers 2

    .prologue
    .line 20
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->mPosition:I

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)Z
    .registers 2

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->guU:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)Lcom/tencent/mm/plugin/sight/decode/ui/b;
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->ofn:Lcom/tencent/mm/plugin/sight/decode/ui/b;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)Lcom/tencent/mm/plugin/sight/decode/ui/b;
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->ofn:Lcom/tencent/mm/plugin/sight/decode/ui/b;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)Z
    .registers 2

    .prologue
    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->guU:Z

    return v0
.end method


# virtual methods
.method public akP()V
    .registers 7

    .prologue
    .line 181
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->ofu:I

    if-nez v0, :cond_5

    .line 207
    :cond_4
    :goto_4
    return-void

    .line 184
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->guU:Z

    if-nez v0, :cond_4

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->ofq:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->getBarLen()I

    move-result v0

    if-eqz v0, :cond_4

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->ofs:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->mPosition:I

    div-int/lit8 v2, v2, 0x3c

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->lC(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->mPosition:I

    rem-int/lit8 v2, v2, 0x3c

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->lC(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->ofq:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->getBarLen()I

    move-result v1

    .line 199
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->mPosition:I

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->fa(II)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 200
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->ofq:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->ofo:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 203
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->mPosition:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->ofu:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    int-to-double v4, v1

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->ofo:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->requestLayout()V

    goto :goto_4
.end method

.method public final fa(II)I
    .registers 7

    .prologue
    .line 134
    if-gtz p1, :cond_9

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->ofp:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 136
    const/4 v0, 0x0

    .line 142
    :goto_8
    return v0

    .line 137
    :cond_9
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->ofu:I

    if-lt p1, v0, :cond_20

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->getBarPointWidth()I

    move-result v0

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->getBarPointPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->getBarPointPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p2, v0

    goto :goto_8

    .line 140
    :cond_20
    int-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->ofu:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    int-to-double v2, p2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    goto :goto_8
.end method

.method protected getBarPointWidth()I
    .registers 3

    .prologue
    .line 96
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->qWg:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_d

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->ofq:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->qWg:I

    .line 99
    :cond_d
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->qWg:I

    return v0
.end method

.method public getLayoutId()I
    .registers 2

    .prologue
    .line 146
    sget v0, Lcom/tencent/mm/plugin/ac/a$b;->video_player_seek_bar:I

    return v0
.end method

.method public getPlayBtn()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->ofr:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getPlaytimeTv()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->ofs:Landroid/widget/TextView;

    return-object v0
.end method

.method public init()V
    .registers 3

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->getLayoutId()I

    move-result v1

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->contentView:Landroid/view/View;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/ac/a$a;->player_progress_bar_front:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->ofo:Landroid/widget/ImageView;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/ac/a$a;->player_progress_bar_background:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->ofp:Landroid/widget/ImageView;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/ac/a$a;->player_progress_point:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->ofq:Landroid/widget/ImageView;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/ac/a$a;->play_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->ofr:Landroid/widget/ImageView;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/ac/a$a;->play_current_time_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->ofs:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/ac/a$a;->play_total_time_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->oft:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->ofq:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 91
    return-void
.end method

.method public final kZ(Z)V
    .registers 2

    .prologue
    .line 235
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->setIsPlay(Z)V

    .line 236
    return-void
.end method

.method public seek(I)V
    .registers 5

    .prologue
    .line 158
    const-string/jumbo v0, "MicroMsg.VideoPlayerSeekBar"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "seek position : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    if-gez p1, :cond_19

    .line 160
    const/4 p1, 0x0

    .line 162
    :cond_19
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->ofu:I

    if-lt p1, v0, :cond_1f

    .line 163
    iget p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->ofu:I

    .line 165
    :cond_1f
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->mPosition:I

    if-eq v0, p1, :cond_28

    .line 166
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->mPosition:I

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->akP()V

    .line 169
    :cond_28
    return-void
.end method

.method public setIsPlay(Z)V
    .registers 2

    .prologue
    .line 219
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->bNU:Z

    .line 220
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->setIsPlay(Z)V

    .line 221
    return-void
.end method

.method public setPlayBtnOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->ofr:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->ofr:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    :cond_9
    return-void
.end method

.method public setVideoTotalTime(I)V
    .registers 5

    .prologue
    .line 172
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->ofu:I

    .line 173
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->mPosition:I

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->oft:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->ofu:I

    div-int/lit8 v2, v2, 0x3c

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->lC(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->ofu:I

    rem-int/lit8 v2, v2, 0x3c

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->lC(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->akP()V

    .line 176
    return-void
.end method

.method public final yg(I)V
    .registers 2

    .prologue
    .line 230
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->seek(I)V

    .line 231
    return-void
.end method
