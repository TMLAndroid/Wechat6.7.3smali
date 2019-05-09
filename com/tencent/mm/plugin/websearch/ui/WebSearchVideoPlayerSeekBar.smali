.class public Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;
.super Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/g;


# instance fields
.field protected bNU:Z

.field private fSy:F

.field private qWg:I

.field private qWh:I

.field private qWi:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    const/4 v1, -0x1

    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;-><init>(Landroid/content/Context;)V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->bNU:Z

    .line 105
    iput v1, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->qWg:I

    .line 120
    iput v1, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->qWh:I

    .line 127
    iput v1, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->qWi:I

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    const/4 v1, -0x1

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->bNU:Z

    .line 105
    iput v1, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->qWg:I

    .line 120
    iput v1, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->qWh:I

    .line 127
    iput v1, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->qWi:I

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    const/4 v1, -0x1

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->bNU:Z

    .line 105
    iput v1, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->qWg:I

    .line 120
    iput v1, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->qWh:I

    .line 127
    iput v1, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->qWi:I

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;F)F
    .registers 2

    .prologue
    .line 18
    iput p1, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->fSy:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;I)I
    .registers 2

    .prologue
    .line 18
    iput p1, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->mPosition:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;)Z
    .registers 2

    .prologue
    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->guU:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;F)F
    .registers 2

    .prologue
    .line 18
    iput p1, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->ofx:F

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->ofq:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;)Lcom/tencent/mm/plugin/sight/decode/ui/b;
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->ofn:Lcom/tencent/mm/plugin/sight/decode/ui/b;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;)Lcom/tencent/mm/plugin/sight/decode/ui/b;
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->ofn:Lcom/tencent/mm/plugin/sight/decode/ui/b;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;)F
    .registers 2

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->fSy:F

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;)I
    .registers 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->getCurProgressBarLen()I

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;)I
    .registers 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->getCurTimeByProgressBar()I

    move-result v0

    return v0
.end method

.method private getBarPointPaddingLeft()I
    .registers 3

    .prologue
    .line 122
    iget v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->qWh:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_d

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->ofq:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->qWh:I

    .line 125
    :cond_d
    iget v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->qWh:I

    return v0
.end method

.method private getBarPointPaddingRight()I
    .registers 3

    .prologue
    .line 129
    iget v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->qWi:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_d

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->ofq:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->qWi:I

    .line 132
    :cond_d
    iget v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->qWi:I

    return v0
.end method

.method private getCurProgressBarLen()I
    .registers 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->ofo:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    return v0
.end method

.method private getCurTimeByProgressBar()I
    .registers 5

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->getCurProgressBarLen()I

    move-result v0

    .line 108
    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->getBarLen()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->ofu:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->ofs:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;)Z
    .registers 2

    .prologue
    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->guU:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;)I
    .registers 2

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->mPosition:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;)Z
    .registers 2

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->guU:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;)Lcom/tencent/mm/plugin/sight/decode/ui/b;
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->ofn:Lcom/tencent/mm/plugin/sight/decode/ui/b;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;)Lcom/tencent/mm/plugin/sight/decode/ui/b;
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->ofn:Lcom/tencent/mm/plugin/sight/decode/ui/b;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;)Z
    .registers 2

    .prologue
    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->guU:Z

    return v0
.end method


# virtual methods
.method public final BH(I)I
    .registers 6

    .prologue
    .line 163
    if-gtz p1, :cond_4

    .line 164
    const/4 v0, 0x0

    .line 168
    :goto_3
    return v0

    .line 165
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->ofu:I

    if-lt p1, v0, :cond_d

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->getBarLen()I

    move-result v0

    goto :goto_3

    .line 168
    :cond_d
    int-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->ofu:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->getBarLen()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    goto :goto_3
.end method

.method public final BI(I)V
    .registers 5

    .prologue
    .line 234
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->getBarLen()I

    move-result v0

    if-le p1, v0, :cond_50

    .line 235
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->getBarLen()I

    move-result p1

    .line 240
    :cond_a
    :goto_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->ofq:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 242
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->getBarLen()I

    move-result v1

    if-le p1, v1, :cond_54

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->getBarLen()I

    move-result v1

    move v2, v1

    :goto_1d
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->ofp:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->getBarPointWidth()I

    move-result v2

    ushr-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 244
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->ofq:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->ofo:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 247
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 248
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->ofo:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->ofq:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->ofo:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 253
    return-void

    .line 236
    :cond_50
    if-gez p1, :cond_a

    .line 237
    const/4 p1, 0x0

    goto :goto_a

    :cond_54
    move v2, p1

    goto :goto_1d
