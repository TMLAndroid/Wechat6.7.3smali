.class final Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView$d;
.super La/d/b/h;
.source "SourceFile"

# interfaces
.implements La/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->requestRender()V
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
.field final synthetic joi:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView$d;->joi:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/d/b/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView$d;->joi:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->a(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;)Lcom/tencent/mm/plugin/emojicapture/ui/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView$d;->joi:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->b(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;)Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/a/e;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView$d;->joi:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->c(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView$d;->joi:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->d(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView$d;->joi:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->e(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    sget-object v0, La/n;->xoh:La/n;

    return-object v0
.end method
