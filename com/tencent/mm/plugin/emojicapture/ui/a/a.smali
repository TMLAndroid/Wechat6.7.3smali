.class public final Lcom/tencent/mm/plugin/emojicapture/ui/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final TAG:Ljava/lang/String;

.field public final fvY:I

.field public final fvZ:I

.field public final fwu:I

.field public final jog:Lcom/tencent/mm/plugin/emojicapture/ui/a/e;

.field public jqQ:Z

.field public final jqR:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;III)V
    .registers 6

    .prologue
    const-string/jumbo v0, "drawView"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/a;->jqR:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;

    iput p2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/a;->fvY:I

    iput p3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/a;->fvZ:I

    iput p4, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/a;->fwu:I

    .line 10
    const-string/jumbo v0, "MicroMsg.EmojiCaptureGLDrawManager"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/a;->TAG:Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/a;->jqQ:Z

    .line 14
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/a;->jqR:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->getRenderer()Lcom/tencent/mm/plugin/emojicapture/ui/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/a;->jog:Lcom/tencent/mm/plugin/emojicapture/ui/a/e;

    return-void
.end method


# virtual methods
.method public final aKW()V
    .registers 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/a;->jog:Lcom/tencent/mm/plugin/emojicapture/ui/a/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/e;->jrO:Z

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/a;->jqR:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->requestRender()V

    .line 43
    return-void
.end method

.method public final d(La/d/a/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/a/a",
            "<",
            "La/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/a;->jog:Lcom/tencent/mm/plugin/emojicapture/ui/a/e;

    iput-object p1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/e;->jrP:La/d/a/a;

    .line 38
    return-void
.end method
