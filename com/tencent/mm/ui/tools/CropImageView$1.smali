.class final Lcom/tencent/mm/ui/tools/CropImageView$1;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vZj:Lcom/tencent/mm/ui/tools/CropImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/CropImageView;)V
    .registers 2

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageView$1;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 12

    .prologue
    const/4 v2, 0x0

    const/high16 v9, 0x41200000    # 10.0f

    const/high16 v8, -0x3ee00000    # -10.0f

    const-wide/16 v6, 0x0

    .line 76
    const-string/jumbo v0, "MicroMsg.CropImageView"

    const-string/jumbo v1, "on handler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x1233

    if-ne v0, v1, :cond_1f

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView$1;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/CropImageView;->zoomIn()V

    .line 111
    :cond_1b
    :goto_1b
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ah;->handleMessage(Landroid/os/Message;)V

    .line 112
    return-void

    .line 79
    :cond_1f
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x1232

    if-ne v0, v1, :cond_2b

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView$1;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/CropImageView;->zoomOut()V

    goto :goto_1b

    .line 81
    :cond_2b
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x1234

    if-ne v0, v1, :cond_50

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView$1;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageView;->a(Lcom/tencent/mm/ui/tools/CropImageView;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView$1;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageView;->b(Lcom/tencent/mm/ui/tools/CropImageView;)Lcom/tencent/mm/ui/tools/CropImageView$c;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView$1;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageView;->b(Lcom/tencent/mm/ui/tools/CropImageView;)Lcom/tencent/mm/ui/tools/CropImageView$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/CropImageView$c;->cancel()Z

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView$1;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageView;->c(Lcom/tencent/mm/ui/tools/CropImageView;)Lcom/tencent/mm/ui/tools/CropImageView$c;

    goto :goto_1b

    .line 86
    :cond_50
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x1235

    if-ne v0, v1, :cond_1b

    .line 88
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/MotionEvent;

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView$1;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/ui/tools/CropImageView;->a(Lcom/tencent/mm/ui/tools/CropImageView;J)J

    .line 90
    const/4 v1, 0x1

    .line 91
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/CropImageView$1;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v3, v2}, Lcom/tencent/mm/ui/tools/CropImageView;->a(Lcom/tencent/mm/ui/tools/CropImageView;Z)Z

    .line 92
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/CropImageView$1;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/CropImageView;->d(Lcom/tencent/mm/ui/tools/CropImageView;)F

    move-result v4

    sub-float/2addr v3, v4

    cmpl-float v3, v3, v9

    if-gtz v3, :cond_a5

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/CropImageView$1;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/CropImageView;->e(Lcom/tencent/mm/ui/tools/CropImageView;)F

    move-result v4

    sub-float/2addr v3, v4

    cmpl-float v3, v3, v9

    if-gtz v3, :cond_a5

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/CropImageView$1;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/CropImageView;->d(Lcom/tencent/mm/ui/tools/CropImageView;)F

    move-result v4

    sub-float/2addr v3, v4

    cmpg-float v3, v3, v8

    if-ltz v3, :cond_a5

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/CropImageView$1;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/CropImageView;->e(Lcom/tencent/mm/ui/tools/CropImageView;)F

    move-result v3

    sub-float/2addr v0, v3

    cmpg-float v0, v0, v8

    if-gez v0, :cond_f6

    :cond_a5
    move v0, v2

    .line 97
    :goto_a6
    if-eqz v0, :cond_e5

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 99
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageView$1;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/CropImageView;->f(Lcom/tencent/mm/ui/tools/CropImageView;)J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-eqz v2, :cond_e0

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageView$1;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/CropImageView;->f(Lcom/tencent/mm/ui/tools/CropImageView;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x12c

    cmp-long v2, v2, v4

    if-gez v2, :cond_e0

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageView$1;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/CropImageView;->f(Lcom/tencent/mm/ui/tools/CropImageView;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    cmp-long v0, v0, v6

    if-ltz v0, :cond_e0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView$1;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageView;->g(Lcom/tencent/mm/ui/tools/CropImageView;)Lcom/tencent/mm/ui/tools/CropImageView$a;

    move-result-object v0

    if-eqz v0, :cond_e0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView$1;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageView;->g(Lcom/tencent/mm/ui/tools/CropImageView;)Lcom/tencent/mm/ui/tools/CropImageView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/CropImageView$a;->cIV()V

    .line 105
    :cond_e0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView$1;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/ui/tools/CropImageView;->a(Lcom/tencent/mm/ui/tools/CropImageView;J)J

    .line 108
    :cond_e5
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView$1;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageView;->h(Lcom/tencent/mm/ui/tools/CropImageView;)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView$1;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/CropImageView;->i(Lcom/tencent/mm/ui/tools/CropImageView;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->a(Landroid/graphics/PointF;Landroid/graphics/Bitmap;)V

    goto/16 :goto_1b

    :cond_f6
    move v0, v1

    goto :goto_a6
.end method