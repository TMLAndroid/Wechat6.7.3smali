.class final Lcom/tencent/mm/plugin/emoji/e/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iWy:Lcom/tencent/mm/storage/emotion/EmojiInfo;

.field final synthetic iWz:Lcom/tencent/mm/plugin/emoji/e/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/e/b;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .registers 3

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/e/b$1;->iWz:Lcom/tencent/mm/plugin/emoji/e/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/e/b$1;->iWy:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/b$1;->iWy:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/b$1;->iWy:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cwK()Z

    move-result v0

    if-nez v0, :cond_26

    .line 75
    const-string/jumbo v0, "MicroMsg.emoji.EmojiFileCheckerMgr"

    const-string/jumbo v1, "chatting emoji broken. try to recover:%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/e/b$1;->iWy:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/b$1;->iWy:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/emoji/e/b;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;Z)V

    .line 80
    :cond_26
    return-void
.end method
