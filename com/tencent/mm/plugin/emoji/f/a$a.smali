.class public final Lcom/tencent/mm/plugin/emoji/f/a$a;
.super Lcom/tencent/mm/ah/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ah/a",
        "<",
        "Lcom/tencent/mm/protocal/c/va;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iZj:Lcom/tencent/mm/plugin/emoji/f/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/f/a;Lcom/tencent/mm/storage/emotion/EmojiInfo;Lcom/tencent/mm/plugin/emoji/f/a$c;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            "Lcom/tencent/mm/plugin/emoji/f/a$c;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/f/a$a;->iZj:Lcom/tencent/mm/plugin/emoji/f/a;

    .line 207
    invoke-direct {p0}, Lcom/tencent/mm/ah/a;-><init>()V

    .line 209
    new-instance v0, Lcom/tencent/mm/protocal/c/uz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/uz;-><init>()V

    .line 210
    new-instance v1, Lcom/tencent/mm/protocal/c/cat;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cat;-><init>()V

    .line 211
    invoke-virtual {p2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/cat;->sRE:Ljava/lang/String;

    .line 212
    iget v2, p3, Lcom/tencent/mm/plugin/emoji/f/a$c;->start:I

    iput v2, v1, Lcom/tencent/mm/protocal/c/cat;->ndg:I

    .line 213
    iget v2, p2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    iput v2, v1, Lcom/tencent/mm/protocal/c/cat;->ndf:I

    .line 214
    iput-boolean p4, v1, Lcom/tencent/mm/protocal/c/cat;->tPT:Z

    .line 215
    iput-object p6, v1, Lcom/tencent/mm/protocal/c/cat;->jnN:Ljava/lang/String;

    .line 216
    iput-object p8, v1, Lcom/tencent/mm/protocal/c/cat;->tPV:Ljava/lang/String;

    .line 217
    if-eqz p7, :cond_2a

    .line 218
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/cat;->tPU:Ljava/util/LinkedList;

    invoke-virtual {v2, p7}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 221
    :cond_2a
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/uz;->sRL:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 222
    iput-boolean p5, v0, Lcom/tencent/mm/protocal/c/uz;->sRN:Z

    .line 224
    iget v2, p3, Lcom/tencent/mm/plugin/emoji/f/a$c;->start:I

    iget v3, p3, Lcom/tencent/mm/plugin/emoji/f/a$c;->bvi:I

    invoke-direct {p0, p2, v2, v3}, Lcom/tencent/mm/plugin/emoji/f/a$a;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;II)[B

    move-result-object v2

    .line 225
    new-instance v3, Lcom/tencent/mm/bv/b;

    invoke-direct {v3, v2}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v3, v1, Lcom/tencent/mm/protocal/c/cat;->tPS:Lcom/tencent/mm/bv/b;

    .line 227
    new-instance v1, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 228
    iput-object v0, v1, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 229
    new-instance v0, Lcom/tencent/mm/protocal/c/va;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/va;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 230
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/mmemojiupload"

    iput-object v0, v1, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 231
    const/16 v0, 0x2bf

    iput v0, v1, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 232
    invoke-virtual {v1}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    .line 233
    iput-object v0, p0, Lcom/tencent/mm/ah/a;->dmK:Lcom/tencent/mm/ah/b;

    .line 234
    return-void
.end method

.method private a(Lcom/tencent/mm/storage/emotion/EmojiInfo;II)[B
    .registers 12

    .prologue
    const/4 v7, 0x0

    .line 238
    iget v0, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved4:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uDo:I

    and-int/2addr v0, v1

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uDo:I

    if-ne v0, v1, :cond_44

    .line 239
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/d;->aHc()Lcom/tencent/mm/plugin/emoji/e/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/emoji/e/d;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;)[B

    move-result-object v1

    .line 240
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v0

    if-nez v0, :cond_38

    .line 241
    new-array v0, p3, [B

    .line 242
    const-string/jumbo v2, "CgiEmojiUpload"

    const-string/jumbo v3, "total length:%d dataLen:%d "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    array-length v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    invoke-static {v1, p2, v0, v7, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 255
    :goto_37
    return-object v0

    .line 245
    :cond_38
    const-string/jumbo v0, "CgiEmojiUpload"

    const-string/jumbo v1, "buffer is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    new-array v0, v7, [B

    goto :goto_37

    .line 249
    :cond_44
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/a$a;->iZj:Lcom/tencent/mm/plugin/emoji/f/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/f/a;->b(Lcom/tencent/mm/plugin/emoji/f/a;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v1

    monitor-enter v1

    .line 250
    :try_start_4b
    iput p2, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_start:I

    .line 251
    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->fh(II)[B

    move-result-object v0

    .line 252
    const/4 v2, 0x0

    iput v2, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_start:I

    .line 253
    monitor-exit v1

    goto :goto_37

    :catchall_56
    move-exception v0

    monitor-exit v1
    :try_end_58
    .catchall {:try_start_4b .. :try_end_58} :catchall_56

    throw v0
.end method
