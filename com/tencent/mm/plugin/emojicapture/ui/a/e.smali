.class public final Lcom/tencent/mm/plugin/emojicapture/ui/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field private final TAG:Ljava/lang/String;

.field public fvY:I

.field public fvZ:I

.field public fwu:I

.field private height:I

.field public jrM:Lcom/tencent/mm/plugin/emojicapture/ui/a/f;

.field public jrN:[B

.field public jrO:Z

.field jrP:La/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/a",
            "<",
            "La/n;",
            ">;"
        }
    .end annotation
.end field

.field private width:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string/jumbo v0, "MicroMsg.EmojiCaptureViewRenderer"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/e;->TAG:Ljava/lang/String;

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/e;->jrM:Lcom/tencent/mm/plugin/emojicapture/ui/a/f;

    return-void
.end method


# virtual methods
.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .registers 7

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/e;->jrO:Z

    if-eqz v0, :cond_2d

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/e;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "do clear frame"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/b;->jqU:Lcom/tencent/mm/plugin/emojicapture/ui/a/b$a;

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/ui/a/b$a;->aKZ()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/e;->jrN:[B

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/e;->jrM:Lcom/tencent/mm/plugin/emojicapture/ui/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->destroy()V

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/e;->jrM:Lcom/tencent/mm/plugin/emojicapture/ui/a/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/e;->jrM:Lcom/tencent/mm/plugin/emojicapture/ui/a/f;

    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/e;->width:I

    iget v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/e;->height:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->cJ(II)V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/e;->jrO:Z

    .line 54
    :cond_2c
    :goto_2c
    return-void

    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/e;->jrN:[B

    if-eqz v0, :cond_2c

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/e;->jrM:Lcom/tencent/mm/plugin/emojicapture/ui/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->aLb()V

    .line 48
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/e;->jrM:Lcom/tencent/mm/plugin/emojicapture/ui/a/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/e;->jrN:[B

    iget v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/e;->fvY:I

    iget v3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/e;->fvZ:I

    iget v4, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/e;->fwu:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->c([BIII)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/e;->jrP:La/d/a/a;

    if-eqz v0, :cond_2c

    invoke-interface {v0}, La/d/a/a;->invoke()Ljava/lang/Object;

    goto :goto_2c
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .registers 7

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/e;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSurfaceChanged width:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iput p2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/e;->width:I

    .line 71
    iput p3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/e;->height:I

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/e;->jrM:Lcom/tencent/mm/plugin/emojicapture/ui/a/f;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->cJ(II)V

    .line 73
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .registers 5

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/e;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onSurfaceCreated"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/b;->jqU:Lcom/tencent/mm/plugin/emojicapture/ui/a/b$a;

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/ui/a/b$a;->aKZ()V

    .line 78
    return-void
.end method

.method public final onSurfaceDestroy()V
    .registers 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/e;->jrM:Lcom/tencent/mm/plugin/emojicapture/ui/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->destroy()V

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/e;->jrN:[B

    .line 91
    return-void
.end method
