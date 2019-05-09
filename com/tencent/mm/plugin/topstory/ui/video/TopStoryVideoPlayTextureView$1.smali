.class final Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryVideoPlayTextureView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryVideoPlayTextureView;->stop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pGn:Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryVideoPlayTextureView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryVideoPlayTextureView;)V
    .registers 2

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryVideoPlayTextureView$1;->pGn:Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryVideoPlayTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryVideoPlayTextureView$1;->pGn:Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryVideoPlayTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryVideoPlayTextureView;->a(Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryVideoPlayTextureView;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 91
    :try_start_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryVideoPlayTextureView$1;->pGn:Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryVideoPlayTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryVideoPlayTextureView;->b(Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryVideoPlayTextureView;)V

    .line 92
    monitor-exit v1

    return-void

    :catchall_e
    move-exception v0

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_e

    throw v0
.end method
