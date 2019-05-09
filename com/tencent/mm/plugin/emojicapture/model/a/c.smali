.class public final Lcom/tencent/mm/plugin/emojicapture/model/a/c;
.super Lcom/tencent/mm/plugin/emojicapture/model/a/a;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final aqv:Landroid/graphics/Matrix;

.field private hNs:Lcom/tencent/mm/storage/emotion/EmojiInfo;

.field private jkv:Lcom/tencent/mm/plugin/emojicapture/model/gif/a;

.field private jkw:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;Landroid/graphics/Matrix;)V
    .registers 4

    .prologue
    const-string/jumbo v0, "emojiInfo"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "matrix"

    invoke-static {p2, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/emojicapture/model/a/a;-><init>(Landroid/graphics/Matrix;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/c;->hNs:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/c;->aqv:Landroid/graphics/Matrix;

    .line 13
    const-string/jumbo v0, "MicroMsg.EmojiEditorItem"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/c;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final aKf()J
    .registers 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/c;->jkv:Lcom/tencent/mm/plugin/emojicapture/model/gif/a;

    if-nez v0, :cond_a

    const-string/jumbo v1, "decoder"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/c;->jkw:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/model/gif/a;->x(Landroid/graphics/Bitmap;)Z

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/c;->jkv:Lcom/tencent/mm/plugin/emojicapture/model/gif/a;

    if-nez v0, :cond_19

    const-string/jumbo v1, "decoder"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_19
    invoke-interface {v0}, Lcom/tencent/mm/plugin/emojicapture/model/gif/a;->aKg()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final destroy()V
    .registers 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/c;->jkv:Lcom/tencent/mm/plugin/emojicapture/model/gif/a;

    if-nez v0, :cond_a

    const-string/jumbo v1, "decoder"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_a
    invoke-interface {v0}, Lcom/tencent/mm/plugin/emojicapture/model/gif/a;->destroy()V

    .line 45
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    const-string/jumbo v0, "canvas"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "paint"

    invoke-static {p2, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/c;->aqv:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/c;->jkw:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1, v1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 31
    return-void
.end method

.method public final du(J)J
    .registers 8

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/c;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "request time is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", curr frame is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/a;->jku:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/emojicapture/model/a/a;->du(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final init()V
    .registers 4

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/c;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "filepath is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/c;->hNs:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cwL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/model/gif/MMGIFJNIFactory;->Companion:Lcom/tencent/mm/plugin/emojicapture/model/gif/MMGIFJNIFactory$Companion;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/c;->hNs:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/model/gif/MMGIFJNIFactory$Companion;->getDecoder(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Lcom/tencent/mm/plugin/emojicapture/model/gif/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/c;->jkv:Lcom/tencent/mm/plugin/emojicapture/model/gif/a;

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/c;->jkv:Lcom/tencent/mm/plugin/emojicapture/model/gif/a;

    if-nez v0, :cond_2f

    const-string/jumbo v1, "decoder"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_2f
    invoke-interface {v0}, Lcom/tencent/mm/plugin/emojicapture/model/gif/a;->aKh()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/c;->jkv:Lcom/tencent/mm/plugin/emojicapture/model/gif/a;

    if-nez v1, :cond_3d

    const-string/jumbo v2, "decoder"

    invoke-static {v2}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_3d
    invoke-interface {v1}, Lcom/tencent/mm/plugin/emojicapture/model/gif/a;->aKi()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/c;->jkw:Landroid/graphics/Bitmap;

    .line 23
    return-void
.end method
