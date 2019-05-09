.class final Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->a(ZF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iuL:Z

.field final synthetic oRp:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;

.field final synthetic oRq:F


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;ZF)V
    .registers 4

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$4;->oRp:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$4;->iuL:Z

    iput p3, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$4;->oRq:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 232
    const-string/jumbo v0, "MicroMsg.OfflineVideoView"

    const-string/jumbo v1, "%d switch video model isVideoPlay %b %f"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$4;->oRp:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$4;->iuL:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$4;->oRq:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$4;->oRp:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->b(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 234
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$4;->iuL:Z

    if-eqz v1, :cond_68

    .line 235
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$4;->oRq:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 236
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$4;->oRp:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->c(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$4;->oRp:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->c(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$4;->oRq:F

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 239
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$4;->oRq:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_67

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$4;->oRp:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->a(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 248
    :cond_67
    :goto_67
    return-void

    .line 243
    :cond_68
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$4;->oRp:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->c(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$4;->oRp:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->c(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$4;->oRp:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->a(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_67
.end method
