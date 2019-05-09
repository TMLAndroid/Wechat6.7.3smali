.class Lcom/tencent/map/lib/gl/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/map/lib/gl/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/lib/gl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/map/lib/gl/e;

.field private b:I


# direct methods
.method private constructor <init>(Lcom/tencent/map/lib/gl/e;)V
    .registers 3

    .prologue
    .line 768
    iput-object p1, p0, Lcom/tencent/map/lib/gl/e$c;->a:Lcom/tencent/map/lib/gl/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 769
    const/16 v0, 0x3098

    iput v0, p0, Lcom/tencent/map/lib/gl/e$c;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/map/lib/gl/e;Lcom/tencent/map/lib/gl/e$1;)V
    .registers 3

    .prologue
    .line 768
    invoke-direct {p0, p1}, Lcom/tencent/map/lib/gl/e$c;-><init>(Lcom/tencent/map/lib/gl/e;)V

    return-void
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .registers 7

    .prologue
    .line 772
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/map/lib/gl/e$c;->b:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/map/lib/gl/e$c;->a:Lcom/tencent/map/lib/gl/e;

    invoke-static {v2}, Lcom/tencent/map/lib/gl/e;->a(Lcom/tencent/map/lib/gl/e;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x3038

    aput v2, v0, v1

    .line 775
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v2, p0, Lcom/tencent/map/lib/gl/e$c;->a:Lcom/tencent/map/lib/gl/e;

    .line 776
    invoke-static {v2}, Lcom/tencent/map/lib/gl/e;->a(Lcom/tencent/map/lib/gl/e;)I

    move-result v2

    if-eqz v2, :cond_25

    .line 775
    :goto_20
    invoke-interface {p1, p2, p3, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    return-object v0

    .line 776
    :cond_25
    const/4 v0, 0x0

    goto :goto_20
.end method

.method public a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .registers 6

    .prologue
    .line 781
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 782
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "display:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " context: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 786
    const-string/jumbo v0, "eglDestroyContex"

    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/map/lib/gl/e$h;->a(Ljava/lang/String;I)V

    .line 788
    :cond_26
    return-void
.end method
