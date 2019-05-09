.class public final Lcom/tencent/mm/plugin/emoji/f/h;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dIJ:Lcom/tencent/mm/ah/f;

.field private final dmK:Lcom/tencent/mm/ah/b;

.field edT:Z

.field public eoQ:Ljava/lang/String;

.field private fzn:I

.field public iZD:Ljava/lang/String;

.field public iZE:Ljava/lang/String;

.field public iZF:Ljava/lang/String;

.field iZG:Ljava/lang/String;

.field private iZH:I

.field private iZI:Lcom/tencent/mm/j/f$a;

.field iZJ:Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 197
    const-string/jumbo v3, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, v2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/emoji/f/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 198
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;B)V
    .registers 10

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 201
    const-string/jumbo v3, ""

    move-object v0, p0

    move-object v1, p1

    move-object v4, v2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/emoji/f/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 202
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 188
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, v2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/emoji/f/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 189
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 184
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/emoji/f/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    const/4 v5, 0x0

    .line 205
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/emoji/f/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 206
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 9

    .prologue
    .line 160
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 66
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/h;->eoQ:Ljava/lang/String;

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/h$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/f/h$1;-><init>(Lcom/tencent/mm/plugin/emoji/f/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/h;->iZI:Lcom/tencent/mm/j/f$a;

    .line 161
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/f/h;->iZD:Ljava/lang/String;

    .line 162
    iput-object p3, p0, Lcom/tencent/mm/plugin/emoji/f/h;->iZE:Ljava/lang/String;

    .line 163
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/f/h;->iZF:Ljava/lang/String;

    .line 164
    iput-object p4, p0, Lcom/tencent/mm/plugin/emoji/f/h;->iZG:Ljava/lang/String;

    .line 165
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/h;->iZJ:Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    .line 166
    iput p5, p0, Lcom/tencent/mm/plugin/emoji/f/h;->iZH:I

    .line 167
    iput p6, p0, Lcom/tencent/mm/plugin/emoji/f/h;->fzn:I

    .line 169
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 170
    new-instance v1, Lcom/tencent/mm/protocal/c/vy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/vy;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 171
    new-instance v1, Lcom/tencent/mm/protocal/c/vz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/vz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 172
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/exchangeemotionpack"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 173
    const/16 v1, 0x1a7

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 174
    const/16 v1, 0xd5

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 175
    const v1, 0x3b9acad5

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 176
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/h;->dmK:Lcom/tencent/mm/ah/b;

    .line 177
    return-void
.end method

.method static synthetic an(Ljava/lang/String;Z)V
    .registers 8

    .prologue
    const/4 v5, 0x2

    .line 42
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_32

    const-string/jumbo v0, "MicroMsg.emoji.NetSceneExchangeEmotionPack"

    const-string/jumbo v1, "[cpan] publicStoreEmojiDownLoadTaskEvent productId:%s success:%b"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/h/a/cv;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/cv;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/h/a/cv;->bIV:Lcom/tencent/mm/h/a/cv$a;

    iput-object p0, v1, Lcom/tencent/mm/h/a/cv$a;->bIW:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/h/a/cv;->bIV:Lcom/tencent/mm/h/a/cv$a;

    iput v5, v1, Lcom/tencent/mm/h/a/cv$a;->bHz:I

    iget-object v1, v0, Lcom/tencent/mm/h/a/cv;->bIV:Lcom/tencent/mm/h/a/cv$a;

    iput-boolean p1, v1, Lcom/tencent/mm/h/a/cv$a;->success:Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    :cond_32
    return-void
.end method

.method static g(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5

    .prologue
    .line 282
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aHU()Lcom/tencent/mm/plugin/emoji/model/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/model/e;->g(Ljava/lang/String;IILjava/lang/String;)V

    .line 283
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 7

    .prologue
    .line 263
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneExchangeEmotionPack"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/f/h;->dIJ:Lcom/tencent/mm/ah/f;

    .line 266
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/f/h;->fzn:I

    if-nez v0, :cond_18

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/h;->iZD:Ljava/lang/String;

    const/4 v1, 0x6

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/f/h;->eoQ:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/emoji/f/h;->g(Ljava/lang/String;IILjava/lang/String;)V

    .line 270
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/h;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/vy;

    .line 271
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/h;->iZD:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/vy;->syc:Ljava/lang/String;

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/h;->iZF:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/vy;->sTa:Ljava/lang/String;

    .line 273
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/f/h;->iZH:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/vy;->sTb:I

    .line 274
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/f/h;->fzn:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/vy;->pyo:I

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/h;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/emoji/f/h;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 15

    .prologue
    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 215
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneExchangeEmotionPack"

    const-string/jumbo v1, "onGYNetEnd ErrType:%d, errCode:%d, errMsg"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    if-nez p2, :cond_22

    if-eqz p3, :cond_2f

    .line 218
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/h;->dIJ:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/h;->iZD:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/h;->eoQ:Ljava/lang/String;

    invoke-static {v0, v6, v5, v1}, Lcom/tencent/mm/plugin/emoji/f/h;->g(Ljava/lang/String;IILjava/lang/String;)V

    .line 259
    :goto_2e
    return-void

    .line 227
    :cond_2f
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/f/h;->fzn:I

    if-nez v0, :cond_d7

    .line 229
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->dzB:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_43

    .line 231
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 233
    :cond_43
    const-string/jumbo v0, "downzip"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CK()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "emoji"

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/ak/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/h;->eoQ:Ljava/lang/String;

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/h;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/vz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vz;->sTc:Lcom/tencent/mm/protocal/c/vf;

    .line 235
    new-instance v1, Lcom/tencent/mm/j/f;

    invoke-direct {v1}, Lcom/tencent/mm/j/f;-><init>()V

    .line 236
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/f/h;->eoQ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/compatible/util/e;->dzB:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/f/h;->iZD:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/j/f;->field_fullpath:Ljava/lang/String;

    .line 238
    sget v2, Lcom/tencent/mm/j/a;->MediaType_FILE:I

    iput v2, v1, Lcom/tencent/mm/j/f;->field_fileType:I

    .line 239
    iget v2, v0, Lcom/tencent/mm/protocal/c/vf;->ndo:I

    iput v2, v1, Lcom/tencent/mm/j/f;->field_totalLen:I

    .line 240
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/vf;->sRu:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/j/f;->field_aesKey:Ljava/lang/String;

    .line 241
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vf;->kSC:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/j/f;->field_fileId:Ljava/lang/String;

    .line 242
    sget v0, Lcom/tencent/mm/j/a;->dlk:I

    iput v0, v1, Lcom/tencent/mm/j/f;->field_priority:I

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/h;->iZI:Lcom/tencent/mm/j/f$a;

    iput-object v0, v1, Lcom/tencent/mm/j/f;->dlP:Lcom/tencent/mm/j/f$a;

    .line 244
    iput-boolean v7, v1, Lcom/tencent/mm/j/f;->field_needStorage:Z

    .line 245
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/emoji/f/h;->edT:Z

    .line 246
    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/ak/b;->b(Lcom/tencent/mm/j/f;I)Z

    move-result v0

    if-nez v0, :cond_c0

    .line 247
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneExchangeEmotionPack"

    const-string/jumbo v1, "add task failed:"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_c0
    :goto_c0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/h;->dIJ:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 256
    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/h;->iZD:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/f/l;-><init>(Ljava/lang/String;)V

    .line 257
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto/16 :goto_2e

    .line 250
    :cond_d7
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneExchangeEmotionPack"

    const-string/jumbo v1, "add custom emoji.need no download pack"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c0
.end method

.method protected final cancel()V
    .registers 2

    .prologue
    .line 287
    invoke-super {p0}, Lcom/tencent/mm/ah/m;->cancel()V

    .line 288
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/f/h;->edT:Z

    .line 293
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 210
    const/16 v0, 0x1a7

    return v0
.end method
