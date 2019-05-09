.class public final Lcom/tencent/mm/plugin/emoji/model/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# instance fields
.field private iXU:Lcom/tencent/mm/as/a/c/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/model/c$1;-><init>(Lcom/tencent/mm/plugin/emoji/model/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/c;->iXU:Lcom/tencent/mm/as/a/c/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/protocal/c/ut;Z)V
    .registers 10

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    .line 37
    const-string/jumbo v0, "MicroMsg.emoji.EmojiAppMsgDownloadService"

    const-string/jumbo v1, "handleCNDDownloadResult file no exist., try to download by cgi.emojiMd5:%s"

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/protocal/c/ut;->jnU:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2d

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ut;->jnU:Ljava/lang/String;

    const/4 v1, 0x3

    const-string/jumbo v4, ""

    const-string/jumbo v6, ""

    move v3, v2

    move v5, v2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/emoji/c;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/c;->dt(J)V

    :goto_27
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ut;->jnU:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/emoji/model/c;->bx(Ljava/lang/String;I)V

    return-void

    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ut;->jnU:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v6, ""

    move v1, v7

    move v3, v2

    move v5, v2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/emoji/c;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/c;->dt(J)V

    goto :goto_27
.end method

.method public static bx(Ljava/lang/String;I)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 293
    new-instance v0, Lcom/tencent/mm/h/a/q;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/q;-><init>()V

    .line 294
    iget-object v1, v0, Lcom/tencent/mm/h/a/q;->bFD:Lcom/tencent/mm/h/a/q$a;

    iput-object p0, v1, Lcom/tencent/mm/h/a/q$a;->bFE:Ljava/lang/String;

    .line 295
    iget-object v1, v0, Lcom/tencent/mm/h/a/q;->bFD:Lcom/tencent/mm/h/a/q$a;

    iput p1, v1, Lcom/tencent/mm/h/a/q$a;->status:I

    .line 296
    iget-object v1, v0, Lcom/tencent/mm/h/a/q;->bFD:Lcom/tencent/mm/h/a/q$a;

    iput v4, v1, Lcom/tencent/mm/h/a/q$a;->bFF:I

    .line 297
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 298
    const-string/jumbo v0, "MicroMsg.emoji.EmojiAppMsgDownloadService"

    const-string/jumbo v1, "attachid:%s percentage:%d status:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 13

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 200
    const-string/jumbo v0, "MicroMsg.emoji.EmojiAppMsgDownloadService"

    const-string/jumbo v2, "errType:%d errCode:%d errMsg:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    aput-object p3, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    .line 202
    sparse-switch v0, :sswitch_data_182

    .line 256
    const-string/jumbo v0, "MicroMsg.emoji.EmojiAppMsgDownloadService"

    const-string/jumbo v1, "no download app attach scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :goto_2e
    :sswitch_2e
    return-void

    .line 217
    :sswitch_2f
    const-string/jumbo v2, ""

    .line 218
    check-cast p4, Lcom/tencent/mm/plugin/emoji/f/f;

    .line 219
    iget v0, p4, Lcom/tencent/mm/plugin/emoji/f/f;->iZz:I

    sget v3, Lcom/tencent/mm/plugin/emoji/f/f;->iZx:I

    if-ne v0, v3, :cond_177

    .line 220
    iget-object v0, p4, Lcom/tencent/mm/plugin/emoji/f/f;->dmK:Lcom/tencent/mm/ah/b;

    if-nez v0, :cond_7a

    move-object v0, v1

    .line 221
    :goto_3f
    if-eqz v0, :cond_56

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/gk;->sAt:Ljava/util/LinkedList;

    if-eqz v3, :cond_56

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/gk;->sAt:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_56

    .line 222
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/gk;->sAt:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    .line 225
    :cond_56
    if-nez p1, :cond_172

    if-nez p2, :cond_172

    .line 226
    iget-object v0, p4, Lcom/tencent/mm/plugin/emoji/f/f;->dmK:Lcom/tencent/mm/ah/b;

    if-nez v0, :cond_83

    move-object v0, v1

    .line 227
    :goto_5f
    if-eqz v0, :cond_6d

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/gl;->sAu:Ljava/util/LinkedList;

    if-eqz v1, :cond_6d

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/gl;->sAu:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_8c

    .line 228
    :cond_6d
    invoke-static {v2, v5}, Lcom/tencent/mm/plugin/emoji/model/c;->bx(Ljava/lang/String;I)V

    .line 229
    const-string/jumbo v0, "MicroMsg.emoji.EmojiAppMsgDownloadService"

    const-string/jumbo v1, "NetSceneBatchEmojiDownLoad MD5 to URL failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2e

    .line 220
    :cond_7a
    iget-object v0, p4, Lcom/tencent/mm/plugin/emoji/f/f;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/gk;

    goto :goto_3f

    .line 226
    :cond_83
    iget-object v0, p4, Lcom/tencent/mm/plugin/emoji/f/f;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/gl;

    goto :goto_5f

    .line 231
    :cond_8c
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/gl;->sAu:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ut;

    .line 232
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/h/b;->FL()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/ut;->jnU:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 233
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/l;->aHF()Z

    move-result v3

    if-eqz v3, :cond_f0

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/l;->aHG()Z

    move-result v3

    if-eqz v3, :cond_f0

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ut;->sRv:Ljava/lang/String;

    .line 234
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f0

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ut;->sRw:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f0

    .line 235
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aHr()Lcom/tencent/mm/as/a/a;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ut;->sRv:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/ut;->sRv:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "_extern"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v6

    const/16 v0, 0x65

    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/emoji/e/e;->p(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/as/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/c;->iXU:Lcom/tencent/mm/as/a/c/c;

    .line 235
    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Lcom/tencent/mm/as/a/a/c;Lcom/tencent/mm/as/a/c/c;)V

    goto/16 :goto_2e

    .line 237
    :cond_f0
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ut;->sRt:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_138

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ut;->sRu:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_138

    .line 238
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aHr()Lcom/tencent/mm/as/a/a;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ut;->sRt:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/ut;->sRt:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "_encrypt"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v6

    const/16 v0, 0x66

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/emoji/e/e;->p(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/as/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/c;->iXU:Lcom/tencent/mm/as/a/c/c;

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Lcom/tencent/mm/as/a/a/c;Lcom/tencent/mm/as/a/c/c;)V

    .line 239
    const-wide/16 v0, 0x6

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/c;->dt(J)V

    goto/16 :goto_2e

    .line 240
    :cond_138
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ut;->kSC:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_164

    .line 241
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aHr()Lcom/tencent/mm/as/a/a;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ut;->kSC:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/ut;->kSC:Ljava/lang/String;

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v6

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/emoji/e/e;->o(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/as/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/c;->iXU:Lcom/tencent/mm/as/a/c/c;

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Lcom/tencent/mm/as/a/a/c;Lcom/tencent/mm/as/a/c/c;)V

    .line 242
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/c;->dt(J)V

    goto/16 :goto_2e

    .line 244
    :cond_164
    const-string/jumbo v0, "MicroMsg.emoji.EmojiAppMsgDownloadService"

    const-string/jumbo v1, "no url info. download faild."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-static {v2, v5}, Lcom/tencent/mm/plugin/emoji/model/c;->bx(Ljava/lang/String;I)V

    goto/16 :goto_2e

    .line 249
    :cond_172
    invoke-static {v2, v5}, Lcom/tencent/mm/plugin/emoji/model/c;->bx(Ljava/lang/String;I)V

    goto/16 :goto_2e

    .line 252
    :cond_177
    const-string/jumbo v0, "MicroMsg.emoji.EmojiAppMsgDownloadService"

    const-string/jumbo v1, "no request type "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2e

    .line 202
    :sswitch_data_182
    .sparse-switch
        0xdd -> :sswitch_2e
        0x2b9 -> :sswitch_2f
    .end sparse-switch
.end method
