.class public Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;
.super Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar$a;
    }
.end annotation


# static fields
.field private static qWn:I


# instance fields
.field private gDU:Landroid/widget/ImageView;

.field private gDX:Landroid/widget/ImageView;

.field private gDY:Landroid/widget/FrameLayout;

.field private gDZ:Landroid/widget/ImageView;

.field public gEf:Lcom/tencent/mm/sdk/platformtools/am;

.field public gEg:Lcom/tencent/mm/sdk/platformtools/am;

.field public gEh:Z

.field protected qWk:Landroid/widget/RelativeLayout;

.field private qWl:Landroid/widget/ImageView;

.field private qWm:Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 40
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->qWn:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;-><init>(Landroid/content/Context;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;)Lcom/tencent/mm/sdk/platformtools/am;
    .registers 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->gEf:Lcom/tencent/mm/sdk/platformtools/am;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;)Z
    .registers 2

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->akO()Z

    move-result v0

    return v0
.end method

.method private caa()V
    .registers 3

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->gEh:Z

    if-nez v0, :cond_18

    .line 99
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->bNU:Z

    if-eqz v0, :cond_10

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->ofr:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/websearch/ui/a$b;->fts_pause_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 113
    :goto_f
    return-void

    .line 102
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->ofr:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/websearch/ui/a$b;->fts_video_play_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_f

    .line 106
    :cond_18
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->bNU:Z

    if-eqz v0, :cond_24

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->ofr:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/websearch/ui/a$b;->fts_pause_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_f

    .line 109
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->ofr:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/websearch/ui/a$b;->fts_video_play_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_f
.end method


# virtual methods
.method public final AU()V
    .registers 3

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->gDZ:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/websearch/ui/a$b;->fts_video_unmute_op_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120
    return-void
.end method

.method public final aiZ()V
    .registers 2

    .prologue
    .line 219
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->gEh:Z

    .line 221
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->akL()V

    .line 222
    return-void
.end method

.method public final akG()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x7d0

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->gEf:Lcom/tencent/mm/sdk/platformtools/am;

    if-eqz v0, :cond_10

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->gEf:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->gEf:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 190
    :cond_10
    return-void
.end method

.method public final akL()V
    .registers 6

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->qWk:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->gEh:Z

    if-eqz v1, :cond_50

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/websearch/ui/a$a;->fts_web_video_fullscreen_control_bar_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_19
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->qWk:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->gEh:Z

    if-eqz v0, :cond_5d

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->gDU:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/websearch/ui/a$e;->fts_web_video_fullscreen_op_fullscreen_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->gDU:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->qWl:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 231
    :goto_33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->caa()V

    .line 232
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->gEh:Z

    if-eqz v0, :cond_6f

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/websearch/ui/a$a;->fts_web_video_fullscreen_control_bar_time_textsize:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    :goto_45
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->ofs:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->oft:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 233
    return-void

    .line 229
    :cond_50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/websearch/ui/a$a;->fts_web_video_control_bar_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_19

    .line 230
    :cond_5d
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->qWl:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->gDU:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->gDU:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/websearch/ui/a$b;->fts_video_fullscreen_op_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_33

    .line 232
    :cond_6f
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/websearch/ui/a$a;->fts_web_video_control_bar_time_textsize:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    goto :goto_45
.end method

.method public final akO()Z
    .registers 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->qWm:Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar$a;

    if-nez v0, :cond_10

    .line 285
    const-string/jumbo v0, "MicroMsg.FtsWebVideoViewControlBar"

    const-string/jumbo v1, "updateMiddleBar mStatePorter null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    :cond_f
    :goto_f
    return v2

    .line 289
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->qWm:Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar$a;->akj()I

    move-result v4

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->qWm:Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar$a;->akk()I

    move-result v5

    .line 292
    if-ltz v4, :cond_f

    if-ltz v5, :cond_f

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->gDY:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    .line 297
    if-gtz v1, :cond_2a

    move v2, v3

    .line 299
    goto :goto_f

    .line 302
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->gDX:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 304
    if-eqz v5, :cond_3d

    .line 305
    int-to-float v1, v1

    const/high16 v6, 0x3f800000    # 1.0f

    int-to-float v7, v4

    int-to-float v8, v5

    div-float/2addr v7, v8

    sub-float/2addr v6, v7

    mul-float/2addr v1, v6

    float-to-int v1, v1

    .line 309
    :cond_3d
    if-lez v1, :cond_4f

    .line 312
    :goto_3f
    sget v6, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->qWn:I

    add-int/2addr v1, v6

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 313
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->gDX:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    if-lt v4, v5, :cond_4d

    if-nez v5, :cond_f

    :cond_4d
    move v2, v3

    .line 318
    goto :goto_f

    :cond_4f
    move v1, v2

    .line 309
    goto :goto_3f
