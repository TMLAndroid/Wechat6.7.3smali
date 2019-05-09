.class final Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rYV:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;)V
    .registers 2

    .prologue
    .line 252
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$7;->rYV:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$7;->rYV:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s seek bar play button on click "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$7;->rYV:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->ayL()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$7;->rYV:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v1, :cond_25

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->pause()Z

    .line 257
    :cond_25
    :goto_25
    return-void

    .line 256
    :cond_26
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getVideoPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->start()V

    goto :goto_25

    :cond_36
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->play()Z

    goto :goto_25
.end method
