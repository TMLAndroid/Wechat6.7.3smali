.class final Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView$a;
.super Lcom/tencent/mm/plugin/sight/decode/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private ofE:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;)V
    .registers 3

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/sight/decode/a/b;-><init>(ILandroid/view/View;)V

    .line 55
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView$a;->ofE:Ljava/lang/ref/WeakReference;

    .line 56
    return-void
.end method


# virtual methods
.method public final G(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView$a;->ofE:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    .line 105
    if-nez v0, :cond_17

    .line 106
    const-string/jumbo v0, "MicroMsg.SightPlayImageView"

    const-string/jumbo v1, "onGetFrameBmp, imageView is null, do clear"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView$a;->clear()V

    .line 111
    :goto_16
    return-void

    .line 110
    :cond_17
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_16
.end method

.method protected final bAZ()I
    .registers 2

    .prologue
    .line 50
    sget v0, Lcom/tencent/mm/plugin/ai/a$a;->sight_loop:I

    return v0
.end method

.method public final cw(II)V
    .registers 12

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView$a;->ofE:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    .line 61
    if-nez v0, :cond_1a

    .line 62
    const-string/jumbo v0, "MicroMsg.SightPlayImageView"

    const-string/jumbo v1, "onGetVideoSizeEnd, imageView is null, do clear"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView$a;->clear()V

    .line 100
    :cond_19
    :goto_19
    return-void

    .line 67
    :cond_1a
    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->a(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 70
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->a(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;I)I

    .line 71
    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->b(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;I)I

    .line 73
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->joM:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    if-eqz v1, :cond_2f

    .line 74
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->joM:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    invoke-interface {v1, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/f$a;->cw(II)V

    .line 76
    :cond_2f
    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->b(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;)Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 78
    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->c(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;)I

    move-result v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->d(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;)I

    move-result v2

    if-lt v1, v2, :cond_c0

    .line 79
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x96

    invoke-static {v1, v2}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->c(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;I)I

    .line 84
    :cond_4c
    :goto_4c
    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->e(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;)I

    move-result v1

    if-lez v1, :cond_9c

    .line 85
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 86
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->e(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;)I

    move-result v3

    if-ne v2, v3, :cond_68

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->e(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;)I

    move-result v3

    mul-int/2addr v3, p2

    div-int/2addr v3, p1

    if-eq v2, v3, :cond_81

    .line 87
    :cond_68
    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->e(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 88
    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->e(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;)I

    move-result v2

    mul-int/2addr v2, p2

    div-int/2addr v2, p1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 89
    new-instance v2, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView$a$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView$a$1;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView$a;Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 95
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->postInvalidate()V

    .line 97
    :cond_81
    const-string/jumbo v2, "MicroMsg.SightPlayImageView"

    const-string/jumbo v3, "onGetVideoSize::params width %d height %d"

    new-array v4, v8, [Ljava/lang/Object;

    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    :cond_9c
    const-string/jumbo v1, "MicroMsg.SightPlayImageView"

    const-string/jumbo v2, "onGetVideoSize::DrawWidth %d, video size %d*%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->e(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_19

    .line 81
    :cond_c0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x55

    invoke-static {v1, v2}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->c(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;I)I

    goto/16 :goto_4c
.end method
