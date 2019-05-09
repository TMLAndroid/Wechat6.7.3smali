.class public Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;
    }
.end annotation


# instance fields
.field private pCp:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;

.field private pCq:Landroid/widget/ImageView;

.field private pCr:Landroid/widget/ImageView;

.field private pCs:Landroid/widget/ImageView;

.field private pCt:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->initView()V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->initView()V

    .line 36
    return-void
.end method

.method private initView()V
    .registers 4

    .prologue
    const/16 v2, 0x8

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;-><init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->pCp:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;

    .line 51
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->pCq:Landroid/widget/ImageView;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->pCq:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->pCq:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->talk_room_volume_net:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->pCq:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->pCr:Landroid/widget/ImageView;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->pCr:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->pCr:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->talk_room_volume_mask:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->pCr:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->pCs:Landroid/widget/ImageView;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->pCs:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->pCs:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->talk_room_volume_err:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->pCs:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->pCt:Landroid/widget/FrameLayout;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->pCt:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->pCp:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->pCt:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->pCr:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->pCt:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->pCt:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->addView(Landroid/view/View;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->pCs:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->addView(Landroid/view/View;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->pCq:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->addView(Landroid/view/View;)V

    .line 75
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->setBackgroundColor(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->pCq:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->bringChildToFront(Landroid/view/View;)V

    .line 77
    return-void
.end method

.method private setShowErr(Z)V
    .registers 4

    .prologue
    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->pCs:Landroid/widget/ImageView;

    if-eqz p1, :cond_9

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    return-void

    .line 82
    :cond_9
    const/16 v0, 0x8

    goto :goto_5
.end method

.method private setShowRed(Z)V
    .registers 3

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->pCp:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->pCI:Z

    .line 97
    return-void
.end method


# virtual methods
.method public setMax(I)V
    .registers 3

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->pCp:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;

    iput p1, v0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->max:I

    .line 101
    return-void
.end method

.method public setMaxPos(I)V
    .registers 4

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->pCp:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;

    int-to-float v1, p1

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->pCv:F

    .line 113
    return-void
.end method

.method public setMinPos(I)V
    .registers 4

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->pCp:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;

    int-to-float v1, p1

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->pCu:F

    .line 109
    return-void
.end method

.method public setShowFlame(Z)V
    .registers 8

    .prologue
    const-wide/16 v4, 0x64

    const/4 v1, 0x0

    .line 86
    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->pCt:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1c

    move v0, v1

    :goto_8
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 87
    if-eqz p1, :cond_1f

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->pCp:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->started:Z

    if-nez v1, :cond_1b

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->started:Z

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->pCD:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 92
    :cond_1b
    :goto_1b
    return-void

    .line 86
    :cond_1c
    const/16 v0, 0x8

    goto :goto_8

    .line 90
    :cond_1f
    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->pCp:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;

    iget-boolean v0, v2, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->started:Z

    if-eqz v0, :cond_1b

    iput-boolean v1, v2, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->started:Z

    iget v0, v2, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->pCG:F

    iget v3, v2, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->pCu:F

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_37

    iget v0, v2, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->pCG:F

    iget v3, v2, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->pCv:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3d

    :cond_37
    :goto_37
    iget-object v0, v2, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->pCD:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    goto :goto_1b

    :cond_3d
    iget-object v0, v2, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->pCy:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_37

    iget-object v0, v2, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->pCx:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_37

    iget-object v0, v2, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->pCw:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v3

    if-eqz v3, :cond_37

    iget-object v0, v2, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->pCA:Landroid/graphics/Rect;

    if-eqz v0, :cond_37

    iget-object v0, v2, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->pCH:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->pCA:Landroid/graphics/Rect;

    iget v4, v2, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->pCC:I

    iget v5, v2, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->pCB:I

    add-int/lit8 v5, v5, 0x0

    invoke-virtual {v0, v1, v1, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-boolean v0, v2, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->pCI:Z

    if-eqz v0, :cond_75

    iget-object v0, v2, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->pCy:Landroid/graphics/Bitmap;

    :goto_67
    const/4 v1, 0x0

    iget-object v4, v2, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->pCA:Landroid/graphics/Rect;

    iget-object v5, v2, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->gaZ:Landroid/graphics/Paint;

    invoke-virtual {v3, v0, v1, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->pCw:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v3}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    goto :goto_37

    :cond_75
    iget-object v0, v2, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->pCx:Landroid/graphics/Bitmap;

    goto :goto_67
.end method

.method public setValue(I)V
    .registers 7

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->pCp:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;

    if-gez p1, :cond_1d

    const/4 p1, 0x0

    :cond_5
    :goto_5
    iput p1, v0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->value:I

    iget v1, v0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->pCv:F

    iget v2, v0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->pCv:F

    iget v3, v0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->pCu:F

    sub-float/2addr v2, v3

    iget v3, v0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->value:I

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    iget v4, v0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->max:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->pCG:F

    .line 105
    return-void

    .line 104
    :cond_1d
    iget v1, v0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->max:I

    if-le p1, v1, :cond_5

    iget p1, v0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->max:I

    goto :goto_5
.end method
