.class final Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView$b;
.super La/d/b/h;
.source "SourceFile"

# interfaces
.implements La/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
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

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView$b;->joi:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/d/b/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView$b;->joi:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->f(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onSurfaceTextureDestroyed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView$b;->joi:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->a(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;)Lcom/tencent/mm/plugin/emojicapture/ui/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/a/e;->onSurfaceDestroy()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView$b;->joi:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->g(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView$b;->joi:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->h(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    sget-object v0, La/n;->xoh:La/n;

    return-object v0
.end method
