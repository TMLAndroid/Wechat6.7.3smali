.class public final Lcom/tencent/mm/plugin/emojicapture/ui/a/c$a;
.super La/d/b/h;
.source "SourceFile"

# interfaces
.implements La/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emojicapture/ui/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/b/h;",
        "La/d/a/a",
        "<",
        "La/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jrg:Lcom/tencent/mm/plugin/emojicapture/ui/a/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emojicapture/ui/a/c;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c$a;->jrg:Lcom/tencent/mm/plugin/emojicapture/ui/a/c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/d/b/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c$a;->jrg:Lcom/tencent/mm/plugin/emojicapture/ui/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->a(Lcom/tencent/mm/plugin/emojicapture/ui/a/c;)Lcom/tencent/mm/plugin/emojicapture/ui/a/d;

    move-result-object v0

    new-array v1, v6, [I

    iget v2, v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrm:I

    aput v2, v1, v4

    iget v2, v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jro:I

    aput v2, v1, v5

    const/4 v2, 0x2

    iget v3, v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrF:I

    aput v3, v1, v2

    const/4 v2, 0x3

    iget v3, v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrH:I

    aput v3, v1, v2

    invoke-static {v6, v1, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iget v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrp:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    iget v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrA:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    new-array v1, v5, [I

    iget v2, v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrE:I

    aput v2, v1, v4

    invoke-static {v5, v1, v4}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrI:Lcom/tencent/ttpic/PTSegment;

    invoke-virtual {v0}, Lcom/tencent/ttpic/PTSegment;->destroy()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c$a;->jrg:Lcom/tencent/mm/plugin/emojicapture/ui/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->jqV:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c$a;->jrg:Lcom/tencent/mm/plugin/emojicapture/ui/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->jqW:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c$a;->jrg:Lcom/tencent/mm/plugin/emojicapture/ui/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->jqV:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c$a;->jrg:Lcom/tencent/mm/plugin/emojicapture/ui/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->jqW:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c$a;->jrg:Lcom/tencent/mm/plugin/emojicapture/ui/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->jqX:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c$a;->jrg:Lcom/tencent/mm/plugin/emojicapture/ui/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->jqV:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c$a;->jrg:Lcom/tencent/mm/plugin/emojicapture/ui/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->jqW:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c$a;->jrg:Lcom/tencent/mm/plugin/emojicapture/ui/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->jqY:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c$a;->jrg:Lcom/tencent/mm/plugin/emojicapture/ui/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->jqV:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c$a;->jrg:Lcom/tencent/mm/plugin/emojicapture/ui/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->jqW:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c$a;->jrg:Lcom/tencent/mm/plugin/emojicapture/ui/a/c;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->jqX:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c$a;->jrg:Lcom/tencent/mm/plugin/emojicapture/ui/a/c;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->jqY:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c$a;->jrg:Lcom/tencent/mm/plugin/emojicapture/ui/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->jre:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    sget-object v0, La/n;->xoh:La/n;

    return-object v0
.end method
