.class final Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/ui/b;


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
    .line 235
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$6;->rYV:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final akz()V
    .registers 1

    .prologue
    .line 239
    return-void
.end method

.method public final lE(I)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$6;->rYV:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    invoke-virtual {v0, p1, v2}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->y(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$6;->rYV:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->ce(Z)V

    .line 246
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$6;->rYV:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYC:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->setIsPlay(Z)V

    .line 247
    return-void
.end method
