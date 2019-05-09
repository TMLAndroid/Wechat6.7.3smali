.class Lcom/tencent/map/lib/gl/e$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/lib/gl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
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
            "Lcom/tencent/map/lib/gl/e;",
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
            "Lcom/tencent/map/lib/gl/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 993
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 994
    iput-object p1, p0, Lcom/tencent/map/lib/gl/e$h;->f:Ljava/lang/ref/WeakReference;

    .line 995
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 1191
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/map/lib/gl/e$h;->a(Ljava/lang/String;I)V

    .line 1192
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 1195
    invoke-static {p0, p1}, Lcom/tencent/map/lib/gl/e$h;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1200
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 1204
    invoke-static {p1, p2}, Lcom/tencent/map/lib/gl/e$h;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 1205
    return-void
.end method

.method public static b(Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 1208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .registers 6

    .prologue
    .line 1161
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/tencent/map/lib/gl/e$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_31

    .line 1162
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/map/lib/gl/e$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 1165
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e$h;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/lib/gl/e;

    .line 1166
    if-eqz v0, :cond_2e

    .line 1167
    invoke-static {v0}, Lcom/tencent/map/lib/gl/e;->d(Lcom/tencent/map/lib/gl/e;)Lcom/tencent/map/lib/gl/e$g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/map/lib/gl/e$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/tencent/map/lib/gl/e$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/tencent/map/lib/gl/e$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/map/lib/gl/e$g;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 1169
    :cond_2e
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/map/lib/gl/e$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 1171
    :cond_31
    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 1008
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/tencent/map/lib/gl/e$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 1013
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/map/lib/gl/e$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 1015
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v0, v1, :cond_22

    .line 1016
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "eglGetDisplay failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1022
    :cond_22
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1023
    iget-object v1, p0, Lcom/tencent/map/lib/gl/e$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/tencent/map/lib/gl/e$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_38

    .line 1024
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "eglInitialize failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1026
    :cond_38
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e$h;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/lib/gl/e;

    .line 1027
    if-nez v0, :cond_5b

    .line 1028
    iput-object v4, p0, Lcom/tencent/map/lib/gl/e$h;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 1029
    iput-object v4, p0, Lcom/tencent/map/lib/gl/e$h;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1039
    :goto_46
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e$h;->e:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_50

    iget-object v0, p0, Lcom/tencent/map/lib/gl/e$h;->e:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v1, :cond_58

    .line 1040
    :cond_50
    iput-object v4, p0, Lcom/tencent/map/lib/gl/e$h;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1041
    const-string/jumbo v0, "createContext"

    invoke-direct {p0, v0}, Lcom/tencent/map/lib/gl/e$h;->a(Ljava/lang/String;)V

    .line 1047
    :cond_58
    iput-object v4, p0, Lcom/tencent/map/lib/gl/e$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 1048
    return-void

    .line 1031
    :cond_5b
    invoke-static {v0}, Lcom/tencent/map/lib/gl/e;->b(Lcom/tencent/map/lib/gl/e;)Lcom/tencent/map/lib/gl/e$e;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/map/lib/gl/e$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/tencent/map/lib/gl/e$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v3}, Lcom/tencent/map/lib/gl/e$e;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/map/lib/gl/e$h;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 1037
    invoke-static {v0}, Lcom/tencent/map/lib/gl/e;->c(Lcom/tencent/map/lib/gl/e;)Lcom/tencent/map/lib/gl/e$f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/map/lib/gl/e$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/tencent/map/lib/gl/e$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/tencent/map/lib/gl/e$h;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/map/lib/gl/e$f;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/map/lib/gl/e$h;->e:Ljavax/microedition/khronos/egl/EGLContext;

    goto :goto_46
.end method

