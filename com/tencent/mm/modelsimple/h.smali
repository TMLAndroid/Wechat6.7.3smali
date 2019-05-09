.class public final Lcom/tencent/mm/modelsimple/h;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelsimple/h$a;
    }
.end annotation


# instance fields
.field public final dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field public tag:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 122
    sget-object v0, Lcom/tencent/mm/modelsimple/h$a$a;->eyZ:Lcom/tencent/mm/modelsimple/h$a$a;

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/h$a;->a(Lcom/tencent/mm/modelsimple/h$a$a;)Lcom/tencent/mm/ah/b;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/h$a;->d(Lcom/tencent/mm/ah/b;)Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/h;->dmK:Lcom/tencent/mm/ah/b;

    .line 123
    return-void
.end method

.method public constructor <init>(II)V
    .registers 9

    .prologue
    const/4 v3, 0x3

    .line 211
    invoke-direct {p0}, Lcom/tencent/mm/modelsimple/h;-><init>()V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/h;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aan;

    .line 214
    iput v3, v0, Lcom/tencent/mm/protocal/c/aan;->ssq:I

    .line 215
    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/protocal/c/aan;->pyo:I

    .line 216
    iput p1, v0, Lcom/tencent/mm/protocal/c/aan;->sZL:I

    .line 217
    iput p2, v0, Lcom/tencent/mm/protocal/c/aan;->sZR:I

    .line 219
    const-string/jumbo v1, "MicroMsg.NetSceneGetA8Key"

    const-string/jumbo v2, "dkwt geta8key friendQQNum:%d  a2key-len:%d requestId"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aan;->syq:Lcom/tencent/mm/protocal/c/bmk;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bmk;->tFK:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/modelsimple/h$a$a;)V
    .registers 3

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 134
    invoke-static {p1}, Lcom/tencent/mm/modelsimple/h$a;->a(Lcom/tencent/mm/modelsimple/h$a$a;)Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/h;->dmK:Lcom/tencent/mm/ah/b;

    .line 135
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 9

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 130
    sget-object v0, Lcom/tencent/mm/modelsimple/h$a$a;->eyY:Lcom/tencent/mm/modelsimple/h$a$a;

    sget-object v1, Lcom/tencent/mm/modelsimple/h$a$a;->eyY:Lcom/tencent/mm/modelsimple/h$a$a;

    if-ne v0, v1, :cond_d

    invoke-static {p1, p2}, Lcom/tencent/mm/modelsimple/h$a;->S(Ljava/lang/String;I)Lcom/tencent/mm/modelsimple/h$a$a;

    move-result-object v0

    :cond_d
    const-string/jumbo v1, "MicroMsg.NetSceneGetA8Key"

    const-string/jumbo v2, "getCommReqRespFromReqUrl reqUrl=%s, type=%s, reason=%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/h$a;->a(Lcom/tencent/mm/modelsimple/h$a$a;)Lcom/tencent/mm/ah/b;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/h$a;->d(Lcom/tencent/mm/ah/b;)Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/h;->dmK:Lcom/tencent/mm/ah/b;

    .line 131
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;I[B)V
    .registers 13

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 168
    invoke-direct {p0, p1, v4}, Lcom/tencent/mm/modelsimple/h;-><init>(Ljava/lang/String;I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/h;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aan;

    .line 171
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/protocal/c/aan;->ssq:I

    .line 172
    new-instance v1, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aan;->sZJ:Lcom/tencent/mm/protocal/c/bml;

    .line 174
    iput p2, v0, Lcom/tencent/mm/protocal/c/aan;->pyo:I

    .line 175
    iput-object v3, v0, Lcom/tencent/mm/protocal/c/aan;->hPY:Ljava/lang/String;

    .line 176
    iput v4, v0, Lcom/tencent/mm/protocal/c/aan;->sZO:I

    .line 177
    iput p3, v0, Lcom/tencent/mm/protocal/c/aan;->sLZ:I

    .line 178
    iput p4, v0, Lcom/tencent/mm/protocal/c/aan;->sMa:I

    .line 179
    iput p6, v0, Lcom/tencent/mm/protocal/c/aan;->sZR:I

    .line 180
    new-instance v1, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    invoke-virtual {v1, p5}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aan;->sZG:Lcom/tencent/mm/protocal/c/bml;

    .line 181
    new-instance v1, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    invoke-virtual {v1, p7}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aan;->sZU:Lcom/tencent/mm/protocal/c/bmk;

    .line 183
    const-string/jumbo v0, "MicroMsg.NetSceneGetA8Key"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get a8key reqUrl = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", username = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", scene = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", reason = 0, codeType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", codeVersion = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", requestId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string/jumbo v0, "MicroMsg.NetSceneGetA8Key"

    const-string/jumbo v1, "a8KeyCookie = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p7}, Lcom/tencent/mm/sdk/platformtools/bk;->bG([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;I[B)V
    .registers 18

    .prologue
    .line 189
    invoke-direct {p0, p1, p4}, Lcom/tencent/mm/modelsimple/h;-><init>(Ljava/lang/String;I)V

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/modelsimple/h;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v1, v1, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v1, v1, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v1, Lcom/tencent/mm/protocal/c/aan;

    .line 192
    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/protocal/c/aan;->ssq:I

    .line 193
    new-instance v2, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    invoke-virtual {v2, p1}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/aan;->sZJ:Lcom/tencent/mm/protocal/c/bml;

    .line 195
    iput p3, v1, Lcom/tencent/mm/protocal/c/aan;->pyo:I

    .line 196
    iput-object p2, v1, Lcom/tencent/mm/protocal/c/aan;->hPY:Ljava/lang/String;

    .line 197
    iput p4, v1, Lcom/tencent/mm/protocal/c/aan;->sZO:I

    .line 198
    iput p5, v1, Lcom/tencent/mm/protocal/c/aan;->svx:I

    .line 199
    iput-object p6, v1, Lcom/tencent/mm/protocal/c/aan;->sZQ:Ljava/lang/String;

    .line 200
    iput p7, v1, Lcom/tencent/mm/protocal/c/aan;->sZR:I

    .line 201
    iput-object p9, v1, Lcom/tencent/mm/protocal/c/aan;->sZS:Ljava/lang/String;

    .line 202
    move/from16 v0, p10

    iput v0, v1, Lcom/tencent/mm/protocal/c/aan;->sZT:I

    .line 203
    new-instance v2, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    invoke-virtual {v2, p8}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/aan;->sZG:Lcom/tencent/mm/protocal/c/bml;

    .line 204
    new-instance v2, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    move-object/from16 v0, p11

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/aan;->sZU:Lcom/tencent/mm/protocal/c/bmk;

    .line 205
    const-string/jumbo v1, "MicroMsg.NetSceneGetA8Key"

    const-string/jumbo v2, "get a8key reqUrl = %s, username = %s, scene = %d, reason = %d, flag = %d, netType = %s, requestId = %d, appId = %s, functionId = %s, wallentRegion = %d, a8KeyCookie = %s"

    const/16 v3, 0xb

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    .line 206
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    aput-object p6, v3, v4

    const/4 v4, 0x6

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    aput-object p8, v3, v4

    const/16 v4, 0x8

    aput-object p9, v3, v4

    const/16 v4, 0x9

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    invoke-static/range {p11 .. p11}, Lcom/tencent/mm/sdk/platformtools/bk;->bG([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 205
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;III[B)V
    .registers 12

    .prologue
    .line 151
    invoke-direct {p0, p1, p4}, Lcom/tencent/mm/modelsimple/h;-><init>(Ljava/lang/String;I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/h;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aan;

    .line 154
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/protocal/c/aan;->ssq:I

    .line 155
    new-instance v1, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aan;->sZJ:Lcom/tencent/mm/protocal/c/bml;

    .line 157
    iput p3, v0, Lcom/tencent/mm/protocal/c/aan;->pyo:I

    .line 158
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/aan;->hPY:Ljava/lang/String;

    .line 159
    iput p4, v0, Lcom/tencent/mm/protocal/c/aan;->sZO:I

    .line 160
    iput p5, v0, Lcom/tencent/mm/protocal/c/aan;->sZR:I

    .line 161
    new-instance v1, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    invoke-virtual {v1, p6}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aan;->sZU:Lcom/tencent/mm/protocal/c/bmk;

    .line 163
    const-string/jumbo v0, "MicroMsg.NetSceneGetA8Key"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get a8key reqUrl = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", username = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", scene = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", reason = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", requestId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string/jumbo v0, "MicroMsg.NetSceneGetA8Key"

    const-string/jumbo v1, "a8KeyCookie = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p6}, Lcom/tencent/mm/sdk/platformtools/bk;->bG([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 10

    .prologue
    const/4 v4, 0x1

    .line 138
    sget-object v0, Lcom/tencent/mm/modelsimple/h$a$a;->eza:Lcom/tencent/mm/modelsimple/h$a$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/modelsimple/h;-><init>(Lcom/tencent/mm/modelsimple/h$a$a;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/h;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aan;

    .line 141
    iput v4, v0, Lcom/tencent/mm/protocal/c/aan;->ssq:I

    .line 142
    new-instance v1, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aan;->sZG:Lcom/tencent/mm/protocal/c/bml;

    .line 143
    new-instance v1, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    invoke-virtual {v1, p2}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aan;->sZH:Lcom/tencent/mm/protocal/c/bml;

    .line 144
    new-instance v1, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    invoke-virtual {v1, p3}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aan;->sZI:Lcom/tencent/mm/protocal/c/bml;

    .line 145
    iput p4, v0, Lcom/tencent/mm/protocal/c/aan;->sZR:I

    .line 147
    const-string/jumbo v0, "MicroMsg.NetSceneGetA8Key"

    const-string/jumbo v1, "get a8key appid=%s requestId=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    return-void
.end method


# virtual methods
.method public final Qf()Ljava/lang/String;
    .registers 2

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/h;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aao;

    .line 253
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aao;->sZV:Ljava/lang/String;

    return-object v0
.end method

.method public final Qg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/h;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aan;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aan;->sZJ:Lcom/tencent/mm/protocal/c/bml;

    .line 258
    if-eqz v0, :cond_f

    .line 259
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bml;->tFO:Ljava/lang/String;

    .line 261
    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public final Qh()I
    .registers 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/h;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aao;

    .line 281
    iget v0, v0, Lcom/tencent/mm/protocal/c/aao;->ssy:I

    return v0
.end method

.method public final Qi()[B
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/h;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aao;

    .line 296
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aao;->tae:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v2, :cond_f

    move-object v0, v1

    .line 302
    :goto_e
    return-object v0

    .line 300
    :cond_f
    :try_start_f
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aao;->tae:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bmk;)[B
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_14} :catch_16

    move-result-object v0

    goto :goto_e

    .line 302
    :catch_16
    move-exception v0

    move-object v0, v1

    goto :goto_e
.end method

.method public final Qj()Ljava/lang/String;
    .registers 2

    .prologue
    .line 312
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/h;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aao;

    .line 313
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aao;->sZZ:Ljava/lang/String;

    return-object v0
.end method

.method public final Qk()Ljava/util/ArrayList;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<[B>;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/h;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aao;

    .line 329
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 330
    if-eqz v0, :cond_15

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aao;->tab:Ljava/util/LinkedList;

    if-nez v2, :cond_17

    :cond_15
    move-object v0, v1

    .line 341
    :goto_16
    return-object v0

    .line 333
    :cond_17
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aao;->tab:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/jn;

    .line 335
    :try_start_29
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/jn;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_30} :catch_31

    goto :goto_1d

    .line 336
    :catch_31
    move-exception v0

    .line 337
    const-string/jumbo v3, "MicroMsg.NetSceneGetA8Key"

    const-string/jumbo v4, "exception:%s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1d

    .line 340
    :cond_44
    const-string/jumbo v0, "MicroMsg.NetSceneGetA8Key"

    const-string/jumbo v2, "ScopeList size = %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 341
    goto :goto_16
.end method

.method public final Ql()J
    .registers 3

    .prologue
    .line 369
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/h;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aao;

    .line 370
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aao;->tad:Lcom/tencent/mm/protocal/c/sj;

    if-eqz v1, :cond_11

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aao;->tad:Lcom/tencent/mm/protocal/c/sj;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/c/sj;->sQq:J

    :goto_10
    return-wide v0

    :cond_11
    const-wide/16 v0, -0x1

    goto :goto_10
.end method

.method public final Qm()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/apm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 382
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/h;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aao;

    .line 383
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aao;->tah:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final Qn()I
    .registers 2

    .prologue
    .line 391
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/h;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aan;

    .line 392
    iget v0, v0, Lcom/tencent/mm/protocal/c/aan;->sZR:I

    return v0
.end method

.method public final Qo()[B
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/h;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aao;

    .line 401
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aao;->sZU:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v1, :cond_10

    .line 402
    new-array v0, v2, [B

    .line 407
    :goto_f
    return-object v0

    .line 405
    :cond_10
    :try_start_10
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aao;->sZU:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bmk;)[B
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_15} :catch_17

    move-result-object v0

    goto :goto_f

    .line 407
    :catch_17
    move-exception v0

    new-array v0, v2, [B

    goto :goto_f
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 237
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/h;->dmL:Lcom/tencent/mm/ah/f;

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/h;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/h;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 14

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 243
    const-string/jumbo v1, "MicroMsg.NetSceneGetA8Key"

    const-string/jumbo v2, "dkwt geta8key onGYNetEnd:[%d,%d] url:[%s]  a8key:[%s]"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/h;->Qf()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/h;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aao;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aao;->sZW:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/h;->Qo()[B

    move-result-object v0

    .line 246
    const-string/jumbo v1, "MicroMsg.NetSceneGetA8Key"

    const-string/jumbo v2, "a8KeyCookie:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bG([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/h;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 249
    return-void
.end method

.method public final getContent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/h;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aao;

    .line 276
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aao;->kVs:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/h;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aao;

    .line 271
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aao;->bGw:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 224
    const/16 v0, 0xe9

    return v0
.end method
