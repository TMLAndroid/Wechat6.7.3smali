.class final Lcom/tencent/mm/plugin/emoji/model/g$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/fz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iYp:Lcom/tencent/mm/plugin/emoji/model/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/model/g;)V
    .registers 3

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/model/g$1;->iYp:Lcom/tencent/mm/plugin/emoji/model/g;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/fz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/model/g$1;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 43
    check-cast p1, Lcom/tencent/mm/h/a/fz;

    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/h/a/fz;->bNk:Lcom/tencent/mm/h/a/fz$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/fz$a;->bNm:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/h/a/fz;->bNk:Lcom/tencent/mm/h/a/fz$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/fz$a;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_name:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/h/a/fz;->bNk:Lcom/tencent/mm/h/a/fz$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/fz$a;->aeskey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_aeskey:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/h/a/fz;->bNk:Lcom/tencent/mm/h/a/fz$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/fz$a;->bNn:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_encrypturl:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/h/a/fz;->bNk:Lcom/tencent/mm/h/a/fz$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/fz$a;->thumbUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_thumbUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/h/a/fz;->bNk:Lcom/tencent/mm/h/a/fz$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/fz$a;->bIW:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/h/a/fz;->bNk:Lcom/tencent/mm/h/a/fz$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/fz$a;->bJd:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/storage/at;->uBb:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/emotion/d;->acC(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/h/a/fz;->bNk:Lcom/tencent/mm/h/a/fz$a;

    iget v2, v2, Lcom/tencent/mm/h/a/fz$a;->bHz:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_b3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cwL()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_ae

    iget v2, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved4:I

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uDo:I

    and-int/2addr v2, v3

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uDo:I

    if-ne v2, v3, :cond_ae

    new-instance v2, Lcom/tencent/mm/vfs/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/h/a/fz;->bNk:Lcom/tencent/mm/h/a/fz$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/fz$a;->bIW:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_98

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_98

    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/a/d;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;)[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/vfs/e;->a(Ljava/lang/String;[BI)I

    :cond_98
    iget-object v0, p1, Lcom/tencent/mm/h/a/fz;->bNl:Lcom/tencent/mm/h/a/fz$b;

    iput-object v2, v0, Lcom/tencent/mm/h/a/fz$b;->path:Ljava/lang/String;

    :goto_9c
    const-string/jumbo v0, "MicroMsg.FTS.FTSEmojiLogic"

    const-string/jumbo v1, "gen path: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/h/a/fz;->bNl:Lcom/tencent/mm/h/a/fz$b;

    iget-object v3, v3, Lcom/tencent/mm/h/a/fz$b;->path:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_ad
    :goto_ad
    return v5

    :cond_ae
    iget-object v1, p1, Lcom/tencent/mm/h/a/fz;->bNl:Lcom/tencent/mm/h/a/fz$b;

    iput-object v0, v1, Lcom/tencent/mm/h/a/fz$b;->path:Ljava/lang/String;

    goto :goto_9c

    :cond_b3
    iget-object v1, p1, Lcom/tencent/mm/h/a/fz;->bNk:Lcom/tencent/mm/h/a/fz$a;

    iget v1, v1, Lcom/tencent/mm/h/a/fz$a;->bHz:I

    if-ne v1, v6, :cond_ad

    const-string/jumbo v1, "MicroMsg.FTS.FTSEmojiLogic"

    const-string/jumbo v2, "emoji download: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/g$1;->iYp:Lcom/tencent/mm/plugin/emoji/model/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/model/g;->iYm:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aHO()Lcom/tencent/mm/plugin/emoji/model/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/emoji/model/d;->i(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    goto :goto_ad
.end method
