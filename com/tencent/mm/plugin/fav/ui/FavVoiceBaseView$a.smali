.class final Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field isPaused:Z

.field final synthetic kdF:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

.field kdG:F

.field kdH:F

.field kdI:I

.field kdJ:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)V
    .registers 2

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->kdF:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;B)V
    .registers 3

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)V

    return-void
.end method


# virtual methods
.method public final aRr()V
    .registers 5

    .prologue
    .line 107
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->kdH:F

    iget v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->kdG:F

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->kdF:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->e(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->kdJ:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->kdJ:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->kdI:I

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->kdF:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->a(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->kdF:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->kdH:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->kdG:F

    float-to-int v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/fav/ui/j;->x(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->kdF:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->c(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->kdI:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    .line 110
    return-void
.end method

.method public final begin()V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->stop()V

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->isPaused:Z

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->kdF:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->b(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)Landroid/widget/ImageButton;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$h;->voicepost_pauseicon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->kdF:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->b(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->kdF:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$i;->app_pause:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->sendEmptyMessage(I)Z

    .line 82
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 128
    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->kdH:F

    const v2, 0x3e83126f    # 0.256f

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->kdH:F

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->aRr()V

    .line 130
    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->kdH:F

    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1a

    .line 134
    :goto_19
    return-void

    .line 133
    :cond_1a
    const/16 v0, 0x1000

    const-wide/16 v2, 0x100

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_19
.end method

.method public final stop()V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 101
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->isPaused:Z

    .line 102
    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->removeMessages(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->kdF:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->d(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)I

    move-result v0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->isPaused:Z

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/a/b;->ck(J)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->kdG:F

    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->kdG:F

    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->kdH:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->kdF:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->kdJ:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->kdF:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->a(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->kdF:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->kdG:F

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/fav/ui/j;->x(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->kdF:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->b(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)Landroid/widget/ImageButton;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$h;->voicepost_beginicon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->kdF:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->b(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->kdF:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$i;->app_play:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->kdF:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->c(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$a;->kdJ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    .line 104
    return-void
.end method
