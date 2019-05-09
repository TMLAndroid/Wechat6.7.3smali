.class Lcom/tencent/ttpic/recorder/RenderSrfTex$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/recorder/RenderSrfTex;->stop(Lcom/tencent/ttpic/recorder/RecorderListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ttpic/recorder/RenderSrfTex;

.field final synthetic val$listener:Lcom/tencent/ttpic/recorder/RecorderListener;


# direct methods
.method constructor <init>(Lcom/tencent/ttpic/recorder/RenderSrfTex;Lcom/tencent/ttpic/recorder/RecorderListener;)V
    .registers 3

    .prologue
    .line 230
    iput-object p1, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex$3;->this$0:Lcom/tencent/ttpic/recorder/RenderSrfTex;

    iput-object p2, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex$3;->val$listener:Lcom/tencent/ttpic/recorder/RecorderListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 233
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex$3;->this$0:Lcom/tencent/ttpic/recorder/RenderSrfTex;

    invoke-static {v0}, Lcom/tencent/ttpic/recorder/RenderSrfTex;->access$700(Lcom/tencent/ttpic/recorder/RenderSrfTex;)Lcom/tencent/ttpic/recorder/MyRecorder;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 234
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex$3;->this$0:Lcom/tencent/ttpic/recorder/RenderSrfTex;

    invoke-static {v0}, Lcom/tencent/ttpic/recorder/RenderSrfTex;->access$700(Lcom/tencent/ttpic/recorder/RenderSrfTex;)Lcom/tencent/ttpic/recorder/MyRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/recorder/MyRecorder;->stop()V

    .line 236
    :cond_12
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex$3;->this$0:Lcom/tencent/ttpic/recorder/RenderSrfTex;

    invoke-static {v0}, Lcom/tencent/ttpic/recorder/RenderSrfTex;->access$600(Lcom/tencent/ttpic/recorder/RenderSrfTex;)Lcom/tencent/ttpic/gles/WindowSurface;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 237
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex$3;->this$0:Lcom/tencent/ttpic/recorder/RenderSrfTex;

    invoke-static {v0}, Lcom/tencent/ttpic/recorder/RenderSrfTex;->access$600(Lcom/tencent/ttpic/recorder/RenderSrfTex;)Lcom/tencent/ttpic/gles/WindowSurface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/gles/WindowSurface;->release()V

    .line 239
    :cond_23
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex$3;->this$0:Lcom/tencent/ttpic/recorder/RenderSrfTex;

    invoke-static {v0}, Lcom/tencent/ttpic/recorder/RenderSrfTex;->access$900(Lcom/tencent/ttpic/recorder/RenderSrfTex;)Lcom/tencent/ttpic/gles/EglCore;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 240
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex$3;->this$0:Lcom/tencent/ttpic/recorder/RenderSrfTex;

    invoke-static {v0}, Lcom/tencent/ttpic/recorder/RenderSrfTex;->access$900(Lcom/tencent/ttpic/recorder/RenderSrfTex;)Lcom/tencent/ttpic/gles/EglCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/gles/EglCore;->release()V

    .line 242
    :cond_34
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex$3;->this$0:Lcom/tencent/ttpic/recorder/RenderSrfTex;

    invoke-static {v0}, Lcom/tencent/ttpic/recorder/RenderSrfTex;->access$500(Lcom/tencent/ttpic/recorder/RenderSrfTex;)Lcom/tencent/filter/BaseFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->clearGLSLSelf()V

    .line 243
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex$3;->this$0:Lcom/tencent/ttpic/recorder/RenderSrfTex;

    invoke-static {v0}, Lcom/tencent/ttpic/recorder/RenderSrfTex;->access$400(Lcom/tencent/ttpic/recorder/RenderSrfTex;)Lcom/tencent/filter/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/filter/h;->clear()V

    .line 244
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex$3;->val$listener:Lcom/tencent/ttpic/recorder/RecorderListener;

    if-eqz v0, :cond_61

    iget-object v0, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex$3;->this$0:Lcom/tencent/ttpic/recorder/RenderSrfTex;

    invoke-static {v0}, Lcom/tencent/ttpic/recorder/RenderSrfTex;->access$700(Lcom/tencent/ttpic/recorder/RenderSrfTex;)Lcom/tencent/ttpic/recorder/MyRecorder;

    move-result-object v0

    if-eqz v0, :cond_61

    .line 245
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex$3;->val$listener:Lcom/tencent/ttpic/recorder/RecorderListener;

    iget-object v1, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex$3;->this$0:Lcom/tencent/ttpic/recorder/RenderSrfTex;

    invoke-static {v1}, Lcom/tencent/ttpic/recorder/RenderSrfTex;->access$700(Lcom/tencent/ttpic/recorder/RenderSrfTex;)Lcom/tencent/ttpic/recorder/MyRecorder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/ttpic/recorder/MyRecorder;->getOutputPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/ttpic/recorder/RecorderListener;->onRecordFinish(Ljava/lang/String;)V

    .line 247
    :cond_61
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex$3;->this$0:Lcom/tencent/ttpic/recorder/RenderSrfTex;

    invoke-static {v0}, Lcom/tencent/ttpic/recorder/RenderSrfTex;->access$1100(Lcom/tencent/ttpic/recorder/RenderSrfTex;)Landroid/os/HandlerThread;

    move-result-object v0

    if-eqz v0, :cond_77

    .line 248
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex$3;->this$0:Lcom/tencent/ttpic/recorder/RenderSrfTex;

    invoke-static {v0}, Lcom/tencent/ttpic/recorder/RenderSrfTex;->access$1100(Lcom/tencent/ttpic/recorder/RenderSrfTex;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 249
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex$3;->this$0:Lcom/tencent/ttpic/recorder/RenderSrfTex;

    invoke-static {v0, v2}, Lcom/tencent/ttpic/recorder/RenderSrfTex;->access$1102(Lcom/tencent/ttpic/recorder/RenderSrfTex;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    .line 251
    :cond_77
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex$3;->this$0:Lcom/tencent/ttpic/recorder/RenderSrfTex;

    invoke-static {v0}, Lcom/tencent/ttpic/recorder/RenderSrfTex;->access$1200(Lcom/tencent/ttpic/recorder/RenderSrfTex;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_84

    .line 252
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex$3;->this$0:Lcom/tencent/ttpic/recorder/RenderSrfTex;

    invoke-static {v0, v2}, Lcom/tencent/ttpic/recorder/RenderSrfTex;->access$1202(Lcom/tencent/ttpic/recorder/RenderSrfTex;Landroid/os/Handler;)Landroid/os/Handler;

    .line 254
    :cond_84
    return-void
.end method
