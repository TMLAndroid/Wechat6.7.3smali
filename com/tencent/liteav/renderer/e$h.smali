.class public Lcom/tencent/liteav/renderer/e$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/renderer/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field a:Ljavax/microedition/khronos/egl/EGL10;

.field b:Ljavax/microedition/khronos/egl/EGLDisplay;

.field c:Ljavax/microedition/khronos/egl/EGLSurface;

.field d:Ljavax/microedition/khronos/egl/EGLConfig;

.field e:Ljavax/microedition/khronos/egl/EGLContext;

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/renderer/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/renderer/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 854
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 855
    iput-object p1, p0, Lcom/tencent/liteav/renderer/e$h;->f:Ljava/lang/ref/WeakReference;

    .line 856
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 1066
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/liteav/renderer/e$h;->a(Ljava/lang/String;I)V

    .line 1067
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 1069
    invoke-static {p0, p1}, Lcom/tencent/liteav/renderer/e$h;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1074
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 1077
    invoke-static {p1, p2}, Lcom/tencent/liteav/renderer/e$h;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    return-void
.end method

.method public static b(Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 1080
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .registers 6

    .prologue
    .line 1037
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/tencent/liteav/renderer/e$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_34

    .line 1038
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/e$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 1041
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e$h;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/renderer/e;

    .line 1042
    if-eqz v0, :cond_31

    .line 1043
    invoke-static {v0}, Lcom/tencent/liteav/renderer/e;->e(Lcom/tencent/liteav/renderer/e;)Lcom/tencent/liteav/renderer/e$g;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/renderer/e$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/tencent/liteav/renderer/e$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/tencent/liteav/renderer/e$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/liteav/renderer/e$g;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 1044
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/liteav/renderer/e;->g:Z

    .line 1046
    :cond_31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/renderer/e$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 1048
    :cond_34
    return-void
.end method


# virtual methods
.method public a()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 882
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/tencent/liteav/renderer/e$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 883
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/renderer/e$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 884
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v0, v1, :cond_22

    .line 885
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "eglGetDisplay failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 887
    :cond_22
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 888
    iget-object v1, p0, Lcom/tencent/liteav/renderer/e$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/tencent/liteav/renderer/e$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_38

    .line 889
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "eglInitialize failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 891
    :cond_38
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e$h;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/renderer/e;

    .line 892
    if-nez v0, :cond_60

    .line 893
    iput-object v5, p0, Lcom/tencent/liteav/renderer/e$h;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 894
    iput-object v5, p0, Lcom/tencent/liteav/renderer/e$h;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 899
    :goto_46
    iget-object v1, p0, Lcom/tencent/liteav/renderer/e$h;->e:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v1, :cond_50

    iget-object v1, p0, Lcom/tencent/liteav/renderer/e$h;->e:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v1, v2, :cond_58

    .line 900
    :cond_50
    iput-object v5, p0, Lcom/tencent/liteav/renderer/e$h;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 901
    const-string/jumbo v1, "createContext"

    invoke-direct {p0, v1}, Lcom/tencent/liteav/renderer/e$h;->a(Ljava/lang/String;)V

    .line 906
    :cond_58
    if-eqz v0, :cond_5d

    .line 907
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/liteav/renderer/e;->h:Z

    .line 909
    :cond_5d
    iput-object v5, p0, Lcom/tencent/liteav/renderer/e$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 910
    return-void

    .line 896
    :cond_60
    invoke-static {v0}, Lcom/tencent/liteav/renderer/e;->c(Lcom/tencent/liteav/renderer/e;)Lcom/tencent/liteav/renderer/e$e;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/renderer/e$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/tencent/liteav/renderer/e$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v3}, Lcom/tencent/liteav/renderer/e$e;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/liteav/renderer/e$h;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 897
    invoke-static {v0}, Lcom/tencent/liteav/renderer/e;->d(Lcom/tencent/liteav/renderer/e;)Lcom/tencent/liteav/renderer/e$f;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/renderer/e$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/tencent/liteav/renderer/e$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/tencent/liteav/renderer/e$h;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/liteav/renderer/e$f;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/liteav/renderer/e$h;->e:Ljavax/microedition/khronos/egl/EGLContext;

    goto :goto_46
.end method

