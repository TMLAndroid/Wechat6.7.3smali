.class public Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;
.super Lcom/tencent/mm/plugin/gif/MMAnimateView;
.source "SourceFile"


# instance fields
.field private jck:Lcom/tencent/mm/storage/emotion/EmojiInfo;

.field private mScreenWidth:I

.field private shG:I

.field private shH:I

.field private shI:Z

.field public shJ:Z

.field private shK:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->init(Landroid/content/Context;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 53
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->init(Landroid/content/Context;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/gif/MMAnimateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->shI:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->shJ:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->shK:Z

    .line 59
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->init(Landroid/content/Context;)V

    .line 61
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/l/a$c;->emoji_view_image_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->shG:I

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/l/a$c;->emoji_view_image_min_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->shH:I

    .line 66
    invoke-static {p1}, Lcom/tencent/mm/cb/a;->fj(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->mScreenWidth:I

    .line 68
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setAdjustViewBounds(Z)V

    .line 69
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->shG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setMaxWidth(I)V

    .line 70
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->shG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setMaxHeight(I)V

    .line 71
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->shH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setMinimumWidth(I)V

    .line 72
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->shH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setMinimumHeight(I)V

    .line 73
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/emotion/EmojiInfo;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->jck:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 78
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cwL()Ljava/lang/String;

    move-result-object v0

    .line 79
    iget v1, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved4:I

    sget v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uDo:I

    and-int/2addr v1, v2

    sget v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uDo:I

    if-ne v1, v2, :cond_3d

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/gif/c;->baM()Lcom/tencent/mm/plugin/gif/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/gif/c;->Fi(Ljava/lang/String;)Lcom/tencent/mm/plugin/gif/b;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/gif/c;->baM()Lcom/tencent/mm/plugin/gif/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/gif/c;->Fi(Ljava/lang/String;)Lcom/tencent/mm/plugin/gif/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    :goto_24
    return-void

    .line 85
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->jck:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    const-class v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->jck:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/a/e;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;)[B

    move-result-object v0

    invoke-virtual {p0, v1, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;[BLjava/lang/String;)V

    goto :goto_24

    .line 88
    :cond_3d
    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->du(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24
.end method

.method public final a(Lcom/tencent/mm/storage/emotion/EmojiInfo;[BLjava/lang/String;)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 94
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->jck:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 96
    :try_start_4
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v0

    if-nez v0, :cond_94

    .line 99
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 100
    invoke-virtual {p0, p3}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setCacheKey(Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/gif/c;->baM()Lcom/tencent/mm/plugin/gif/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->getCacheKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/plugin/gif/c;->p(Ljava/lang/String;[B)Lcom/tencent/mm/plugin/gif/b;

    move-result-object v0

    .line 114
    :cond_1f
    :goto_1f
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    :goto_22
    return-void

    .line 103
    :cond_23
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/o;->bz([B)Z

    move-result v0

    if-eqz v0, :cond_73

    const-class v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/a/e;->aHs()Z

    move-result v0

    if-eqz v0, :cond_73

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/gif/h;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/gif/h;-><init>([B)V

    .line 105
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->shJ:Z

    .line 110
    :goto_43
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/b;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1f

    .line 111
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/b;->reset()V
    :try_end_4c
    .catch Lcom/tencent/mm/plugin/gif/MMGIFException; {:try_start_4 .. :try_end_4c} :catch_4d
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4c} :catch_82
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4c} :catch_f7

    goto :goto_1f

    .line 121
    :catch_4d
    move-exception v0

    .line 122
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->a(Lcom/tencent/mm/plugin/gif/MMGIFException;)V

    .line 123
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMGIFException;->getErrorCode()I

    move-result v1

    const/16 v2, 0x67

    if-ne v1, v2, :cond_d3

    .line 124
    const-string/jumbo v0, "MicroMsg.emoji.MMEmojiView"

    const-string/jumbo v1, "setMMGIFFileByteArray D_GIF_ERR_NOT_GIF_FILE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/c;->bu([B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_ab

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->getEmojiDensity()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 128
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_22

    .line 107
    :cond_73
    :try_start_73
    const-string/jumbo v0, "MicroMsg.emoji.MMEmojiView"

    const-string/jumbo v1, "set with gif"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/gif/d;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/gif/d;-><init>([B)V
    :try_end_81
    .catch Lcom/tencent/mm/plugin/gif/MMGIFException; {:try_start_73 .. :try_end_81} :catch_4d
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_81} :catch_82
    .catch Ljava/lang/NullPointerException; {:try_start_73 .. :try_end_81} :catch_f7

    goto :goto_43

    .line 150
    :catch_82
    move-exception v0

    .line 151
    const-string/jumbo v1, "MicroMsg.emoji.MMEmojiView"

    const-string/jumbo v2, "setMMGIFFileByteArray failed. %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    :cond_94
    :goto_94
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->jck:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-eqz v0, :cond_a6

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->jck:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cwA()V

    .line 157
    const-string/jumbo v0, "MicroMsg.emoji.MMEmojiView"

    const-string/jumbo v1, "delete file."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_a6
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->init()V

    goto/16 :goto_22

    .line 131
    :cond_ab
    const-string/jumbo v0, "MicroMsg.emoji.MMEmojiView"

    const-string/jumbo v1, "setMMGIFFileByteArray failed bitmap is null. bytes %s"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->jck:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-eqz v0, :cond_ce

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->jck:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cwA()V

    .line 138
    const-string/jumbo v0, "MicroMsg.emoji.MMEmojiView"

    const-string/jumbo v1, "delete file."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_ce
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->init()V

    goto/16 :goto_22

    .line 144
    :cond_d3
    const-string/jumbo v1, "MicroMsg.emoji.MMEmojiView"

    const-string/jumbo v2, "setMMGIFFileByteArray failed. %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMGIFException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->jck:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-eqz v0, :cond_94

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->jck:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cwA()V

    .line 147
    const-string/jumbo v0, "MicroMsg.emoji.MMEmojiView"

    const-string/jumbo v1, "delete file."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_94

    .line 152
    :catch_f7
    move-exception v0

    .line 153
    const-string/jumbo v1, "MicroMsg.emoji.MMEmojiView"

    const-string/jumbo v2, "setMMGIFFileByteArray failed. %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_94
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .prologue
    .line 165
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 166
    if-eqz p1, :cond_4e

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->jck:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-eqz v0, :cond_4e

    .line 167
    const/high16 v0, 0x3f800000    # 1.0f

    .line 168
    instance-of v1, p1, Lcom/tencent/mm/plugin/gif/d;

    if-eqz v1, :cond_4f

    move-object v0, p1

    .line 169
    check-cast v0, Lcom/tencent/mm/plugin/gif/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/d;->getEmojiDensityScale()F

    move-result v0

    .line 175
    :cond_16
    :goto_16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    .line 176
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v0, v2, v0

    .line 177
    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->shK:Z

    if-eqz v2, :cond_4e

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->jck:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget v2, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_width:I

    if-eqz v2, :cond_33

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->jck:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget v2, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_height:I

    if-nez v2, :cond_4e

    .line 178
    :cond_33
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->jck:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    float-to-int v1, v1

    iput v1, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_width:I

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->jck:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    float-to-int v0, v0

    iput v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_height:I

    .line 180
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->jck:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/a/d;->d(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 183
    :cond_4e
    :goto_4e
    return-void

    .line 170
    :cond_4f
    instance-of v1, p1, Lcom/tencent/mm/plugin/gif/h;

    if-eqz v1, :cond_5b

    move-object v0, p1

    .line 171
    check-cast v0, Lcom/tencent/mm/plugin/gif/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/h;->getEmojiDensityScale()F

    move-result v0

    goto :goto_16

    .line 172
    :cond_5b
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v1, :cond_16

    goto :goto_4e
.end method

.method public setIsMaxSizeLimit(Z)V
    .registers 3

    .prologue
    const v0, 0x7fffffff

    .line 186
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->shI:Z

    .line 187
    if-eqz p1, :cond_16

    .line 188
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setAdjustViewBounds(Z)V

    .line 189
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->shG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setMaxWidth(I)V

    .line 190
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->shG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setMaxHeight(I)V

    .line 195
    :goto_15
    return-void

    .line 192
    :cond_16
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setMaxHeight(I)V

    .line 193
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setMaxHeight(I)V

    goto :goto_15
.end method

.method public setMaxSize(I)V
    .registers 2

    .prologue
    .line 198
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->shG:I

    .line 199
    return-void
.end method

.method public setUpdateEmojiSize(Z)V
    .registers 2

    .prologue
    .line 206
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->shK:Z

    .line 207
    return-void
.end method
