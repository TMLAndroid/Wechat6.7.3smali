.class public final Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;
.super Lcom/tencent/mm/plugin/gif/MMAnimateView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/emojicapture/c/c$b;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private hNs:Lcom/tencent/mm/storage/emotion/EmojiInfo;

.field private final jpr:Lcom/tencent/mm/plugin/emojicapture/c/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 28
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/gif/MMAnimateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    const-string/jumbo v0, "MicroMsg.EmojiEditorItemView"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;->TAG:Ljava/lang/String;

    .line 37
    new-instance v1, Lcom/tencent/mm/plugin/emojicapture/e/b;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/c/c$b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/emojicapture/e/b;-><init>(Lcom/tencent/mm/plugin/emojicapture/c/c$b;)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/c/c$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;->jpr:Lcom/tencent/mm/plugin/emojicapture/c/c$a;

    .line 40
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;F)V
    .registers 4

    .prologue
    const-string/jumbo v0, "bounds"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;->jpr:Lcom/tencent/mm/plugin/emojicapture/c/c$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/emojicapture/c/c$a;->a(Landroid/graphics/RectF;F)V

    .line 45
    return-void
.end method

.method public final aKU()Lcom/tencent/mm/plugin/emojicapture/model/a/a;
    .registers 4

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;->hNs:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-nez v0, :cond_6

    .line 146
    const/4 v0, 0x0

    .line 162
    :goto_5
    return-object v0

    .line 149
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_33

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1d

    new-instance v0, La/k;

    const-string/jumbo v1, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    invoke-direct {v0, v1}, La/k;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 151
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/model/a/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;->jpr:Lcom/tencent/mm/plugin/emojicapture/c/c$a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/emojicapture/c/c$a;->aJW()Lcom/tencent/mm/plugin/emojicapture/e/f;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/emojicapture/e/f;->aqv:Landroid/graphics/Matrix;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/emojicapture/model/a/b;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/model/a/a;

    goto :goto_5

    .line 153
    :cond_33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/gif/d;

    if-eqz v1, :cond_74

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_4c

    new-instance v0, La/k;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.gif.MMGIFDrawable"

    invoke-direct {v0, v1}, La/k;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    check-cast v0, Lcom/tencent/mm/plugin/gif/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/d;->getEmojiDensityScale()F

    move-result v0

    .line 158
    :cond_52
    :goto_52
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 160
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;->jpr:Lcom/tencent/mm/plugin/emojicapture/c/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emojicapture/c/c$a;->aJW()Lcom/tencent/mm/plugin/emojicapture/e/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/e/f;->aqv:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 162
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/model/a/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;->hNs:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-nez v2, :cond_6e

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_6e
    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/emojicapture/model/a/c;-><init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;Landroid/graphics/Matrix;)V

    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/model/a/a;

    goto :goto_5

    .line 156
    :cond_74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/gif/h;

    if-eqz v1, :cond_52

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_8b

    new-instance v0, La/k;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.gif.MMWXGFDrawable"

    invoke-direct {v0, v1}, La/k;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8b
    check-cast v0, Lcom/tencent/mm/plugin/gif/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/h;->getEmojiDensityScale()F

    move-result v0

    goto :goto_52
.end method

.method public final getEmojiInfo()Lcom/tencent/mm/storage/emotion/EmojiInfo;
    .registers 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;->hNs:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    return-object v0
.end method

