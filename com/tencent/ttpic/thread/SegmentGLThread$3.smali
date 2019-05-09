.class Lcom/tencent/ttpic/thread/SegmentGLThread$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/thread/SegmentGLThread;->destroy()V
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
    .line 174
    iput-object p1, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$3;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 177
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$3;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1600(Lcom/tencent/ttpic/thread/SegmentGLThread;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 178
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$3;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1600(Lcom/tencent/ttpic/thread/SegmentGLThread;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 179
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$3;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v0, v1}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1602(Lcom/tencent/ttpic/thread/SegmentGLThread;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 181
    :cond_1b
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$3;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1700(Lcom/tencent/ttpic/thread/SegmentGLThread;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 182
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$3;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1700(Lcom/tencent/ttpic/thread/SegmentGLThread;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 183
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$3;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v0, v1}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1702(Lcom/tencent/ttpic/thread/SegmentGLThread;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 185
    :cond_35
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$3;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1800(Lcom/tencent/ttpic/thread/SegmentGLThread;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 186
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$3;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1800(Lcom/tencent/ttpic/thread/SegmentGLThread;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 187
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$3;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v0, v1}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1802(Lcom/tencent/ttpic/thread/SegmentGLThread;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 189
    :cond_4f
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$3;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1900(Lcom/tencent/ttpic/thread/SegmentGLThread;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_69

    .line 190
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$3;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1900(Lcom/tencent/ttpic/thread/SegmentGLThread;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 191
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$3;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v0, v1}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1902(Lcom/tencent/ttpic/thread/SegmentGLThread;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 193
    :cond_69
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$3;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$700(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/ttpic/gles/GLSegSharedData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/gles/GLSegSharedData;->clear()V

    .line 194
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$3;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$800(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/filter/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/filter/h;->clear()V

    .line 195
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$3;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$900(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/filter/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/filter/h;->clear()V

    .line 196
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$3;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1000(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/filter/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/filter/h;->clear()V

    .line 197
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$3;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$200(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/filter/BaseFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 198
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$3;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$300(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/ttpic/filter/FabbyStrokeFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;->clearGLSLSelf()V

    .line 199
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$3;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$400(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/ttpic/filter/FabbyExtractFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/FabbyExtractFilter;->clearGLSLSelf()V

    .line 200
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$3;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$500(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/ttpic/filter/ExpFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/ExpFilter;->clearGLSLSelf()V

    .line 201
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$3;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$600(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/ttpic/filter/SimpleGaussionFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/SimpleGaussionFilter;->clearGLSLSelf()V

    .line 202
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$3;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1100(Lcom/tencent/ttpic/thread/SegmentGLThread;)[I

    move-result-object v0

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$3;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v1}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1100(Lcom/tencent/ttpic/thread/SegmentGLThread;)[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 203
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$3;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$100(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/ttpic/gles/OffscreenSurface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/gles/OffscreenSurface;->release()V

    .line 204
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$3;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$000(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/ttpic/gles/EglCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/gles/EglCore;->release()V

    .line 206
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$3;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$2000(Lcom/tencent/ttpic/thread/SegmentGLThread;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 207
    return-void
.end method
