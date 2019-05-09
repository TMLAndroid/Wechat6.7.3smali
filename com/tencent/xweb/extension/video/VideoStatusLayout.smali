.class public Lcom/tencent/xweb/extension/video/VideoStatusLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/extension/video/VideoStatusLayout$a;
    }
.end annotation


# instance fields
.field private duration:I

.field private iul:Landroid/widget/ImageView;

.field private xhI:Lcom/tencent/xweb/extension/video/VideoDotPercentIndicator;

.field private xhJ:Landroid/widget/TextView;

.field private xhK:Landroid/widget/TextView;

.field private xhL:Landroid/widget/LinearLayout;

.field private xhM:Lcom/tencent/xweb/extension/video/VideoStatusLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->duration:I

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lorg/xwalk/core/R$layout;->show_change_layout:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lorg/xwalk/core/R$id;->image_xweb_video_status:I

    invoke-virtual {p0, v0}, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->iul:Landroid/widget/ImageView;

    sget v0, Lorg/xwalk/core/R$id;->progress_xweb_video_status:I

    invoke-virtual {p0, v0}, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/xweb/extension/video/VideoDotPercentIndicator;

    iput-object v0, p0, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->xhI:Lcom/tencent/xweb/extension/video/VideoDotPercentIndicator;

    sget v0, Lorg/xwalk/core/R$id;->tv_progress:I

    invoke-virtual {p0, v0}, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->xhJ:Landroid/widget/TextView;

    sget v0, Lorg/xwalk/core/R$id;->text_xweb_video_status:I

    invoke-virtual {p0, v0}, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->xhK:Landroid/widget/TextView;

    sget v0, Lorg/xwalk/core/R$id;->layout_xweb_video_status:I

    invoke-virtual {p0, v0}, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->xhL:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/tencent/xweb/extension/video/VideoStatusLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/xweb/extension/video/VideoStatusLayout$a;-><init>(Lcom/tencent/xweb/extension/video/VideoStatusLayout;B)V

    iput-object v0, p0, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->xhM:Lcom/tencent/xweb/extension/video/VideoStatusLayout$a;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->setVisibility(I)V

    .line 31
    return-void
.end method


# virtual methods
.method public setBrightProgress(I)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 63
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->xhI:Lcom/tencent/xweb/extension/video/VideoDotPercentIndicator;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/extension/video/VideoDotPercentIndicator;->setProgress(F)V

    .line 64
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->xhI:Lcom/tencent/xweb/extension/video/VideoDotPercentIndicator;

    invoke-virtual {v0, v2}, Lcom/tencent/xweb/extension/video/VideoDotPercentIndicator;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->xhK:Landroid/widget/TextView;

    sget v1, Lorg/xwalk/core/R$string;->xweb_video_brightness:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->xhL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->iul:Landroid/widget/ImageView;

    sget v1, Lorg/xwalk/core/R$drawable;->xweb_video_brightness_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->xhJ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    return-void
.end method

.method public setDuration(I)V
    .registers 2

    .prologue
    .line 79
    iput p1, p0, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->duration:I

    .line 80
    return-void
.end method

.method public setImageResource(I)V
    .registers 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->iul:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    return-void
.end method

.method public setVideoTimeProgress(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->xhJ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->xhJ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->xhL:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 75
    return-void
.end method

.method public setVolumnProgress(I)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 54
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->xhI:Lcom/tencent/xweb/extension/video/VideoDotPercentIndicator;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/extension/video/VideoDotPercentIndicator;->setProgress(F)V

    .line 55
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->xhI:Lcom/tencent/xweb/extension/video/VideoDotPercentIndicator;

    invoke-virtual {v0, v2}, Lcom/tencent/xweb/extension/video/VideoDotPercentIndicator;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->xhK:Landroid/widget/TextView;

    sget v1, Lorg/xwalk/core/R$string;->xweb_video_volume:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->xhL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->iul:Landroid/widget/ImageView;

    sget v1, Lorg/xwalk/core/R$drawable;->xweb_video_volume_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->xhJ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    return-void
.end method

.method public final show()V
    .registers 5

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->xhM:Lcom/tencent/xweb/extension/video/VideoStatusLayout$a;

    invoke-virtual {p0, v0}, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 49
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->xhM:Lcom/tencent/xweb/extension/video/VideoStatusLayout$a;

    iget v1, p0, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->duration:I

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    return-void
.end method
