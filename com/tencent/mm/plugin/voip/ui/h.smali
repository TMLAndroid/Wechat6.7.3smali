.class public final Lcom/tencent/mm/plugin/voip/ui/h;
.super Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;
.source "SourceFile"


# instance fields
.field private igx:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/voip/a$c;->voip_voice_mini_widget_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    sget v0, Lcom/tencent/mm/plugin/voip/a$b;->voip_voice_mini_time_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/h;->igx:Landroid/widget/TextView;

    .line 28
    return-void
.end method


# virtual methods
.method public final Qb(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/h;->igx:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/h;->igx:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    return-void
.end method

.method public final Qc(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/h;->igx:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/h;->igx:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    return-void
.end method

.method protected final bSg()V
    .registers 1

    .prologue
    .line 48
    return-void
.end method

.method protected final bSh()V
    .registers 1

    .prologue
    .line 53
    return-void
.end method

.method public final getFilterData()Lcom/tencent/mm/plugin/voip/video/OpenGlRender;
    .registers 2

    .prologue
    .line 62
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final onAnimationEnd()V
    .registers 1

    .prologue
    .line 58
    return-void
.end method

.method public final setCaptureView(Lcom/tencent/mm/plugin/voip/video/CaptureView;)V
    .registers 2

    .prologue
    .line 43
    return-void
.end method
