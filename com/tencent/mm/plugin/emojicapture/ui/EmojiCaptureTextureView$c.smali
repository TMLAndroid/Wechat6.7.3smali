.class final Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView$c;
.super La/d/b/h;
.source "SourceFile"

# interfaces
.implements La/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
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

.field final synthetic joj:Landroid/graphics/SurfaceTexture;

.field final synthetic jok:I

.field final synthetic jol:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;Landroid/graphics/SurfaceTexture;II)V
    .registers 6

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView$c;->joi:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView$c;->joj:Landroid/graphics/SurfaceTexture;

    iput p3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView$c;->jok:I

    iput p4, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView$c;->jol:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/d/b/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView$c;->joi:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->f(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSurfaceTextureSizeChanged, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView$c;->joj:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView$c;->jok:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView$c;->jol:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView$c;->joi:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->a(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;)Lcom/tencent/mm/plugin/emojicapture/ui/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView$c;->joi:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->b(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;)Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView$c;->jok:I

    iget v3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView$c;->jol:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/emojicapture/ui/a/e;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    sget-object v0, La/n;->xoh:La/n;

    return-object v0
.end method
