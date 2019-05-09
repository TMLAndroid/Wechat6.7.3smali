.class final Lcom/tencent/view/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xdj:Lcom/tencent/view/c;


# direct methods
.method constructor <init>(Lcom/tencent/view/c;)V
    .registers 2

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/view/c$1;->xdj:Lcom/tencent/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/view/c$1;->xdj:Lcom/tencent/view/c;

    new-instance v1, Lcom/tencent/view/a;

    invoke-direct {v1}, Lcom/tencent/view/a;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/view/c;->a(Lcom/tencent/view/c;Lcom/tencent/view/a;)Lcom/tencent/view/a;

    .line 74
    iget-object v0, p0, Lcom/tencent/view/c$1;->xdj:Lcom/tencent/view/c;

    invoke-static {v0}, Lcom/tencent/view/c;->a(Lcom/tencent/view/c;)Lcom/tencent/view/a;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/view/a;->mEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    if-eqz v1, :cond_21

    iget-object v1, v0, Lcom/tencent/view/a;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, v0, Lcom/tencent/view/a;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, v0, Lcom/tencent/view/a;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, v0, Lcom/tencent/view/a;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v0, v0, Lcom/tencent/view/a;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v3, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 75
    :cond_21
    iget-object v0, p0, Lcom/tencent/view/c$1;->xdj:Lcom/tencent/view/c;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/view/c;->xdi:Ljava/lang/String;

    .line 77
    return-void
.end method
