.class final Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/emoji/model/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jfO:Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI;)V
    .registers 2

    .prologue
    .line 324
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI$10;->jfO:Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .registers 7

    .prologue
    .line 328
    if-eqz p1, :cond_40

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI$10;->jfO:Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI;->a(Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI$10;->jfO:Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI;->a(Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 329
    const-string/jumbo v0, "MicroMsg.FTS.FTSEmojiDetailPageUI"

    const-string/jumbo v1, "emojiServiceCallback onDownload %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI$10;->jfO:Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI;->a(Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI$10$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI$10$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/fts/FTSEmojiDetailPageUI$10;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 339
    :goto_3f
    return-void

    .line 337
    :cond_40
    const-string/jumbo v0, "MicroMsg.FTS.FTSEmojiDetailPageUI"

    const-string/jumbo v1, "somethings error."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3f
.end method
