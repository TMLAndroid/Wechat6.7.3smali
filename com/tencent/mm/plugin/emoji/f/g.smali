.class public final Lcom/tencent/mm/plugin/emoji/f/g;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private bHd:Lcom/tencent/mm/storage/emotion/EmojiInfo;

.field private final dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field private iZB:Z

.field private iZC:I

.field private iZh:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->iZB:Z

    .line 41
    const/16 v0, 0x100

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->iZC:I

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->iZh:J

    .line 46
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneEmojiUpload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start upload at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/emoji/f/g;->iZh:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/f/g;->bHd:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 49
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 50
    new-instance v1, Lcom/tencent/mm/protocal/c/uz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/uz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 51
    new-instance v1, Lcom/tencent/mm/protocal/c/va;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/va;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 52
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmemojiupload"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 53
    const/16 v1, 0x2bf

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 54
    iput v4, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 55
    iput v4, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 56
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->dmK:Lcom/tencent/mm/ah/b;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/uz;

    check-cast v0, Lcom/tencent/mm/protocal/c/uz;

    .line 59
    new-instance v2, Lcom/tencent/mm/protocal/c/cat;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/cat;-><init>()V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/g;->bHd:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-eqz v1, :cond_98

    .line 61
    const-class v1, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/storage/at;->uBb:Lcom/tencent/mm/storage/emotion/d;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/f/g;->bHd:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/emotion/d;->a(Landroid/content/Context;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/g;->bHd:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/cat;->sRE:Ljava/lang/String;

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/g;->bHd:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget v1, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    iput v1, v2, Lcom/tencent/mm/protocal/c/cat;->ndf:I

    .line 64
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/uz;->sRL:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->bHd:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    div-int/lit16 v0, v0, 0x2000

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->iZC:I

    .line 67
    :cond_98
    return-void
.end method

.method private aIc()V
    .registers 3

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->bHd:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_start:I

    .line 261
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/at;->uBb:Lcom/tencent/mm/storage/emotion/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/g;->bHd:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/d;->q(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    .line 262
    return-void
.end method

.method private e(Lcom/tencent/mm/storage/emotion/EmojiInfo;Z)V
    .registers 9

    .prologue
    const/4 v5, 0x0

    .line 273
    if-eqz p1, :cond_7a

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7a

    .line 274
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneEmojiUpload"

    const-string/jumbo v1, "[cpan] publicEmojiSyncTaskEvent emoji md5:%s success:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    new-instance v0, Lcom/tencent/mm/h/a/cv;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/cv;-><init>()V

    .line 276
    iget-object v1, v0, Lcom/tencent/mm/h/a/cv;->bIV:Lcom/tencent/mm/h/a/cv$a;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/h/a/cv$a;->bIW:Ljava/lang/String;

    .line 277
    iget-object v1, v0, Lcom/tencent/mm/h/a/cv;->bIV:Lcom/tencent/mm/h/a/cv$a;

    iput v5, v1, Lcom/tencent/mm/h/a/cv$a;->bHz:I

    .line 278
    iget-object v1, v0, Lcom/tencent/mm/h/a/cv;->bIV:Lcom/tencent/mm/h/a/cv$a;

    iput-boolean p2, v1, Lcom/tencent/mm/h/a/cv$a;->success:Z

    .line 279
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/emoji/f/g;->iZh:J

    sub-long/2addr v0, v2

    .line 282
    const-string/jumbo v2, "MicroMsg.emoji.NetSceneEmojiUpload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "finish cost "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " rate "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    int-to-long v4, v4

    div-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    :cond_7a
    return-void
.end method


# virtual methods
.method protected final Ka()I
    .registers 2

    .prologue
    .line 247
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->iZC:I

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 15

    .prologue
    const/16 v1, 0x2000

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v3, -0x1

    const/4 v9, 0x0

    .line 80
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/f/g;->dmL:Lcom/tencent/mm/ah/f;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/uz;

    .line 83
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/uz;->sRL:Ljava/util/LinkedList;

    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/cat;

    .line 84
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/f/g;->iZB:Z

    if-eqz v2, :cond_ef

    .line 85
    const-string/jumbo v2, "MicroMsg.emoji.NetSceneEmojiUpload"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "dispatcher, firstSend. md5="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/cat;->sRE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iput v9, v0, Lcom/tencent/mm/protocal/c/cat;->ndg:I

    .line 88
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/f/g;->bHd:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget v2, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    add-int/lit8 v2, v2, 0x0

    .line 89
    if-le v2, v1, :cond_3f

    move v2, v1

    .line 95
    :cond_3f
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/g;->bHd:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget v1, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved4:I

    sget v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uDo:I

    and-int/2addr v1, v4

    sget v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uDo:I

    if-ne v1, v4, :cond_9a

    .line 96
    const-class v1, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/f/g;->bHd:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-interface {v1, v4}, Lcom/tencent/mm/pluginsdk/a/d;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;)[B

    move-result-object v4

    .line 97
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v1

    if-nez v1, :cond_8e

    .line 98
    new-array v1, v2, [B

    .line 99
    const-string/jumbo v5, "MicroMsg.emoji.NetSceneEmojiUpload"

    const-string/jumbo v6, "total length:%d dataLen:%d "

    new-array v7, v11, [Ljava/lang/Object;

    array-length v8, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-static {v4, v9, v1, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    :goto_7f
    if-eqz v1, :cond_84

    array-length v2, v1

    if-gtz v2, :cond_a1

    .line 109
    :cond_84
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneEmojiUpload"

    const-string/jumbo v1, "readFromFile is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :goto_8d
    return v3

    .line 102
    :cond_8e
    const-string/jumbo v1, "MicroMsg.emoji.NetSceneEmojiUpload"

    const-string/jumbo v2, "buffer is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    new-array v1, v9, [B

    goto :goto_7f

    .line 106
    :cond_9a
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/g;->bHd:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v1, v9, v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->fh(II)[B

    move-result-object v1

    goto :goto_7f

    .line 112
    :cond_a1
    iput v9, v0, Lcom/tencent/mm/protocal/c/cat;->ndg:I

    .line 115
    new-instance v2, Lcom/tencent/mm/bv/b;

    invoke-direct {v2, v1}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/cat;->tPS:Lcom/tencent/mm/bv/b;

    .line 116
    const-string/jumbo v2, "MicroMsg.emoji.NetSceneEmojiUpload"

    const-string/jumbo v4, "buf len:%d, string len:%d dispatcher, first emoji start:%d emoji total:%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v9

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cat;->tPS:Lcom/tencent/mm/bv/b;

    iget-object v0, v0, Lcom/tencent/mm/bv/b;->oY:[B

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v10

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->bHd:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-nez v0, :cond_e5

    move v0, v3

    :goto_ca
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v11

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/g;->bHd:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-nez v1, :cond_ea

    :goto_d5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/emoji/f/g;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v3

    goto :goto_8d

    .line 116
    :cond_e5
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->bHd:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_start:I

    goto :goto_ca

    :cond_ea
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/g;->bHd:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget v3, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    goto :goto_d5

    .line 120
    :cond_ef
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/f/g;->bHd:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-eqz v2, :cond_f9

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/f/g;->bHd:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget v2, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_start:I

    if-nez v2, :cond_103

    .line 122
    :cond_f9
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneEmojiUpload"

    const-string/jumbo v1, "emoji info is null. or start position is 0."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8d

    .line 126
    :cond_103
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/f/g;->bHd:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget v2, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/f/g;->bHd:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget v4, v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_start:I

    sub-int/2addr v2, v4

    .line 127
    if-le v2, v1, :cond_10f

    move v2, v1

    .line 133
    :cond_10f
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/g;->bHd:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget v1, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved4:I

    sget v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uDo:I

    and-int/2addr v1, v4

    sget v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uDo:I

    if-ne v1, v4, :cond_16f

    .line 134
    const-class v1, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/f/g;->bHd:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-interface {v1, v4}, Lcom/tencent/mm/pluginsdk/a/d;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;)[B

    move-result-object v4

    .line 135
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v1

    if-nez v1, :cond_163

    .line 136
    new-array v1, v2, [B

    .line 137
    const-string/jumbo v5, "MicroMsg.emoji.NetSceneEmojiUpload"

    const-string/jumbo v6, "total length:%d dataLen:%d"

    new-array v7, v11, [Ljava/lang/Object;

    array-length v8, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/f/g;->bHd:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget v5, v5, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_start:I

    invoke-static {v4, v5, v1, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    :goto_153
    if-eqz v1, :cond_158

    array-length v2, v1

    if-gtz v2, :cond_17a

    .line 148
    :cond_158
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneEmojiUpload"

    const-string/jumbo v1, "readFromFile is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8d

    .line 140
    :cond_163
    const-string/jumbo v1, "MicroMsg.emoji.NetSceneEmojiUpload"

    const-string/jumbo v2, "buffer is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    new-array v1, v9, [B

    goto :goto_153

    .line 144
    :cond_16f
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/g;->bHd:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/f/g;->bHd:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget v4, v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_start:I

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->fh(II)[B

    move-result-object v1

    goto :goto_153

    .line 151
    :cond_17a
    array-length v2, v1

    .line 152
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/f/g;->bHd:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget v3, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_start:I

    iput v3, v0, Lcom/tencent/mm/protocal/c/cat;->ndg:I

    .line 153
    new-instance v3, Lcom/tencent/mm/bv/b;

    invoke-direct {v3, v1}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/cat;->tPS:Lcom/tencent/mm/bv/b;

    .line 154
    const-string/jumbo v3, "MicroMsg.emoji.NetSceneEmojiUpload"

    const-string/jumbo v4, "buf len:%d, string len:%d"

    new-array v5, v11, [Ljava/lang/Object;

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v9

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cat;->tPS:Lcom/tencent/mm/bv/b;

    iget-object v0, v0, Lcom/tencent/mm/bv/b;->oY:[B

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneEmojiUpload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dispatcher, start:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/f/g;->bHd:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget v3, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_start:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", total:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/f/g;->bHd:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget v3, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", len:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/emoji/f/g;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v3

    goto/16 :goto_8d
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 13

    .prologue
    .line 162
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneEmojiUpload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd  errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    if-nez p2, :cond_25

    if-eqz p3, :cond_34

    .line 164
    :cond_25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/f/g;->aIc()V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->bHd:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/f/g;->e(Lcom/tencent/mm/storage/emotion/EmojiInfo;Z)V

    .line 243
    :cond_33
    :goto_33
    return-void

    :cond_34
    move-object v0, p5

    .line 170
    check-cast v0, Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/uz;

    .line 171
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v1, p5, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v1, v1, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v1, Lcom/tencent/mm/protocal/c/va;

    .line 173
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/uz;->sRL:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/va;->sRL:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-eq v2, v3, :cond_8f

    .line 174
    const-string/jumbo v2, "MicroMsg.emoji.NetSceneEmojiUpload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onGYNetEnd failed. RequestSize not equal RespSize. req size:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/uz;->sRL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", resp size:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/va;->sRL:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/f/g;->aIc()V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->bHd:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/f/g;->e(Lcom/tencent/mm/storage/emotion/EmojiInfo;Z)V

    goto :goto_33

    .line 181
    :cond_8f
    const/4 v0, 0x0

    .line 182
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/va;->sRL:Ljava/util/LinkedList;

    if-eqz v2, :cond_a5

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/va;->sRL:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_a5

    .line 183
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/va;->sRL:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/cau;

    .line 185
    :cond_a5
    if-eqz v0, :cond_c1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/cau;->sRE:Ljava/lang/String;

    if-eqz v2, :cond_c1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/cau;->sRE:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/f/g;->bHd:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c1

    iget v2, v0, Lcom/tencent/mm/protocal/c/cau;->ndg:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/f/g;->bHd:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget v3, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_start:I

    if-ge v2, v3, :cond_11f

    .line 187
    :cond_c1
    const-string/jumbo v1, "MicroMsg.emoji.NetSceneEmojiUpload"

    const-string/jumbo v2, "md5:%s invalid server return value. respInfo.TotalLen:%d respInfo.StartPos:%d emoji.getStart():%d emoji total:%d"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/cau;->sRE:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/protocal/c/cau;->ndf:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    if-nez v0, :cond_112

    const/4 v0, -0x1

    :goto_dc
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->bHd:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-nez v0, :cond_115

    const/4 v0, -0x1

    :goto_e8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->bHd:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-nez v0, :cond_11a

    const/4 v0, -0x1

    .line 189
    :goto_f4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 187
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/f/g;->aIc()V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->dmL:Lcom/tencent/mm/ah/f;

    const/4 v1, 0x4

    const/4 v2, -0x2

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->bHd:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/f/g;->e(Lcom/tencent/mm/storage/emotion/EmojiInfo;Z)V

    goto/16 :goto_33

    .line 187
    :cond_112
    iget v0, v0, Lcom/tencent/mm/protocal/c/cau;->ndg:I

    goto :goto_dc

    :cond_115
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->bHd:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 189
    iget v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_start:I

    goto :goto_e8

    .line 187
    :cond_11a
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->bHd:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 189
    iget v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    goto :goto_f4

    .line 197
    :cond_11f
    if-eqz v0, :cond_170

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/f/g;->bHd:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-eqz v2, :cond_170

    iget v2, v0, Lcom/tencent/mm/protocal/c/cau;->sze:I

    if-eqz v2, :cond_170

    iget v2, v0, Lcom/tencent/mm/protocal/c/cau;->ndg:I

    iget v3, v0, Lcom/tencent/mm/protocal/c/cau;->ndf:I

    if-ne v2, v3, :cond_170

    iget v2, v0, Lcom/tencent/mm/protocal/c/cau;->ndg:I

    if-lez v2, :cond_170

    .line 198
    const-string/jumbo v1, "MicroMsg.emoji.NetSceneEmojiUpload"

    const-string/jumbo v2, "[cpan] emoji upload success, but md5 backup faild.try to do batch emoji backup. %s respInfo.Ret:%d respInfo.StartPos:%d respInfo.TotalLen:%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/f/g;->bHd:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/protocal/c/cau;->sze:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/protocal/c/cau;->ndg:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v0, v0, Lcom/tencent/mm/protocal/c/cau;->ndf:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/f/g;->aIc()V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->dmL:Lcom/tencent/mm/ah/f;

    const-string/jumbo v1, ""

    invoke-interface {v0, p2, p3, v1, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_33

    .line 213
    :cond_170
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/va;->tFx:Lcom/tencent/mm/protocal/c/gd;

    iget v2, v2, Lcom/tencent/mm/protocal/c/gd;->sze:I

    if-nez v2, :cond_17c

    if-eqz v0, :cond_1ad

    iget v2, v0, Lcom/tencent/mm/protocal/c/cau;->sze:I

    if-eqz v2, :cond_1ad

    .line 214
    :cond_17c
    const-string/jumbo v2, "MicroMsg.emoji.NetSceneEmojiUpload"

    const-string/jumbo v3, "onGYNetEnd failed. resp.BaseResponse.Ret:%d respInfo.Ret:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/va;->tFx:Lcom/tencent/mm/protocal/c/gd;

    iget v1, v1, Lcom/tencent/mm/protocal/c/gd;->sze:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    if-nez v0, :cond_1aa

    const/4 v0, -0x1

    :goto_194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/f/g;->aIc()V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->dmL:Lcom/tencent/mm/ah/f;

    const-string/jumbo v1, ""

    invoke-interface {v0, p2, p3, v1, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_33

    .line 214
    :cond_1aa
    iget v0, v0, Lcom/tencent/mm/protocal/c/cau;->sze:I

    goto :goto_194

    .line 220
    :cond_1ad
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/f/g;->iZB:Z

    if-eqz v1, :cond_1b4

    .line 221
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/f/g;->iZB:Z

    .line 224
    :cond_1b4
    iget v1, v0, Lcom/tencent/mm/protocal/c/cau;->ndg:I

    iget v2, v0, Lcom/tencent/mm/protocal/c/cau;->ndf:I

    if-lt v1, v2, :cond_1f7

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->bHd:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_start:I

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->bHd:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uDh:I

    iput v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_state:I

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->bHd:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uDm:I

    iput v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_needupload:I

    .line 229
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/at;->uBb:Lcom/tencent/mm/storage/emotion/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/g;->bHd:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/d;->q(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->dmL:Lcom/tencent/mm/ah/f;

    const-string/jumbo v1, ""

    invoke-interface {v0, p2, p3, v1, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->bHd:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/f/g;->e(Lcom/tencent/mm/storage/emotion/EmojiInfo;Z)V

    .line 232
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneEmojiUpload"

    const-string/jumbo v1, "[cpan] emoji upload success."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_33

    .line 235
    :cond_1f7
    const-string/jumbo v1, "MicroMsg.emoji.NetSceneEmojiUpload"

    const-string/jumbo v2, "next start pos is :%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/c/cau;->ndg:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/g;->bHd:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget v0, v0, Lcom/tencent/mm/protocal/c/cau;->ndg:I

    iput v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_start:I

    .line 237
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/at;->uBb:Lcom/tencent/mm/storage/emotion/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/g;->bHd:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/d;->q(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ah/m;->edc:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/g;->dmL:Lcom/tencent/mm/ah/f;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/f/g;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I

    move-result v0

    if-gez v0, :cond_33

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->dmL:Lcom/tencent/mm/ah/f;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->bHd:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/f/g;->e(Lcom/tencent/mm/storage/emotion/EmojiInfo;Z)V

    goto/16 :goto_33
.end method

.method protected final b(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/ah/m$b;
    .registers 3

    .prologue
    .line 253
    sget-object v0, Lcom/tencent/mm/ah/m$b;->edr:Lcom/tencent/mm/ah/m$b;

    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 75
    const/16 v0, 0x2bf

    return v0
.end method