.method public final getItemContainer()Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;
    .registers 3

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;

    if-eqz v0, :cond_1a

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_17

    new-instance v0, La/k;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.emojicapture.ui.editor.EditorItemContainer"

    invoke-direct {v0, v1}, La/k;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;

    .line 55
    :goto_19
    return-object v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    const-string/jumbo v0, "canvas"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;->jpr:Lcom/tencent/mm/plugin/emojicapture/c/c$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/emojicapture/c/c$a;->h(Landroid/graphics/Canvas;)V

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 140
    :cond_17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;->jpr:Lcom/tencent/mm/plugin/emojicapture/c/c$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/emojicapture/c/c$a;->i(Landroid/graphics/Canvas;)V

    .line 142
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    const-string/jumbo v0, "event"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;->jpr:Lcom/tencent/mm/plugin/emojicapture/c/c$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/emojicapture/c/c$a;->A(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setEditing(Z)V
    .registers 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;->jpr:Lcom/tencent/mm/plugin/emojicapture/c/c$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/emojicapture/c/c$a;->setEditing(Z)V

    .line 49
    return-void
.end method

.method public final setEmojiInfo(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string/jumbo v0, "info"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;->hNs:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 60
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cwL()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cwH()I

    move-result v1

    sget v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->uCR:I

    if-eq v1, v2, :cond_26

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cwH()I

    move-result v1

    sget v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uCY:I

    if-eq v1, v2, :cond_26

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cwH()I

    move-result v1

    sget v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uCX:I

    if-ne v1, v2, :cond_38

    .line 64
    :cond_26
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/emojicapture/model/c;->jko:Lcom/tencent/mm/plugin/emojicapture/model/c$a;

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/model/c;->aKd()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->t(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 71
    :goto_37
    return-void

    .line 65
    :cond_38
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cwC()Z

    move-result v1

    if-eqz v1, :cond_52

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->bv(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;->b(Ljava/io/InputStream;Ljava/lang/String;)V

    goto :goto_37

    .line 67
    :cond_52
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cwI()I

    move-result v1

    sget v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uDo:I

    and-int/2addr v1, v2

    sget v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uDo:I

    if-ne v1, v2, :cond_152

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;->hNs:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    const-class v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v2, "MMKernel.plugin(PluginEmoji::class.java)"

    invoke-static {v0, v2}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;->hNs:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/a/e;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;)[B

    move-result-object v2

    const-string/jumbo v0, "MMKernel.plugin(PluginEm\u2026ecodeEmojiData(emojiInfo)"

    invoke-static {v2, v0}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;->hNs:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    :try_start_7f
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v0

    if-nez v0, :cond_129

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/o;->bz([B)Z

    move-result v0

    if-eqz v0, :cond_e6

    const-class v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.plugin(PluginEmoji::class.java)"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.plugin(PluginEmoji::class.java).provider"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/a/e;->aHs()Z

    move-result v0

    if-eqz v0, :cond_e6

    new-instance v0, Lcom/tencent/mm/plugin/gif/h;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/gif/h;-><init>([B)V

    check-cast v0, Lcom/tencent/mm/plugin/gif/b;

    :goto_b0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/b;->isRunning()Z

    move-result v1

    if-nez v1, :cond_b9

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/b;->reset()V

    :cond_b9
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_be
    .catch Lcom/tencent/mm/plugin/gif/MMGIFException; {:try_start_7f .. :try_end_be} :catch_c0
    .catch Ljava/io/IOException; {:try_start_7f .. :try_end_be} :catch_12e
    .catch Ljava/lang/NullPointerException; {:try_start_7f .. :try_end_be} :catch_140

    goto/16 :goto_37

    :catch_c0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;->a(Lcom/tencent/mm/plugin/gif/MMGIFException;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMGIFException;->getErrorCode()I

    move-result v1

    const/16 v3, 0x67

    if-ne v1, v3, :cond_112

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setMMGIFFileByteArray D_GIF_ERR_NOT_GIF_FILE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/c;->bu([B)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_f6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;->getEmojiDensity()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_37

    :cond_e6
    :try_start_e6
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "set with gif"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/gif/d;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/gif/d;-><init>([B)V

    check-cast v0, Lcom/tencent/mm/plugin/gif/b;
    :try_end_f5
    .catch Lcom/tencent/mm/plugin/gif/MMGIFException; {:try_start_e6 .. :try_end_f5} :catch_c0
    .catch Ljava/io/IOException; {:try_start_e6 .. :try_end_f5} :catch_12e
    .catch Ljava/lang/NullPointerException; {:try_start_e6 .. :try_end_f5} :catch_140

    goto :goto_b0

    :cond_f6
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setMMGIFFileByteArray failed bitmap is null. bytes %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, [B->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;->hNs:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-eqz v0, :cond_10d

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cwA()V

    :cond_10d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;->init()V

    goto/16 :goto_37

    :cond_112
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "setMMGIFFileByteArray failed. %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMGIFException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;->hNs:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-eqz v0, :cond_129

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cwA()V

    :cond_129
    :goto_129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;->init()V

    goto/16 :goto_37

    :catch_12e
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "setMMGIFFileByteArray failed. %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_129

    :catch_140
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "setMMGIFFileByteArray failed. %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_129

    .line 70
    :cond_152
    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;->du(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_37
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 125
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    if-eqz p1, :cond_1e

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;->jpr:Lcom/tencent/mm/plugin/emojicapture/c/c$a;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/emojicapture/c/c$a;->cF(II)V

    .line 128
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 130
    :cond_1e
    return-void
.end method
