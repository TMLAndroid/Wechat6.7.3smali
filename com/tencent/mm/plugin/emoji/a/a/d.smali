.class public final Lcom/tencent/mm/plugin/emoji/a/a/d;
.super Lcom/tencent/mm/plugin/emoji/a/a/c;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/model/f;)V
    .registers 3

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/a/c;-><init>(Lcom/tencent/mm/plugin/emoji/model/f;)V

    .line 20
    const-string/jumbo v0, "MicroMsg.emoji.EmojiListMineData"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/d;->TAG:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public final aGX()V
    .registers 1

    .prologue
    .line 70
    return-void
.end method

.method public final clear()V
    .registers 1

    .prologue
    .line 65
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/a/a/c;->clear()V

    .line 66
    return-void
.end method

.method public final declared-synchronized notifyDataSetChanged()V
    .registers 7

    .prologue
    .line 60
    monitor-enter p0

    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/at;->uBc:Lcom/tencent/mm/storage/emotion/a;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/a;->cww()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/h/a;->aJh()Z

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/emoji/a/a/d;->mItemList:Ljava/util/ArrayList;

    const-string/jumbo v2, "MicroMsg.emoji.EmojiListMineData"

    const-string/jumbo v3, "============= refresh Data By DB"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->cwf()Lcom/tencent/mm/protocal/c/vn;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/emoji/a/a/f;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/emoji/a/a/f;-><init>(Lcom/tencent/mm/protocal/c/vn;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/h/a;->d(Lcom/tencent/mm/protocal/c/vn;)Z

    move-result v4

    if-eqz v4, :cond_4e

    if-eqz v1, :cond_4e

    new-instance v4, Lcom/tencent/mm/storage/ar;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/vn;->syc:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/tencent/mm/storage/ar;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/a/a/d;->iVQ:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->syc:Ljava/lang/String;

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4e
    const/16 v0, 0x9

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/emoji/a/a/f;->setStatus(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/d;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_58
    .catchall {:try_start_1 .. :try_end_58} :catchall_59

    goto :goto_23

    :catchall_59
    move-exception v0

    monitor-exit p0

    throw v0

    .line 61
    :cond_5c
    monitor-exit p0

    return-void
.end method
