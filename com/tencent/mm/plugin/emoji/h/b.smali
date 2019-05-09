.class public final Lcom/tencent/mm/plugin/emoji/h/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static FL()Ljava/lang/String;
    .registers 2

    .prologue
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/a/e;->FU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "emoji/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aJL()Ljava/lang/String;
    .registers 2

    .prologue
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/a/e;->FU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "emoji/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aj([B)I
    .registers 8

    .prologue
    const/16 v6, 0x49

    const/16 v5, 0x47

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/16 v2, 0x46

    .line 10
    if-eqz p0, :cond_e

    array-length v0, p0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_11

    .line 11
    :cond_e
    sget v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uCP:I

    .line 25
    :goto_10
    return v0

    .line 13
    :cond_11
    aget-byte v0, p0, v3

    const/16 v1, 0x50

    if-ne v0, v1, :cond_25

    aget-byte v0, p0, v4

    const/16 v1, 0x4e

    if-ne v0, v1, :cond_25

    const/4 v0, 0x3

    aget-byte v0, p0, v0

    if-ne v0, v5, :cond_25

    .line 14
    sget v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uDa:I

    goto :goto_10

    .line 17
    :cond_25
    const/4 v0, 0x0

    aget-byte v0, p0, v0

    if-ne v0, v5, :cond_35

    aget-byte v0, p0, v3

    if-ne v0, v6, :cond_35

    aget-byte v0, p0, v4

    if-ne v0, v2, :cond_35

    .line 18
    sget v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uDb:I

    goto :goto_10

    .line 21
    :cond_35
    const/4 v0, 0x6

    aget-byte v0, p0, v0

    const/16 v1, 0x4a

    if-ne v0, v1, :cond_50

    const/4 v0, 0x7

    aget-byte v0, p0, v0

    if-ne v0, v2, :cond_50

    const/16 v0, 0x8

    aget-byte v0, p0, v0

    if-ne v0, v6, :cond_50

    const/16 v0, 0x9

    aget-byte v0, p0, v0

    if-ne v0, v2, :cond_50

    .line 22
    sget v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uDc:I

    goto :goto_10

    .line 25
    :cond_50
    sget v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uCP:I

    goto :goto_10
.end method
