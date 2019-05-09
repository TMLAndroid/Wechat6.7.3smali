.class Lcom/tencent/ttpic/recorder/RenderSrfTex$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/recorder/RenderSrfTex;->initGlThread(Landroid/opengl/EGLContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ttpic/recorder/RenderSrfTex;

.field final synthetic val$eglContext:Landroid/opengl/EGLContext;


# direct methods
.method constructor <init>(Lcom/tencent/ttpic/recorder/RenderSrfTex;Landroid/opengl/EGLContext;)V
    .registers 3

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex$2;->this$0:Lcom/tencent/ttpic/recorder/RenderSrfTex;

    iput-object p2, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex$2;->val$eglContext:Landroid/opengl/EGLContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 173
    invoke-static {}, Lcom/tencent/ttpic/recorder/RenderSrfTex;->access$800()Ljava/lang/String;

    .line 174
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex$2;->this$0:Lcom/tencent/ttpic/recorder/RenderSrfTex;

    invoke-static {v0}, Lcom/tencent/ttpic/recorder/RenderSrfTex;->access$700(Lcom/tencent/ttpic/recorder/RenderSrfTex;)Lcom/tencent/ttpic/recorder/MyRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/recorder/MyRecorder;->getInputSurface()Landroid/view/Surface;

    move-result-object v0

    .line 175
    invoke-static {}, Lcom/tencent/ttpic/recorder/RenderSrfTex;->access$800()Ljava/lang/String;

    .line 177
    if-nez v0, :cond_1c

    .line 178
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex$2;->this$0:Lcom/tencent/ttpic/recorder/RenderSrfTex;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/ttpic/recorder/RenderSrfTex;->access$602(Lcom/tencent/ttpic/recorder/RenderSrfTex;Lcom/tencent/ttpic/gles/WindowSurface;)Lcom/tencent/ttpic/gles/WindowSurface;

    .line 179
    invoke-static {}, Lcom/tencent/ttpic/recorder/RenderSrfTex;->access$800()Ljava/lang/String;

    .line 210
    :goto_1b
    return-void

    .line 182
    :cond_1c
    invoke-static {}, Lcom/tencent/ttpic/recorder/RenderSrfTex;->access$800()Ljava/lang/String;

    .line 183
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex$2;->this$0:Lcom/tencent/ttpic/recorder/RenderSrfTex;

    new-instance v1, Lcom/tencent/ttpic/gles/EglCore;

    iget-object v2, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex$2;->val$eglContext:Landroid/opengl/EGLContext;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/ttpic/gles/EglCore;-><init>(Landroid/opengl/EGLContext;I)V

    invoke-static {v0, v1}, Lcom/tencent/ttpic/recorder/RenderSrfTex;->access$902(Lcom/tencent/ttpic/recorder/RenderSrfTex;Lcom/tencent/ttpic/gles/EglCore;)Lcom/tencent/ttpic/gles/EglCore;

    .line 186
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex$2;->this$0:Lcom/tencent/ttpic/recorder/RenderSrfTex;

    new-instance v1, Lcom/tencent/ttpic/gles/WindowSurface;

    iget-object v2, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex$2;->this$0:Lcom/tencent/ttpic/recorder/RenderSrfTex;

    invoke-static {v2}, Lcom/tencent/ttpic/recorder/RenderSrfTex;->access$900(Lcom/tencent/ttpic/recorder/RenderSrfTex;)Lcom/tencent/ttpic/gles/EglCore;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex$2;->this$0:Lcom/tencent/ttpic/recorder/RenderSrfTex;

    invoke-static {v3}, Lcom/tencent/ttpic/recorder/RenderSrfTex;->access$700(Lcom/tencent/ttpic/recorder/RenderSrfTex;)Lcom/tencent/ttpic/recorder/MyRecorder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/ttpic/recorder/MyRecorder;->getInputSurface()Landroid/view/Surface;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/ttpic/gles/WindowSurface;-><init>(Lcom/tencent/ttpic/gles/EglCore;Landroid/view/Surface;Z)V

    invoke-static {v0, v1}, Lcom/tencent/ttpic/recorder/RenderSrfTex;->access$602(Lcom/tencent/ttpic/recorder/RenderSrfTex;Lcom/tencent/ttpic/gles/WindowSurface;)Lcom/tencent/ttpic/gles/WindowSurface;

    .line 187
    invoke-static {}, Lcom/tencent/ttpic/recorder/RenderSrfTex;->access$800()Ljava/lang/String;

    .line 189
    invoke-static {}, Lcom/tencent/ttpic/recorder/RenderSrfTex;->access$800()Ljava/lang/String;

    .line 190
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex$2;->this$0:Lcom/tencent/ttpic/recorder/RenderSrfTex;

    invoke-static {v0}, Lcom/tencent/ttpic/recorder/RenderSrfTex;->access$600(Lcom/tencent/ttpic/recorder/RenderSrfTex;)Lcom/tencent/ttpic/gles/WindowSurface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/gles/WindowSurface;->makeCurrent()V

    .line 191
    invoke-static {}, Lcom/tencent/ttpic/recorder/RenderSrfTex;->access$800()Ljava/lang/String;

    .line 193
    invoke-static {}, Lcom/tencent/ttpic/recorder/RenderSrfTex;->access$800()Ljava/lang/String;

    .line 194
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex$2;->this$0:Lcom/tencent/ttpic/recorder/RenderSrfTex;

    invoke-static {v0}, Lcom/tencent/ttpic/recorder/RenderSrfTex;->access$1000(Lcom/tencent/ttpic/recorder/RenderSrfTex;)V

    .line 195
    invoke-static {}, Lcom/tencent/ttpic/recorder/RenderSrfTex;->access$800()Ljava/lang/String;

    .line 198
    :try_start_64
    invoke-static {}, Lcom/tencent/ttpic/recorder/RenderSrfTex;->access$800()Ljava/lang/String;

    .line 199
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex$2;->this$0:Lcom/tencent/ttpic/recorder/RenderSrfTex;

    invoke-static {v0}, Lcom/tencent/ttpic/recorder/RenderSrfTex;->access$700(Lcom/tencent/ttpic/recorder/RenderSrfTex;)Lcom/tencent/ttpic/recorder/MyRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/recorder/MyRecorder;->start()V

    .line 200
    invoke-static {}, Lcom/tencent/ttpic/recorder/RenderSrfTex;->access$800()Ljava/lang/String;
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_73} :catch_77

    .line 206
    :goto_73
    invoke-static {}, Lcom/tencent/ttpic/recorder/RenderSrfTex;->access$800()Ljava/lang/String;

    goto :goto_1b

    .line 203
    :catch_77
    move-exception v0

    invoke-static {}, Lcom/tencent/ttpic/recorder/RenderSrfTex;->access$800()Ljava/lang/String;

    .line 205
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex$2;->this$0:Lcom/tencent/ttpic/recorder/RenderSrfTex;

    invoke-static {v0}, Lcom/tencent/ttpic/recorder/RenderSrfTex;->access$700(Lcom/tencent/ttpic/recorder/RenderSrfTex;)Lcom/tencent/ttpic/recorder/MyRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/recorder/MyRecorder;->releaseEncoder()V

    goto :goto_73
.end method
