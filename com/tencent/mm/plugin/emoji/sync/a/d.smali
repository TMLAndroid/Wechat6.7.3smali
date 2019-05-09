.class public final Lcom/tencent/mm/plugin/emoji/sync/a/d;
.super Lcom/tencent/mm/plugin/emoji/sync/d;
.source "SourceFile"


# instance fields
.field private jaU:Lcom/tencent/mm/plugin/emoji/sync/e;

.field private jbf:Lcom/tencent/mm/ah/m;

.field private jbg:Lcom/tencent/mm/storage/emotion/EmojiInfo;

.field private mKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/sync/d;-><init>()V

    .line 22
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 23
    const-string/jumbo v0, "MicroMsg.BKGLoader.EmojiUploadTask"

    const-string/jumbo v1, "[cpan] can not create task. md5 is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_12
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/d;->mKey:Ljava/lang/String;

    .line 26
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/at;->uBb:Lcom/tencent/mm/storage/emotion/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/d;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/d;->acC(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/d;->jbg:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/emoji/sync/e;)V
    .registers 2

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/d;->jaU:Lcom/tencent/mm/plugin/emoji/sync/e;

    .line 52
    return-void
.end method

.method public final cancel()V
    .registers 1

    .prologue
    .line 69
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 56
    if-eqz p1, :cond_24

    instance-of v0, p1, Lcom/tencent/mm/plugin/emoji/sync/a/d;

    if-eqz v0, :cond_24

    .line 57
    check-cast p1, Lcom/tencent/mm/plugin/emoji/sync/a/d;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/d;->mKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p1, Lcom/tencent/mm/plugin/emoji/sync/a/d;->mKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/d;->mKey:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/emoji/sync/a/d;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 59
    const/4 v0, 0x1

    .line 62
    :goto_23
    return v0

    :cond_24
    const/4 v0, 0x0

    goto :goto_23
.end method

.method public final getKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/d;->mKey:Ljava/lang/String;

    return-object v0
.end method

.method public final run()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/d;->jaU:Lcom/tencent/mm/plugin/emoji/sync/e;

    if-eqz v0, :cond_19

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/d;->jaU:Lcom/tencent/mm/plugin/emoji/sync/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/d;->mKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/emoji/sync/e;->AV(Ljava/lang/String;)V

    .line 36
    :goto_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/d;->jbg:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-nez v0, :cond_23

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/d;->jaU:Lcom/tencent/mm/plugin/emoji/sync/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/d;->mKey:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/emoji/sync/e;->m(Ljava/lang/String;IZ)V

    .line 42
    :goto_18
    return-void

    .line 34
    :cond_19
    const-string/jumbo v0, "MicroMsg.BKGLoader.EmojiUploadTask"

    const-string/jumbo v1, "call back is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 40
    :cond_23
    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/d;->jbg:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/f/g;-><init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/d;->jbf:Lcom/tencent/mm/ah/m;

    .line 41
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/d;->jbf:Lcom/tencent/mm/ah/m;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_18
.end method
