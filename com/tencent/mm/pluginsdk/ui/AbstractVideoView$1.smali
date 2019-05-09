.class final Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


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
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$1;->rYV:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$1;->rYV:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_a

    .line 83
    :goto_9
    return v0

    .line 75
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$1;->rYV:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYH:Z

    if-eqz v1, :cond_2d

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$1;->rYV:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->oIn:Lcom/tencent/mm/pluginsdk/ui/h$b;

    if-eqz v1, :cond_29

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$1;->rYV:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->oIn:Lcom/tencent/mm/pluginsdk/ui/h$b;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$1;->rYV:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getSessionId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$1;->rYV:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getMediaId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/h$b;->bK(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_29
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$1;->rYV:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    iput-boolean v0, v1, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYH:Z

    .line 81
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$1;->rYV:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$1;->rYV:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getCurrPosSec()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->nD(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$1;->rYV:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$1;->rYV:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->isPlaying()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->a(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;Z)V

    .line 83
    const/4 v0, 0x1

    goto :goto_9
.end method