.method public b()Z
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 1063
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    if-nez v0, :cond_e

    .line 1064
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "egl not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1066
    :cond_e
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-nez v0, :cond_1b

    .line 1067
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "eglDisplay not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1069
    :cond_1b
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e$h;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    if-nez v0, :cond_28

    .line 1070
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "mEglConfig not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1077
    :cond_28
    invoke-direct {p0}, Lcom/tencent/map/lib/gl/e$h;->g()V

    .line 1082
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e$h;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/lib/gl/e;

    .line 1083
    if-eqz v0, :cond_5a

    .line 1084
    invoke-static {v0}, Lcom/tencent/map/lib/gl/e;->d(Lcom/tencent/map/lib/gl/e;)Lcom/tencent/map/lib/gl/e$g;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/map/lib/gl/e$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/tencent/map/lib/gl/e$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v5, p0, Lcom/tencent/map/lib/gl/e$h;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 1085
    invoke-virtual {v0}, Lcom/tencent/map/lib/gl/e;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 1084
    invoke-interface {v2, v3, v4, v5, v0}, Lcom/tencent/map/lib/gl/e$g;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/map/lib/gl/e$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 1090
    :goto_49
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_53

    iget-object v0, p0, Lcom/tencent/map/lib/gl/e$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v2, :cond_5e

    .line 1091
    :cond_53
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move v0, v1

    .line 1111
    :goto_59
    return v0

    .line 1087
    :cond_5a
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/map/lib/gl/e$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    goto :goto_49

    .line 1102
    :cond_5e
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/tencent/map/lib/gl/e$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/tencent/map/lib/gl/e$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lcom/tencent/map/lib/gl/e$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v5, p0, Lcom/tencent/map/lib/gl/e$h;->e:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_7f

    .line 1107
    const-string/jumbo v0, "EGLHelper"

    const-string/jumbo v2, "eglMakeCurrent"

    iget-object v3, p0, Lcom/tencent/map/lib/gl/e$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/tencent/map/lib/gl/e$h;->a(Ljava/lang/String;Ljava/lang/String;I)V

    move v0, v1

    .line 1108
    goto :goto_59

    .line 1111
    :cond_7f
    const/4 v0, 0x1

    goto :goto_59
.end method

.method c()Ljavax/microedition/khronos/opengles/GL;
    .registers 6

    .prologue
    .line 1120
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e$h;->e:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v1

    .line 1121
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e$h;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/lib/gl/e;

    .line 1122
    if-eqz v0, :cond_42

    .line 1123
    invoke-static {v0}, Lcom/tencent/map/lib/gl/e;->e(Lcom/tencent/map/lib/gl/e;)Lcom/tencent/map/lib/gl/e$k;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 1124
    invoke-static {v0}, Lcom/tencent/map/lib/gl/e;->e(Lcom/tencent/map/lib/gl/e;)Lcom/tencent/map/lib/gl/e$k;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/map/lib/gl/e$k;->a(Ljavax/microedition/khronos/opengles/GL;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v1

    .line 1127
    :cond_1e
    invoke-static {v0}, Lcom/tencent/map/lib/gl/e;->f(Lcom/tencent/map/lib/gl/e;)I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-eqz v2, :cond_42

    .line 1128
    const/4 v2, 0x0

    .line 1129
    const/4 v3, 0x0

    .line 1130
    invoke-static {v0}, Lcom/tencent/map/lib/gl/e;->f(Lcom/tencent/map/lib/gl/e;)I

    move-result v4

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_31

    .line 1131
    const/4 v2, 0x1

    .line 1133
    :cond_31
    invoke-static {v0}, Lcom/tencent/map/lib/gl/e;->f(Lcom/tencent/map/lib/gl/e;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_43

    .line 1134
    new-instance v0, Lcom/tencent/map/lib/gl/e$l;

    invoke-direct {v0}, Lcom/tencent/map/lib/gl/e$l;-><init>()V

    .line 1136
    :goto_3e
    invoke-static {v1, v2, v0}, Landroid/opengl/GLDebugHelper;->wrap(Ljavax/microedition/khronos/opengles/GL;ILjava/io/Writer;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v1

    .line 1139
    :cond_42
    return-object v1

    :cond_43
    move-object v0, v3

    goto :goto_3e
.end method

.method public d()I
    .registers 4

    .prologue
    .line 1147
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/map/lib/gl/e$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/map/lib/gl/e$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 1148
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .line 1150
    :goto_12
    return v0

    :cond_13
    const/16 v0, 0x3000

    goto :goto_12
.end method

.method public e()V
    .registers 1

    .prologue
    .line 1157
    invoke-direct {p0}, Lcom/tencent/map/lib/gl/e$h;->g()V

    .line 1158
    return-void
.end method

.method public f()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 1177
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e$h;->e:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_1e

    .line 1178
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e$h;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/lib/gl/e;

    .line 1179
    if-eqz v0, :cond_1c

    .line 1180
    invoke-static {v0}, Lcom/tencent/map/lib/gl/e;->c(Lcom/tencent/map/lib/gl/e;)Lcom/tencent/map/lib/gl/e$f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/map/lib/gl/e$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/tencent/map/lib/gl/e$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/tencent/map/lib/gl/e$h;->e:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/map/lib/gl/e$f;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 1182
    :cond_1c
    iput-object v4, p0, Lcom/tencent/map/lib/gl/e$h;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1184
    :cond_1e
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_2b

    .line 1185
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/map/lib/gl/e$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 1186
    iput-object v4, p0, Lcom/tencent/map/lib/gl/e$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 1188
    :cond_2b
    return-void
.end method
