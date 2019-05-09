.class final Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->stop()V
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
    .line 508
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$2;->rYV:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 512
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$2;->rYV:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->nD(I)V

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$2;->rYV:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$2;->rYV:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->isPlaying()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->a(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;Z)V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_11} :catch_12

    .line 516
    :goto_11
    return-void

    :catch_12
    move-exception v0

    goto :goto_11
.end method
