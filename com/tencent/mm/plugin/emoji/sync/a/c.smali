.class public final Lcom/tencent/mm/plugin/emoji/sync/a/c;
.super Lcom/tencent/mm/plugin/emoji/sync/d;
.source "SourceFile"


# instance fields
.field private iZD:Ljava/lang/String;

.field private jaU:Lcom/tencent/mm/plugin/emoji/sync/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/sync/d;-><init>()V

    .line 23
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 24
    const-string/jumbo v0, "MicroMsg.BKGLoader.EmojiStoreTukaziSyncTask"

    const-string/jumbo v1, "[cpan] empty productid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_12
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/c;->iZD:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/emoji/sync/e;)V
    .registers 2

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/c;->jaU:Lcom/tencent/mm/plugin/emoji/sync/e;

    .line 54
    return-void
.end method

.method public final cancel()V
    .registers 1

    .prologue
    .line 71
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 58
    if-eqz p1, :cond_28

    instance-of v0, p1, Lcom/tencent/mm/plugin/emoji/sync/a/c;

    if-eqz v0, :cond_28

    .line 59
    check-cast p1, Lcom/tencent/mm/plugin/emoji/sync/a/c;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/c;->iZD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/sync/a/c;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/c;->iZD:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/sync/a/c;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 61
    const/4 v0, 0x1

    .line 64
    :goto_27
    return v0

    :cond_28
    const/4 v0, 0x0

    goto :goto_27
.end method

.method public final getKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/c;->iZD:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/c;->iZD:Ljava/lang/String;

    goto :goto_7
.end method

.method public final run()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/c;->jaU:Lcom/tencent/mm/plugin/emoji/sync/e;

    if-eqz v0, :cond_42

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/c;->jaU:Lcom/tencent/mm/plugin/emoji/sync/e;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/sync/a/c;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/emoji/sync/e;->AV(Ljava/lang/String;)V

    .line 37
    :goto_e
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/at;->uBc:Lcom/tencent/mm/storage/emotion/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->uCQ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/emotion/a;->bE(Ljava/lang/String;Z)Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    move-result-object v0

    .line 38
    iput v3, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_flag:I

    .line 39
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/storage/at;->uBc:Lcom/tencent/mm/storage/emotion/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/emotion/a;->a(Lcom/tencent/mm/sdk/e/c;)Z

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/c;->jaU:Lcom/tencent/mm/plugin/emoji/sync/e;

    if-eqz v0, :cond_41

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/c;->jaU:Lcom/tencent/mm/plugin/emoji/sync/e;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/sync/a/c;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/emoji/sync/e;->m(Ljava/lang/String;IZ)V

    .line 44
    :cond_41
    return-void

    .line 34
    :cond_42
    const-string/jumbo v0, "MicroMsg.BKGLoader.EmojiStoreTukaziSyncTask"

    const-string/jumbo v1, "call back is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e
.end method
