.class Lcom/tencent/ttpic/recorder/ActVideoDecoder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/recorder/ActVideoDecoder;-><init>(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ttpic/recorder/ActVideoDecoder;


# direct methods
.method constructor <init>(Lcom/tencent/ttpic/recorder/ActVideoDecoder;)V
    .registers 2

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder$1;->this$0:Lcom/tencent/ttpic/recorder/ActVideoDecoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder$1;->this$0:Lcom/tencent/ttpic/recorder/ActVideoDecoder;

    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder$1;->this$0:Lcom/tencent/ttpic/recorder/ActVideoDecoder;

    invoke-static {v2}, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->access$100(Lcom/tencent/ttpic/recorder/ActVideoDecoder;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-static {v0, v1}, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->access$002(Lcom/tencent/ttpic/recorder/ActVideoDecoder;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 72
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder$1;->this$0:Lcom/tencent/ttpic/recorder/ActVideoDecoder;

    invoke-static {v0}, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->access$000(Lcom/tencent/ttpic/recorder/ActVideoDecoder;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    new-instance v1, Lcom/tencent/ttpic/recorder/ActVideoDecoder$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/ttpic/recorder/ActVideoDecoder$1$1;-><init>(Lcom/tencent/ttpic/recorder/ActVideoDecoder$1;)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder$1;->this$0:Lcom/tencent/ttpic/recorder/ActVideoDecoder;

    invoke-static {v0}, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->access$400(Lcom/tencent/ttpic/recorder/ActVideoDecoder;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 89
    :try_start_25
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder$1;->this$0:Lcom/tencent/ttpic/recorder/ActVideoDecoder;

    invoke-static {v0}, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->access$400(Lcom/tencent/ttpic/recorder/ActVideoDecoder;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 90
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder$1;->this$0:Lcom/tencent/ttpic/recorder/ActVideoDecoder;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->access$502(Lcom/tencent/ttpic/recorder/ActVideoDecoder;Z)Z

    .line 91
    monitor-exit v1

    return-void

    :catchall_36
    move-exception v0

    monitor-exit v1
    :try_end_38
    .catchall {:try_start_25 .. :try_end_38} :catchall_36

    throw v0
.end method