.end method

.method public final bOy()V
    .registers 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->gEf:Lcom/tencent/mm/sdk/platformtools/am;

    if-eqz v0, :cond_9

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->gEf:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 184
    :cond_9
    return-void
.end method

.method public final bOz()V
    .registers 3

    .prologue
    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->ofr:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327
    return-void
.end method

.method public final cab()V
    .registers 3

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->gDZ:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/websearch/ui/a$b;->fts_video_mute_op_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124
    return-void
.end method

.method public final cac()V
    .registers 3

    .prologue
    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->ofr:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 323
    return-void
.end method

.method protected getBarPointWidth()I
    .registers 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->ofq:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    return v0
.end method

.method protected getExitFullscreenIv()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->qWl:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected getLayoutId()I
    .registers 2

    .prologue
    .line 70
    sget v0, Lcom/tencent/mm/plugin/websearch/ui/a$d;->fts_web_videoview_control_bar:I

    return v0
.end method

.method protected final init()V
    .registers 3

    .prologue
    .line 75
    invoke-super {p0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->init()V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/websearch/ui/a$c;->full_screen_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->gDU:Landroid/widget/ImageView;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/websearch/ui/a$c;->voice_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->gDZ:Landroid/widget/ImageView;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/websearch/ui/a$c;->player_progress_bar_middle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->gDX:Landroid/widget/ImageView;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/websearch/ui/a$c;->player_progress_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->gDY:Landroid/widget/FrameLayout;

    .line 80
    sget v0, Lcom/tencent/mm/plugin/websearch/ui/a$c;->root:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->qWk:Landroid/widget/RelativeLayout;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/websearch/ui/a$c;->exit_fullscreen_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->qWl:Landroid/widget/ImageView;

    .line 83
    sget v0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->qWn:I

    if-gez v0, :cond_59

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/websearch/ui/a$a;->fts_web_video_progress_bar_margin_right:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->qWn:I

    .line 85
    :cond_59
    return-void
.end method

.method public final la(Z)V
    .registers 8

    .prologue
    const-wide/16 v4, 0x7d0

    const/4 v1, 0x0

    .line 205
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    :goto_a
    if-eqz v0, :cond_14

    .line 206
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->setVisibility(I)V

    .line 210
    :goto_11
    return-void

    :cond_12
    move v0, v1

    .line 205
    goto :goto_a

    .line 208
    :cond_14
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->setVisibility(I)V

    if-nez p1, :cond_37

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->bOz()V

    :goto_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->gEf:Lcom/tencent/mm/sdk/platformtools/am;

    if-nez v0, :cond_2c

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v2, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar$1;-><init>(Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;)V

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->gEf:Lcom/tencent/mm/sdk/platformtools/am;

    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->gEf:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->gEf:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    goto :goto_11

    :cond_37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->cac()V

    goto :goto_1c
.end method

.method public setEnterFullScreenBtnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->gDU:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    return-void
.end method

.method public setExitFullScreenBtnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->qWl:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    return-void
.end method

.method public setIsPlay(Z)V
    .registers 2

    .prologue
    .line 89
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->bNU:Z

    .line 90
    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->caa()V

    .line 91
    return-void
.end method

.method public setMuteBtnOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->gDZ:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    return-void
.end method

.method public setStatePorter(Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar$a;)V
    .registers 2

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->qWm:Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar$a;

    .line 56
    return-void
.end method

.method public final yg(I)V
    .registers 6

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->qWm:Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar$a;->cad()I

    move-result v0

    .line 332
    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 333
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->seek(I)V

    .line 334
    return-void
.end method
