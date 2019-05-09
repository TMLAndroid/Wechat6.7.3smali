.class public final Lcom/tencent/xweb/extension/video/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/extension/video/c$a;
    }
.end annotation


# instance fields
.field St:F

.field gDX:Landroid/widget/ImageView;

.field ofo:Landroid/widget/ImageView;

.field ofp:Landroid/widget/ImageView;

.field private ofq:Landroid/widget/ImageView;

.field vRH:F

.field xhE:Lcom/tencent/xweb/extension/video/c$a;

.field xhF:Z

.field xhG:F


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/tencent/xweb/extension/video/c$a;)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/tencent/xweb/extension/video/c;->gDX:Landroid/widget/ImageView;

    .line 17
    iput-object v0, p0, Lcom/tencent/xweb/extension/video/c;->ofq:Landroid/widget/ImageView;

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/xweb/extension/video/c;->xhF:Z

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/xweb/extension/video/c;->vRH:F

    .line 22
    iput-object p2, p0, Lcom/tencent/xweb/extension/video/c;->xhE:Lcom/tencent/xweb/extension/video/c$a;

    .line 23
    sget v0, Lorg/xwalk/core/R$id;->player_progress_bar_front:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/xweb/extension/video/c;->ofo:Landroid/widget/ImageView;

    .line 24
    sget v0, Lorg/xwalk/core/R$id;->player_progress_bar_middle:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/xweb/extension/video/c;->gDX:Landroid/widget/ImageView;

    .line 25
    sget v0, Lorg/xwalk/core/R$id;->player_progress_bar_background:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/xweb/extension/video/c;->ofp:Landroid/widget/ImageView;

    .line 26
    sget v0, Lorg/xwalk/core/R$id;->player_progress_point:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/xweb/extension/video/c;->ofq:Landroid/widget/ImageView;

    .line 27
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/c;->ofq:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/xweb/extension/video/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/extension/video/c$1;-><init>(Lcom/tencent/xweb/extension/video/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 61
    return-void
.end method


# virtual methods
.method public final c(FZ)V
    .registers 7

    .prologue
    const/4 v0, 0x0

    const/high16 v1, 0x42c80000    # 100.0f

    .line 69
    iget-boolean v2, p0, Lcom/tencent/xweb/extension/video/c;->xhF:Z

    if-eqz v2, :cond_a

    if-nez p2, :cond_a

    .line 89
    :goto_9
    return-void

    .line 72
    :cond_a
    cmpg-float v2, p1, v0

    if-gez v2, :cond_5a

    move p1, v0

    .line 78
    :cond_f
    :goto_f
    iput p1, p0, Lcom/tencent/xweb/extension/video/c;->St:F

    .line 80
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/c;->ofq:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 81
    div-float v2, p1, v1

    iget-object v3, p0, Lcom/tencent/xweb/extension/video/c;->ofp:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/xweb/extension/video/c;->ofq:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 82
    iget-object v2, p0, Lcom/tencent/xweb/extension/video/c;->ofq:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/c;->ofq:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 85
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/c;->ofo:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 86
    div-float v1, p1, v1

    iget-object v2, p0, Lcom/tencent/xweb/extension/video/c;->ofp:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 87
    iget-object v1, p0, Lcom/tencent/xweb/extension/video/c;->ofo:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/c;->ofo:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    goto :goto_9

    .line 74
    :cond_5a
    cmpl-float v0, p1, v1

    if-lez v0, :cond_f

    move p1, v1

    .line 75
    goto :goto_f
.end method
