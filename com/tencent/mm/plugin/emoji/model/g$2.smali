.class final Lcom/tencent/mm/plugin/emoji/model/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/emoji/model/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iYp:Lcom/tencent/mm/plugin/emoji/model/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/model/g;)V
    .registers 2

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/model/g$2;->iYp:Lcom/tencent/mm/plugin/emoji/model/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .registers 8

    .prologue
    .line 80
    if-eqz p1, :cond_c8

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/g$2;->iYp:Lcom/tencent/mm/plugin/emoji/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/g;->iYm:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c8

    .line 81
    const-string/jumbo v0, "MicroMsg.FTS.FTSEmojiLogic"

    const-string/jumbo v1, "emojiServiceCallback onDownload %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    new-instance v1, Lcom/tencent/mm/h/a/fz;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/fz;-><init>()V

    .line 83
    iget-object v0, v1, Lcom/tencent/mm/h/a/fz;->bNk:Lcom/tencent/mm/h/a/fz$a;

    const/4 v2, 0x2

    iput v2, v0, Lcom/tencent/mm/h/a/fz$a;->bHz:I

    .line 84
    iget-object v0, v1, Lcom/tencent/mm/h/a/fz;->bNk:Lcom/tencent/mm/h/a/fz$a;

    iget-object v2, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/h/a/fz$a;->bNm:Ljava/lang/String;

    .line 85
    iget-object v0, v1, Lcom/tencent/mm/h/a/fz;->bNk:Lcom/tencent/mm/h/a/fz$a;

    iget-object v2, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_name:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/h/a/fz$a;->name:Ljava/lang/String;

    .line 86
    iget-object v0, v1, Lcom/tencent/mm/h/a/fz;->bNk:Lcom/tencent/mm/h/a/fz$a;

    iget-object v2, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_aeskey:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/h/a/fz$a;->aeskey:Ljava/lang/String;

    .line 87
    iget-object v0, v1, Lcom/tencent/mm/h/a/fz;->bNk:Lcom/tencent/mm/h/a/fz$a;

    iget-object v2, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_encrypturl:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/h/a/fz$a;->bNn:Ljava/lang/String;

    .line 88
    iget-object v0, v1, Lcom/tencent/mm/h/a/fz;->bNk:Lcom/tencent/mm/h/a/fz$a;

    iget-object v2, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_thumbUrl:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/h/a/fz$a;->thumbUrl:Ljava/lang/String;

    .line 89
    iget-object v0, v1, Lcom/tencent/mm/h/a/fz;->bNk:Lcom/tencent/mm/h/a/fz$a;

    iget-object v2, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/h/a/fz$a;->bIW:Ljava/lang/String;

    .line 90
    iget-object v0, v1, Lcom/tencent/mm/h/a/fz;->bNk:Lcom/tencent/mm/h/a/fz$a;

    iget-object v2, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/h/a/fz$a;->bJd:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cwL()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/storage/at;->uBb:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/emotion/d;->acC(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v2

    .line 94
    if-eqz v2, :cond_c3

    iget v3, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved4:I

    sget v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uDo:I

    and-int/2addr v3, v4

    sget v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uDo:I

    if-ne v3, v4, :cond_c3

    .line 95
    new-instance v3, Lcom/tencent/mm/vfs/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 96
    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b5

    invoke-static {v3}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b5

    .line 97
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/a/d;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;)[B

    move-result-object v0

    .line 98
    array-length v2, v0

    invoke-static {v3, v0, v2}, Lcom/tencent/mm/vfs/e;->a(Ljava/lang/String;[BI)I

    .line 100
    :cond_b5
    iget-object v0, v1, Lcom/tencent/mm/h/a/fz;->bNl:Lcom/tencent/mm/h/a/fz$b;

    iput-object v3, v0, Lcom/tencent/mm/h/a/fz$b;->path:Ljava/lang/String;

    .line 104
    :goto_b9
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 108
    :goto_c2
    return-void

    .line 102
    :cond_c3
    iget-object v2, v1, Lcom/tencent/mm/h/a/fz;->bNl:Lcom/tencent/mm/h/a/fz$b;

    iput-object v0, v2, Lcom/tencent/mm/h/a/fz$b;->path:Ljava/lang/String;

    goto :goto_b9

    .line 106
    :cond_c8
    const-string/jumbo v0, "MicroMsg.FTS.FTSEmojiLogic"

    const-string/jumbo v1, "somethings error."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c2
.end method
