.class public final Lcom/tencent/mm/plugin/emojicapture/model/gif/MMGIFJNIFactory$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emojicapture/model/gif/MMGIFJNIFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/d/b/e;)V
    .registers 2

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emojicapture/model/gif/MMGIFJNIFactory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDecoder(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Lcom/tencent/mm/plugin/emojicapture/model/gif/a;
    .registers 5

    .prologue
    const-string/jumbo v0, "emojiInfo"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cwC()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/model/gif/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->bv(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    const-string/jumbo v2, "EmojiInfo.getEmojiFile(M\u2026ontext(), emojiInfo.name)"

    invoke-static {v1, v2}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/model/gif/b;-><init>(Ljava/io/InputStream;)V

    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/model/gif/a;

    .line 17
    :goto_25
    return-object v0

    .line 15
    :cond_26
    const-class v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.plugin(PluginEmoji::class.java)"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/a/e;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;)[B

    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/o;->bz([B)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/model/gif/c;

    const-string/jumbo v2, "byteArray"

    invoke-static {v1, v2}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/model/gif/c;-><init>([B)V

    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/model/gif/a;

    goto :goto_25

    .line 19
    :cond_50
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/model/gif/b;

    const-string/jumbo v2, "byteArray"

    invoke-static {v1, v2}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/model/gif/b;-><init>([B)V

    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/model/gif/a;

    goto :goto_25
.end method
