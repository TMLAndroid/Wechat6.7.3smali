.class Lcom/tencent/ttpic/PTSticker$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ttpic/util/OnSegmentReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/PTSticker;->init()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ttpic/PTSticker;

.field final synthetic val$mSegGLThread:Lcom/tencent/ttpic/thread/SegmentGLThread;


# direct methods
.method constructor <init>(Lcom/tencent/ttpic/PTSticker;Lcom/tencent/ttpic/thread/SegmentGLThread;)V
    .registers 3

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tencent/ttpic/PTSticker$2;->this$0:Lcom/tencent/ttpic/PTSticker;

    iput-object p2, p0, Lcom/tencent/ttpic/PTSticker$2;->val$mSegGLThread:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public needWait()Z
    .registers 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/ttpic/PTSticker$2;->val$mSegGLThread:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-virtual {v0}, Lcom/tencent/ttpic/thread/SegmentGLThread;->needWait()Z

    move-result v0

    return v0
.end method

.method public onTextureReady(Lcom/tencent/filter/h;Z)V
    .registers 4

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/ttpic/PTSticker$2;->val$mSegGLThread:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/ttpic/thread/SegmentGLThread;->postSegJob(Lcom/tencent/filter/h;Z)V

    .line 189
    return-void
.end method

.method public reset()V
    .registers 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/ttpic/PTSticker$2;->val$mSegGLThread:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-virtual {v0}, Lcom/tencent/ttpic/thread/SegmentGLThread;->reset()V

    .line 199
    return-void
.end method
