.class final Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V
    .registers 2

    .prologue
    .line 654
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$16;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$16;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->k(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/plugin/sns/ui/ae;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$16;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->d(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    if-nez v0, :cond_13

    :cond_11
    move v0, v1

    .line 676
    :goto_12
    return v0

    .line 660
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$16;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->d(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2a

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$16;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->m(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V

    .line 663
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$16;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->d(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$16;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->n(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V

    .line 667
    :cond_3b
    :try_start_3b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$16;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->k(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/plugin/sns/ui/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4e

    const/4 v0, 0x1

    :goto_4a
    if-nez v0, :cond_50

    move v0, v1

    .line 668
    goto :goto_12

    :cond_4e
    move v0, v1

    .line 667
    goto :goto_4a

    .line 670
    :cond_50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$16;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->d(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    .line 671
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$16;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->k(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/plugin/sns/ui/ae;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/ae;->jr(I)Z
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_65} :catch_67

    move-result v0

    goto :goto_12

    .line 673
    :catch_67
    move-exception v0

    .line 674
    const-string/jumbo v2, "MicroMsg.OnlineVideoView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "online video timer check error : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 676
    goto :goto_12
.end method
