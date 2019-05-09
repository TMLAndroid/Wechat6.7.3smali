.class Lcom/tencent/ttpic/cache/VideoPreLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/cache/VideoPreLoader;->clear()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ttpic/cache/VideoPreLoader;


# direct methods
.method constructor <init>(Lcom/tencent/ttpic/cache/VideoPreLoader;)V
    .registers 2

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/ttpic/cache/VideoPreLoader$1;->this$0:Lcom/tencent/ttpic/cache/VideoPreLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/ttpic/cache/VideoPreLoader$1;->this$0:Lcom/tencent/ttpic/cache/VideoPreLoader;

    invoke-static {v0}, Lcom/tencent/ttpic/cache/VideoPreLoader;->access$000(Lcom/tencent/ttpic/cache/VideoPreLoader;)Lcom/tencent/common/VideoPngDecoder;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 111
    iget-object v0, p0, Lcom/tencent/ttpic/cache/VideoPreLoader$1;->this$0:Lcom/tencent/ttpic/cache/VideoPreLoader;

    invoke-static {v0}, Lcom/tencent/ttpic/cache/VideoPreLoader;->access$000(Lcom/tencent/ttpic/cache/VideoPreLoader;)Lcom/tencent/common/VideoPngDecoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/VideoPngDecoder;->release()V

    .line 112
    iget-object v0, p0, Lcom/tencent/ttpic/cache/VideoPreLoader$1;->this$0:Lcom/tencent/ttpic/cache/VideoPreLoader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/ttpic/cache/VideoPreLoader;->access$002(Lcom/tencent/ttpic/cache/VideoPreLoader;Lcom/tencent/common/VideoPngDecoder;)Lcom/tencent/common/VideoPngDecoder;

    .line 114
    :cond_17
    return-void
.end method