.method public b()Z
    .registers 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 947
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    if-nez v0, :cond_f

    .line 948
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "egl not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 950
    :cond_f
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-nez v0, :cond_1c

    .line 951
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "eglDisplay not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 953
    :cond_1c
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e$h;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    if-nez v0, :cond_29

    .line 954
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "mEglConfig not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 956
    :cond_29
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/e$h;->h()V

    .line 957
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e$h;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/renderer/e;

    .line 958
    if-eqz v0, :cond_69

    .line 959
    invoke-static {v0}, Lcom/tencent/liteav/renderer/e;->e(Lcom/tencent/liteav/renderer/e;)Lcom/tencent/liteav/renderer/e$g;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/liteav/renderer/e$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v5, p0, Lcom/tencent/liteav/renderer/e$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v6, p0, Lcom/tencent/liteav/renderer/e$h;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 960
    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/e;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v7

    .line 959
    invoke-interface {v3, v4, v5, v6, v7}, Lcom/tencent/liteav/renderer/e$g;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/liteav/renderer/e$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 964
    :goto_4a
    iget-object v3, p0, Lcom/tencent/liteav/renderer/e$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v3, :cond_54

    iget-object v3, p0, Lcom/tencent/liteav/renderer/e$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v3, v4, :cond_6d

    .line 965
    :cond_54
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .line 966
    const/16 v2, 0x300b

    if-ne v0, v2, :cond_67

    .line 967
    const-string/jumbo v0, "EglHelper"

    const-string/jumbo v2, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_67
    move v0, v1

    .line 978
    :goto_68
    return v0

    .line 962
    :cond_69
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/liteav/renderer/e$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    goto :goto_4a

    .line 971
    :cond_6d
    iget-object v3, p0, Lcom/tencent/liteav/renderer/e$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/tencent/liteav/renderer/e$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v5, p0, Lcom/tencent/liteav/renderer/e$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v6, p0, Lcom/tencent/liteav/renderer/e$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v7, p0, Lcom/tencent/liteav/renderer/e$h;->e:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v3, v4, v5, v6, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v3

    if-nez v3, :cond_8e

    .line 972
    const-string/jumbo v0, "EGLHelper"

    const-string/jumbo v2, "eglMakeCurrent"

    iget-object v3, p0, Lcom/tencent/liteav/renderer/e$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/tencent/liteav/renderer/e$h;->a(Ljava/lang/String;Ljava/lang/String;I)V

    move v0, v1

    .line 973
    goto :goto_68

    .line 975
    :cond_8e
    if-eqz v0, :cond_92

    .line 976
    iput-boolean v2, v0, Lcom/tencent/liteav/renderer/e;->g:Z

    :cond_92
    move v0, v2

    .line 978
    goto :goto_68
.end method

.method public c()I
    .registers 2

    .prologue
    .line 1000
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/e$h;->e()I

    move-result v0

    return v0
.end method

.method d()Ljavax/microedition/khronos/opengles/GL;
    .registers 6

    .prologue
    .line 1003
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e$h;->e:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v1

    .line 1004
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e$h;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/renderer/e;

    .line 1005
    if-eqz v0, :cond_42

    .line 1006
    invoke-static {v0}, Lcom/tencent/liteav/renderer/e;->f(Lcom/tencent/liteav/renderer/e;)Lcom/tencent/liteav/renderer/e$k;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 1007
    invoke-static {v0}, Lcom/tencent/liteav/renderer/e;->f(Lcom/tencent/liteav/renderer/e;)Lcom/tencent/liteav/renderer/e$k;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/liteav/renderer/e$k;->a(Ljavax/microedition/khronos/opengles/GL;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v1

    .line 1010
    :cond_1e
    invoke-static {v0}, Lcom/tencent/liteav/renderer/e;->g(Lcom/tencent/liteav/renderer/e;)I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-eqz v2, :cond_42

    .line 1011
    const/4 v2, 0x0

    .line 1012
    const/4 v3, 0x0

    .line 1013
    invoke-static {v0}, Lcom/tencent/liteav/renderer/e;->g(Lcom/tencent/liteav/renderer/e;)I

    move-result v4

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_31

    .line 1014
    const/4 v2, 0x1

    .line 1016
    :cond_31
    invoke-static {v0}, Lcom/tencent/liteav/renderer/e;->g(Lcom/tencent/liteav/renderer/e;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_43

    .line 1017
    new-instance v0, Lcom/tencent/liteav/renderer/e$l;

    invoke-direct {v0}, Lcom/tencent/liteav/renderer/e$l;-><init>()V

    .line 1019
    :goto_3e
    invoke-static {v1, v2, v0}, Landroid/opengl/GLDebugHelper;->wrap(Ljavax/microedition/khronos/opengles/GL;ILjava/io/Writer;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v1

    .line 1022
    :cond_42
    return-object v1

    :cond_43
    move-object v0, v3

    goto :goto_3e
.end method

.method public e()I
    .registers 4

    .prologue
    .line 1025
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/e$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/liteav/renderer/e$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 1026
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .line 1028
    :goto_12
    return v0

    :cond_13
    const/16 v0, 0x3000

    goto :goto_12
.end method

.method public f()V
    .registers 1

    .prologue
    .line 1034
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/e$h;->h()V

    .line 1035
    return-void
.end method

.method public g()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 1053
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e$h;->e:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_1e

    .line 1054
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e$h;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/renderer/e;

    .line 1055
    if-eqz v0, :cond_1c

    .line 1056
    invoke-static {v0}, Lcom/tencent/liteav/renderer/e;->d(Lcom/tencent/liteav/renderer/e;)Lcom/tencent/liteav/renderer/e$f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/renderer/e$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/tencent/liteav/renderer/e$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/tencent/liteav/renderer/e$h;->e:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/liteav/renderer/e$f;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 1058
    :cond_1c
    iput-object v4, p0, Lcom/tencent/liteav/renderer/e$h;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1060
    :cond_1e
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_2b

    .line 1061
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/e$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 1062
    iput-object v4, p0, Lcom/tencent/liteav/renderer/e$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 1064
    :cond_2b
    return-void
.end method
