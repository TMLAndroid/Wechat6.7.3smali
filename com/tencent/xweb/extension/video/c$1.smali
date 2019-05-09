.class final Lcom/tencent/xweb/extension/video/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/extension/video/c;-><init>(Landroid/widget/FrameLayout;Lcom/tencent/xweb/extension/video/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xhH:Lcom/tencent/xweb/extension/video/c;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/extension/video/c;)V
    .registers 2

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/xweb/extension/video/c$1;->xhH:Lcom/tencent/xweb/extension/video/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_23

    .line 31
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/c$1;->xhH:Lcom/tencent/xweb/extension/video/c;

    iput-boolean v3, v0, Lcom/tencent/xweb/extension/video/c;->xhF:Z

    .line 32
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/c$1;->xhH:Lcom/tencent/xweb/extension/video/c;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lcom/tencent/xweb/extension/video/c;->vRH:F

    .line 33
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/c$1;->xhH:Lcom/tencent/xweb/extension/video/c;

    iget-object v0, v0, Lcom/tencent/xweb/extension/video/c;->xhE:Lcom/tencent/xweb/extension/video/c$a;

    if-eqz v0, :cond_22

    .line 34
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/c$1;->xhH:Lcom/tencent/xweb/extension/video/c;

    iget-object v0, v0, Lcom/tencent/xweb/extension/video/c;->xhE:Lcom/tencent/xweb/extension/video/c$a;

    invoke-interface {v0}, Lcom/tencent/xweb/extension/video/c$a;->akz()V

    .line 58
    :cond_22
    :goto_22
    return v4

    .line 36
    :cond_23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_86

    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 38
    iget-object v2, p0, Lcom/tencent/xweb/extension/video/c$1;->xhH:Lcom/tencent/xweb/extension/video/c;

    iget-object v2, v2, Lcom/tencent/xweb/extension/video/c;->ofo:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/xweb/extension/video/c$1;->xhH:Lcom/tencent/xweb/extension/video/c;

    iget v3, v3, Lcom/tencent/xweb/extension/video/c;->vRH:F

    sub-float/2addr v1, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    .line 39
    cmpg-float v2, v1, v0

    if-gez v2, :cond_6f

    .line 44
    :goto_43
    iget-object v1, p0, Lcom/tencent/xweb/extension/video/c$1;->xhH:Lcom/tencent/xweb/extension/video/c;

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/xweb/extension/video/c$1;->xhH:Lcom/tencent/xweb/extension/video/c;

    iget-object v2, v2, Lcom/tencent/xweb/extension/video/c;->ofp:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, v1, Lcom/tencent/xweb/extension/video/c;->xhG:F

    .line 45
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/c$1;->xhH:Lcom/tencent/xweb/extension/video/c;

    iget-object v1, p0, Lcom/tencent/xweb/extension/video/c$1;->xhH:Lcom/tencent/xweb/extension/video/c;

    iget v1, v1, Lcom/tencent/xweb/extension/video/c;->xhG:F

    invoke-virtual {v0, v1, v4}, Lcom/tencent/xweb/extension/video/c;->c(FZ)V

    .line 46
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/c$1;->xhH:Lcom/tencent/xweb/extension/video/c;

    iget-object v0, v0, Lcom/tencent/xweb/extension/video/c;->xhE:Lcom/tencent/xweb/extension/video/c$a;

    if-eqz v0, :cond_6a

    .line 47
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/c$1;->xhH:Lcom/tencent/xweb/extension/video/c;

    iget-object v0, v0, Lcom/tencent/xweb/extension/video/c;->xhE:Lcom/tencent/xweb/extension/video/c$a;

    invoke-interface {v0}, Lcom/tencent/xweb/extension/video/c$a;->akz()V

    .line 49
    :cond_6a
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/c$1;->xhH:Lcom/tencent/xweb/extension/video/c;

    iput-boolean v4, v0, Lcom/tencent/xweb/extension/video/c;->xhF:Z

    goto :goto_22

    .line 41
    :cond_6f
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/c$1;->xhH:Lcom/tencent/xweb/extension/video/c;

    iget-object v0, v0, Lcom/tencent/xweb/extension/video/c;->ofp:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_a2

    .line 42
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/c$1;->xhH:Lcom/tencent/xweb/extension/video/c;

    iget-object v0, v0, Lcom/tencent/xweb/extension/video/c;->ofp:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_43

    .line 51
    :cond_86
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/c$1;->xhH:Lcom/tencent/xweb/extension/video/c;

    iget-boolean v0, v0, Lcom/tencent/xweb/extension/video/c;->xhF:Z

    if-eqz v0, :cond_9d

    .line 52
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/c$1;->xhH:Lcom/tencent/xweb/extension/video/c;

    iget-object v0, v0, Lcom/tencent/xweb/extension/video/c;->xhE:Lcom/tencent/xweb/extension/video/c$a;

    if-eqz v0, :cond_9d

    .line 53
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/c$1;->xhH:Lcom/tencent/xweb/extension/video/c;

    iget-object v0, v0, Lcom/tencent/xweb/extension/video/c;->xhE:Lcom/tencent/xweb/extension/video/c$a;

    iget-object v1, p0, Lcom/tencent/xweb/extension/video/c$1;->xhH:Lcom/tencent/xweb/extension/video/c;

    iget v1, v1, Lcom/tencent/xweb/extension/video/c;->xhG:F

    invoke-interface {v0, v1}, Lcom/tencent/xweb/extension/video/c$a;->aT(F)V

    .line 56
    :cond_9d
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/c$1;->xhH:Lcom/tencent/xweb/extension/video/c;

    iput-boolean v3, v0, Lcom/tencent/xweb/extension/video/c;->xhF:Z

    goto :goto_22

    :cond_a2
    move v0, v1

    goto :goto_43
.end method
