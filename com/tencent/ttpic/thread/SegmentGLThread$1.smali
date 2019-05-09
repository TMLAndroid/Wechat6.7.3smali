.class Lcom/tencent/ttpic/thread/SegmentGLThread$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/thread/SegmentGLThread;-><init>(Landroid/opengl/EGLContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

.field final synthetic val$shareContext:Landroid/opengl/EGLContext;


# direct methods
.method constructor <init>(Lcom/tencent/ttpic/thread/SegmentGLThread;Landroid/opengl/EGLContext;)V
    .registers 3

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$1;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    iput-object p2, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$1;->val$shareContext:Landroid/opengl/EGLContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 68
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$1;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    new-instance v1, Lcom/tencent/ttpic/gles/EglCore;

    iget-object v2, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$1;->val$shareContext:Landroid/opengl/EGLContext;

    invoke-direct {v1, v2, v5}, Lcom/tencent/ttpic/gles/EglCore;-><init>(Landroid/opengl/EGLContext;I)V

    invoke-static {v0, v1}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$002(Lcom/tencent/ttpic/thread/SegmentGLThread;Lcom/tencent/ttpic/gles/EglCore;)Lcom/tencent/ttpic/gles/EglCore;

    .line 69
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$1;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    new-instance v1, Lcom/tencent/ttpic/gles/OffscreenSurface;

    iget-object v2, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$1;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v2}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$000(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/ttpic/gles/EglCore;

    move-result-object v2

    sget v3, Lcom/tencent/ttpic/config/MediaConfig;->VIDEO_OUTPUT_WIDTH:I

    sget v4, Lcom/tencent/ttpic/config/MediaConfig;->VIDEO_OUTPUT_HEIGHT:I

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/ttpic/gles/OffscreenSurface;-><init>(Lcom/tencent/ttpic/gles/EglCore;II)V

    invoke-static {v0, v1}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$102(Lcom/tencent/ttpic/thread/SegmentGLThread;Lcom/tencent/ttpic/gles/OffscreenSurface;)Lcom/tencent/ttpic/gles/OffscreenSurface;

    .line 70
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$1;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$100(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/ttpic/gles/OffscreenSurface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/gles/OffscreenSurface;->makeCurrent()V

    .line 71
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$1;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$200(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/filter/BaseFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter()V

    .line 72
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$1;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$300(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/ttpic/filter/FabbyStrokeFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;->ApplyGLSLFilter()V

    .line 73
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$1;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$400(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/ttpic/filter/FabbyExtractFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/FabbyExtractFilter;->ApplyGLSLFilter()V

    .line 74
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$1;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$500(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/ttpic/filter/ExpFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/ExpFilter;->ApplyGLSLFilter()V

    .line 75
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$1;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$600(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/ttpic/filter/SimpleGaussionFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/SimpleGaussionFilter;->ApplyGLSLFilter()V

    .line 77
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$1;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    new-instance v1, Lcom/tencent/ttpic/gles/GLSegSharedData;

    iget-object v2, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$1;->val$shareContext:Landroid/opengl/EGLContext;

    invoke-direct {v1, v2}, Lcom/tencent/ttpic/gles/GLSegSharedData;-><init>(Landroid/opengl/EGLContext;)V

    invoke-static {v0, v1}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$702(Lcom/tencent/ttpic/thread/SegmentGLThread;Lcom/tencent/ttpic/gles/GLSegSharedData;)Lcom/tencent/ttpic/gles/GLSegSharedData;

    .line 78
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$1;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    new-instance v1, Lcom/tencent/filter/h;

    invoke-direct {v1}, Lcom/tencent/filter/h;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$802(Lcom/tencent/ttpic/thread/SegmentGLThread;Lcom/tencent/filter/h;)Lcom/tencent/filter/h;

    .line 79
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$1;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    new-instance v1, Lcom/tencent/filter/h;

    invoke-direct {v1}, Lcom/tencent/filter/h;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$902(Lcom/tencent/ttpic/thread/SegmentGLThread;Lcom/tencent/filter/h;)Lcom/tencent/filter/h;

    .line 80
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$1;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    new-instance v1, Lcom/tencent/filter/h;

    invoke-direct {v1}, Lcom/tencent/filter/h;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1002(Lcom/tencent/ttpic/thread/SegmentGLThread;Lcom/tencent/filter/h;)Lcom/tencent/filter/h;

    .line 81
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$1;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1100(Lcom/tencent/ttpic/thread/SegmentGLThread;)[I

    move-result-object v0

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$1;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v1}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1100(Lcom/tencent/ttpic/thread/SegmentGLThread;)[I

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 82
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$1;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1200(Lcom/tencent/ttpic/thread/SegmentGLThread;I)V

    .line 84
    invoke-static {}, Lcom/tencent/ttpic/shader/ShaderManager;->getInstance()Lcom/tencent/ttpic/shader/ShaderManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/shader/ShaderManager;->clear()V

    .line 86
    return-void
.end method
