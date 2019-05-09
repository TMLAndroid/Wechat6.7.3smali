.class final Lcom/tencent/mm/plugin/mmsight/ui/a$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/segment/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/a;)V
    .registers 2

    .prologue
    .line 396
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$10;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final T(FF)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$10;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mlw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    if-nez v0, :cond_8

    .line 407
    :goto_7
    return-void

    .line 402
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$10;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpf:I

    .line 403
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$10;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    int-to-float v2, v0

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpg:I

    .line 404
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$10;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/mmsight/ui/a;->mph:I

    .line 405
    const-string/jumbo v0, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v1, "onRecyclerChanged, start: %s, end: %s %s %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$10;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget v4, v4, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpg:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$10;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget v3, v3, Lcom/tencent/mm/plugin/mmsight/ui/a;->mph:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$10;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mlw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$10;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget v1, v1, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpg:I

    int-to-double v2, v1

    invoke-virtual {v0, v2, v3, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->d(DZ)V

    goto :goto_7
.end method

.method public final U(FF)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$10;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mlw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    if-nez v0, :cond_8

    .line 427
    :goto_7
    return-void

    .line 422
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$10;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpf:I

    .line 423
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$10;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    int-to-float v2, v0

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpg:I

    .line 424
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$10;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/mmsight/ui/a;->mph:I

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$10;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mlw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$10;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget v1, v1, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpg:I

    int-to-double v2, v1

    invoke-virtual {v0, v2, v3, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->d(DZ)V

    .line 426
    const-string/jumbo v0, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v1, "onUp, start: %s, end: %s %s %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$10;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget v4, v4, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpg:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$10;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget v3, v3, Lcom/tencent/mm/plugin/mmsight/ui/a;->mph:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7
.end method

.method public final V(FF)V
    .registers 3

    .prologue
    .line 432
    return-void
.end method

.method public final bjM()V
    .registers 2

    .prologue
    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$10;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mlw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    if-nez v0, :cond_7

    .line 415
    :goto_6
    return-void

    .line 414
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$10;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mlw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->pause()V

    goto :goto_6
.end method
