.class final Lcom/tencent/mm/plugin/mmsight/ui/a$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/f$a;


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
    .line 436
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$11;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cv(II)I
    .registers 4

    .prologue
    .line 453
    const/4 v0, 0x0

    return v0
.end method

.method public final cw(II)V
    .registers 3

    .prologue
    .line 459
    return-void
.end method

.method public final kA()V
    .registers 1

    .prologue
    .line 440
    return-void
.end method

.method public final onError(II)V
    .registers 3

    .prologue
    .line 464
    return-void
.end method

.method public final ug()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$11;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpg:I

    if-lez v0, :cond_14

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$11;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mlw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$11;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget v1, v1, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpg:I

    int-to-double v2, v1

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->d(DZ)V

    .line 449
    :goto_13
    return-void

    .line 447
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$11;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mlw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->d(DZ)V

    goto :goto_13
.end method
