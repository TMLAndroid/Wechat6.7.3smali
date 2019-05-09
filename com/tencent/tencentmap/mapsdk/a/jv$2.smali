.class Lcom/tencent/tencentmap/mapsdk/a/jv$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/map/lib/gl/e$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/jv;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/a/jv;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/jv;)V
    .registers 2

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/jv$2;->a:Lcom/tencent/tencentmap/mapsdk/a/jv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 176
    .line 178
    :try_start_1
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jv$2;->a:Lcom/tencent/tencentmap/mapsdk/a/jv;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/jv;->d(Lcom/tencent/tencentmap/mapsdk/a/jv;)Landroid/view/Surface;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, p2, p3, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_b} :catch_f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_b} :catch_d

    move-result-object v0

    .line 182
    :goto_c
    return-object v0

    :catch_d
    move-exception v1

    goto :goto_c

    .line 181
    :catch_f
    move-exception v1

    goto :goto_c
.end method

.method public a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V
    .registers 4

    .prologue
    .line 187
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 188
    return-void
.end method
