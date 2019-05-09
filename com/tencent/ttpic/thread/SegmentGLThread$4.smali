.class Lcom/tencent/ttpic/thread/SegmentGLThread$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/thread/SegmentGLThread;->reset()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;


# direct methods
.method constructor <init>(Lcom/tencent/ttpic/thread/SegmentGLThread;)V
    .registers 2

    .prologue
    .line 236
    iput-object p1, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$4;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$4;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$700(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/ttpic/gles/GLSegSharedData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/gles/GLSegSharedData;->reset()V

    .line 240
    return-void
.end method