.end method

.method public akP()V
    .registers 4

    .prologue
    .line 211
    iget v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->ofu:I

    if-nez v0, :cond_5

    .line 231
    :cond_4
    :goto_4
    return-void

    .line 214
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->guU:Z

    if-nez v0, :cond_4

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->ofq:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 220
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->getBarLen()I

    move-result v0

    if-eqz v0, :cond_4

    .line 224
    iget v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->mPosition:I

    iget v1, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->ofu:I

    if-ne v0, v1, :cond_22

    .line 225
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchVideoPlayerSeekBar"

    const-string/jumbo v1, "test"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->ofs:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->mPosition:I

    div-int/lit8 v2, v2, 0x3c

    invoke-static {v2}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->lC(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->mPosition:I

    rem-int/lit8 v2, v2, 0x3c

    invoke-static {v2}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->lC(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    iget v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->mPosition:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->BH(I)I

    move-result v0

    .line 230
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->BI(I)V

    goto :goto_4
.end method

.method protected getBarLen()I
    .registers 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->ofp:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    return v0
.end method

.method public getBarPointWidth()I
    .registers 3

    .prologue
    .line 115
    iget v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->qWg:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_d

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->ofq:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->qWg:I

    .line 118
    :cond_d
    iget v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->qWg:I

    return v0
.end method

.method public getLayoutId()I
    .registers 2

    .prologue
    .line 177
    sget v0, Lcom/tencent/mm/plugin/websearch/ui/a$d;->video_player_seek_bar:I

    return v0
.end method

.method public getPlayBtn()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->ofr:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getPlaytimeTv()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->ofs:Landroid/widget/TextView;

    return-object v0
.end method

.method public init()V
    .registers 3

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->getLayoutId()I

    move-result v1

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->contentView:Landroid/view/View;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/websearch/ui/a$c;->player_progress_bar_front:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->ofo:Landroid/widget/ImageView;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/websearch/ui/a$c;->player_progress_bar_background:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->ofp:Landroid/widget/ImageView;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/websearch/ui/a$c;->player_progress_point:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->ofq:Landroid/widget/ImageView;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/websearch/ui/a$c;->play_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->ofr:Landroid/widget/ImageView;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/websearch/ui/a$c;->play_current_time_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->ofs:Landroid/widget/TextView;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/websearch/ui/a$c;->play_total_time_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->oft:Landroid/widget/TextView;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->ofq:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar$1;-><init>(Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->ofq:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar$2;-><init>(Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->ofp:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar$3;-><init>(Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 103
    return-void
.end method

.method public final kZ(Z)V
    .registers 2

    .prologue
    .line 298
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->setIsPlay(Z)V

    .line 299
    return-void
.end method

.method public final seek(I)V
    .registers 5

    .prologue
    .line 189
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchVideoPlayerSeekBar"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "seek position : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    if-gez p1, :cond_19

    .line 191
    const/4 p1, 0x0

    .line 193
    :cond_19
    iget v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->ofu:I

    if-lt p1, v0, :cond_1f

    .line 194
    iget p1, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->ofu:I

    .line 196
    :cond_1f
    iget v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->mPosition:I

    if-eq v0, p1, :cond_28

    .line 197
    iput p1, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->mPosition:I

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->akP()V

    .line 200
    :cond_28
    return-void
.end method

.method public setIsPlay(Z)V
    .registers 2

    .prologue
    .line 281
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->bNU:Z

    .line 282
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->setIsPlay(Z)V

    .line 283
    return-void
.end method

.method public setPlayBtnOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->ofr:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->ofr:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    :cond_9
    return-void
.end method

.method public setVideoTotalTime(I)V
    .registers 5

    .prologue
    .line 203
    iput p1, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->ofu:I

    .line 204
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->mPosition:I

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->oft:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->ofu:I

    div-int/lit8 v2, v2, 0x3c

    invoke-static {v2}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->lC(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->ofu:I

    rem-int/lit8 v2, v2, 0x3c

    invoke-static {v2}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->lC(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->akP()V

    .line 207
    return-void
.end method

.method public yg(I)V
    .registers 2

    .prologue
    .line 292
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->seek(I)V

    .line 294
    return-void
.end method
