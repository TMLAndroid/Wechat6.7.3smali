.class final Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oRp:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;)V
    .registers 2

    .prologue
    .line 299
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$7;->oRp:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$7;->oRp:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->b(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    if-nez v0, :cond_d

    .line 303
    const/4 v0, 0x0

    .line 312
    :goto_c
    return v0

    .line 305
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$7;->oRp:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->b(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_22

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$7;->oRp:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->a(ZF)V

    .line 308
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$7;->oRp:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->b(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$7;->oRp:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->e(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$7;->oRp:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$7;->oRp:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->b(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->oRj:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$a;

    if-eqz v3, :cond_4a

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->oRj:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$a;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$a;->yg(I)V

    :cond_4a
    move v0, v1

    .line 312
    goto :goto_c
.end method
