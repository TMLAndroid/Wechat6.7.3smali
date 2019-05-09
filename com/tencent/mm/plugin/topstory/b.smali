.class public final Lcom/tencent/mm/plugin/topstory/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/topstory/a/e;


# instance fields
.field private eeo:Lcom/tencent/mm/ah/f;

.field private pCR:Lcom/tencent/mm/protocal/c/byd;

.field pCS:Lcom/tencent/mm/plugin/messenger/foundation/a/o;

.field pCT:Lcom/tencent/mm/plugin/topstory/a/c/a;


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/topstory/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/b$1;-><init>(Lcom/tencent/mm/plugin/topstory/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->pCS:Lcom/tencent/mm/plugin/messenger/foundation/a/o;

    .line 305
    new-instance v0, Lcom/tencent/mm/plugin/topstory/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/b$2;-><init>(Lcom/tencent/mm/plugin/topstory/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->eeo:Lcom/tencent/mm/ah/f;

    .line 40
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v1, "mmsearch_reddot_new"

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/b;->pCS:Lcom/tencent/mm/plugin/messenger/foundation/a/o;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bx;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/o;)V

    .line 41
    new-instance v0, Lcom/tencent/mm/protocal/c/byd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/byd;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->pCR:Lcom/tencent/mm/protocal/c/byd;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->pCR:Lcom/tencent/mm/protocal/c/byd;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/b;->b(Lcom/tencent/mm/protocal/c/byd;)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/b;->pCR:Lcom/tencent/mm/protocal/c/byd;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uyS:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f1

    :try_start_55
    array-length v2, v0

    const/16 v3, 0xd

    if-ne v2, v3, :cond_f1

    const/4 v2, 0x0

    aget-object v2, v0, v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/byd;->bVP:Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/c/byd;->tOi:I

    const/4 v2, 0x2

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/c/byd;->qUT:I

    const/4 v2, 0x3

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/c/byd;->qUU:I

    const/4 v2, 0x4

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/c/byd;->qUS:I

    const/4 v2, 0x5

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/byd;->eCv:J

    const/4 v2, 0x6

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/c/byd;->qTU:I

    const/4 v2, 0x7

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/byd;->tOj:J

    const/16 v2, 0x8

    aget-object v2, v0, v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/byd;->text:Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/c/byd;->type:I

    const/16 v2, 0xa

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/c/byd;->cCu:I

    const/16 v2, 0xb

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/byd;->tOh:J

    const/16 v2, 0xc

    aget-object v0, v0, v2

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/byd;->bVO:Ljava/lang/String;

    .line 44
    :cond_f0
    :goto_f0
    return-void

    .line 43
    :cond_f1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uyS:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V
    :try_end_101
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_101} :catch_102

    goto :goto_f0

    :catch_102
    move-exception v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uyS:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    goto :goto_f0
.end method

.method static b(Lcom/tencent/mm/protocal/c/byd;)V
    .registers 2

    .prologue
    .line 183
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/byd;->bVO:Ljava/lang/String;

    .line 184
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/byd;->bVP:Ljava/lang/String;

    .line 185
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/byd;->text:Ljava/lang/String;

    .line 186
    return-void
.end method

.method private bMW()V
    .registers 4

    .prologue
    .line 76
    new-instance v0, Lcom/tencent/mm/protocal/c/byd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/byd;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->pCR:Lcom/tencent/mm/protocal/c/byd;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->pCR:Lcom/tencent/mm/protocal/c/byd;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/b;->b(Lcom/tencent/mm/protocal/c/byd;)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uyS:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 79
    return-void
.end method

.method private bMZ()V
    .registers 9

    .prologue
    .line 179
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uyS:Lcom/tencent/mm/storage/ac$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/b;->pCR:Lcom/tencent/mm/protocal/c/byd;

    const-string/jumbo v3, "%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    const/16 v4, 0xd

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v2, Lcom/tencent/mm/protocal/c/byd;->bVP:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v2, Lcom/tencent/mm/protocal/c/byd;->tOi:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v2, Lcom/tencent/mm/protocal/c/byd;->qUT:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v6, v2, Lcom/tencent/mm/protocal/c/byd;->qUU:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget v6, v2, Lcom/tencent/mm/protocal/c/byd;->qUS:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-wide v6, v2, Lcom/tencent/mm/protocal/c/byd;->eCv:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget v6, v2, Lcom/tencent/mm/protocal/c/byd;->qTU:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-wide v6, v2, Lcom/tencent/mm/protocal/c/byd;->tOj:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    iget-object v6, v2, Lcom/tencent/mm/protocal/c/byd;->text:Ljava/lang/String;

    aput-object v6, v4, v5

    const/16 v5, 0x9

    iget v6, v2, Lcom/tencent/mm/protocal/c/byd;->type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xa

    iget v6, v2, Lcom/tencent/mm/protocal/c/byd;->cCu:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xb

    iget-wide v6, v2, Lcom/tencent/mm/protocal/c/byd;->tOh:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xc

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/byd;->bVO:Ljava/lang/String;

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 180
    return-void
.end method

.method private bNa()I
    .registers 13

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->pCR:Lcom/tencent/mm/protocal/c/byd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/byd;->bVP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 228
    const/4 v2, -0x5

    .line 248
    :cond_f
    :goto_f
    return v2

    .line 230
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->pCR:Lcom/tencent/mm/protocal/c/byd;

    iget v0, v0, Lcom/tencent/mm/protocal/c/byd;->tOi:I

    if-ne v0, v1, :cond_18

    .line 231
    const/4 v2, -0x1

    goto :goto_f

    .line 233
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->pCR:Lcom/tencent/mm/protocal/c/byd;

    iget v0, v0, Lcom/tencent/mm/protocal/c/byd;->qUT:I

    sget v3, Lcom/tencent/mm/protocal/d;->spa:I

    if-le v0, v3, :cond_45

    .line 234
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryRedDotImpl"

    const-string/jumbo v3, "msgid %s clientVersion %d invalid ,curVer is %d"

    new-array v4, v11, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/topstory/b;->pCR:Lcom/tencent/mm/protocal/c/byd;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/byd;->bVP:Ljava/lang/String;

    aput-object v5, v4, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/b;->pCR:Lcom/tencent/mm/protocal/c/byd;

    iget v2, v2, Lcom/tencent/mm/protocal/c/byd;->qUT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    sget v1, Lcom/tencent/mm/protocal/d;->spa:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    const/4 v2, -0x2

    goto :goto_f

    .line 237
    :cond_45
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->pCR:Lcom/tencent/mm/protocal/c/byd;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/byd;->tOj:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->pCR:Lcom/tencent/mm/protocal/c/byd;

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/byd;->eCv:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-lez v0, :cond_6c

    .line 239
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryRedDotImpl"

    const-string/jumbo v3, "msgid %s expired"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/topstory/b;->pCR:Lcom/tencent/mm/protocal/c/byd;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/byd;->bVP:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    const/4 v2, -0x3

    goto :goto_f

    .line 242
    :cond_6c
    const-string/jumbo v3, "MicroMsg.TopStory.TopStoryRedDotImpl"

    const-string/jumbo v4, "h5 version valid ? %b, red.h5 %d, cur.h5 %s, red.timestamp %d, last rec.timestamp %d"

    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bs(I)I

    move-result v0

    iget-object v6, p0, Lcom/tencent/mm/plugin/topstory/b;->pCR:Lcom/tencent/mm/protocal/c/byd;

    iget v6, v6, Lcom/tencent/mm/protocal/c/byd;->qTU:I

    if-lt v0, v6, :cond_cd

    move v0, v1

    :goto_80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->pCR:Lcom/tencent/mm/protocal/c/byd;

    iget v0, v0, Lcom/tencent/mm/protocal/c/byd;->qTU:I

    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bs(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v10

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->pCR:Lcom/tencent/mm/protocal/c/byd;

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/byd;->tOh:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v11

    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/mm/plugin/topstory/b;->bNb()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    .line 242
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bs(I)I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/b;->pCR:Lcom/tencent/mm/protocal/c/byd;

    iget v3, v3, Lcom/tencent/mm/protocal/c/byd;->qTU:I

    if-lt v0, v3, :cond_cf

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->pCR:Lcom/tencent/mm/protocal/c/byd;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/byd;->tOh:J

    invoke-static {}, Lcom/tencent/mm/plugin/topstory/b;->bNb()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_cf

    .line 245
    :goto_c8
    if-nez v1, :cond_f

    .line 246
    const/4 v2, -0x4

    goto/16 :goto_f

    :cond_cd
    move v0, v2

    .line 242
    goto :goto_80

    :cond_cf
    move v1, v2

    .line 244
    goto :goto_c8
.end method

.method private static bNb()J
    .registers 3

    .prologue
    .line 253
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uyR:Lcom/tencent/mm/storage/ac$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 254
    if-nez v0, :cond_14

    const-wide/16 v0, 0x0

    :goto_13
    return-wide v0

    :cond_14
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_13
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/c/byd;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->pCR:Lcom/tencent/mm/protocal/c/byd;

    if-eqz v0, :cond_1d

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->pCR:Lcom/tencent/mm/protocal/c/byd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/byd;->bVP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->pCR:Lcom/tencent/mm/protocal/c/byd;

    iget v0, v0, Lcom/tencent/mm/protocal/c/byd;->cCu:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1d

    .line 151
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/b;->bNa()I

    move-result v0

    .line 152
    packed-switch v0, :pswitch_data_ee

    .line 166
    :cond_1d
    :goto_1d
    :pswitch_1d
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/b;->pCR:Lcom/tencent/mm/protocal/c/byd;

    .line 167
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/b;->bMZ()V

    .line 169
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/b;->pCR:Lcom/tencent/mm/protocal/c/byd;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/byd;->bVP:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/websearch/api/ao;->aU(ILjava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->pCR:Lcom/tencent/mm/protocal/c/byd;

    iget v0, v0, Lcom/tencent/mm/protocal/c/byd;->qUS:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_e2

    .line 171
    const-string/jumbo v0, "discoverRecommendEntry"

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ac;->Ru(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/protocal/c/byb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/byb;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/byb;->tNY:Ljava/lang/String;

    iput v3, v1, Lcom/tencent/mm/protocal/c/byb;->scene:I

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/byb;->fTF:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/byb;->bGm:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bm(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/byb;->bIB:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/byb;->bVp:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/protocal/c/rb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/rb;-><init>()V

    const-string/jumbo v2, "redPointMsgId"

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/rb;->key:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/b;->pCR:Lcom/tencent/mm/protocal/c/byd;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/byd;->bVP:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/rb;->sOJ:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/byb;->qTG:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/tencent/mm/protocal/c/rb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/rb;-><init>()V

    const-string/jumbo v2, "netType"

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/rb;->key:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/aa;->boM()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/rb;->sOJ:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/byb;->qTG:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/tencent/mm/protocal/c/rb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/rb;-><init>()V

    const-string/jumbo v2, "time_zone_min"

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/rb;->key:Ljava/lang/String;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    neg-int v2, v2

    div-int/lit16 v2, v2, 0x3e8

    div-int/lit8 v2, v2, 0x3c

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/rb;->sOJ:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/byb;->qTG:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/tencent/mm/plugin/topstory/a/c/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/topstory/a/c/a;-><init>(Lcom/tencent/mm/protocal/c/byb;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->pCT:Lcom/tencent/mm/plugin/topstory/a/c/a;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/b;->pCT:Lcom/tencent/mm/plugin/topstory/a/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/topstory/a/c/a;->getType()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/b;->eeo:Lcom/tencent/mm/ah/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/b;->pCT:Lcom/tencent/mm/plugin/topstory/a/c/a;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 176
    :goto_cb
    return-void

    .line 154
    :pswitch_cc
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/b;->pCR:Lcom/tencent/mm/protocal/c/byd;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/byd;->bVP:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/websearch/api/ao;->aU(ILjava/lang/String;)V

    goto/16 :goto_1d

    .line 161
    :pswitch_d7
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/b;->pCR:Lcom/tencent/mm/protocal/c/byd;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/byd;->bVP:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/websearch/api/ao;->aU(ILjava/lang/String;)V

    goto/16 :goto_1d

    .line 173
    :cond_e2
    new-instance v0, Lcom/tencent/mm/h/a/pa;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/pa;-><init>()V

    .line 174
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_cb

    .line 152
    nop

    :pswitch_data_ee
    .packed-switch -0x4
        :pswitch_d7
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_cc
    .end packed-switch
.end method

.method public final bMU()Z
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/b;->bNa()I

    move-result v0

    .line 53
    if-nez v0, :cond_51

    .line 54
    const-string/jumbo v0, "discoverRecommendEntry"

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ac;->Ru(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-class v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    const-string/jumbo v4, "labs_browse"

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/welab/a/a/a;->Ul(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    const-class v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    const-string/jumbo v3, "labs_browse"

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/welab/a/a/a;->Uj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_62

    move v0, v1

    :goto_32
    const-string/jumbo v3, "MicroMsg.TopStory.TopStoryRedDotImpl"

    const-string/jumbo v4, "recommend show %b"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_60

    .line 63
    :goto_45
    return v1

    .line 54
    :cond_46
    const-string/jumbo v0, "entrySwitch"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_62

    move v0, v1

    goto :goto_32

    .line 58
    :cond_51
    const/4 v1, -0x3

    if-ne v0, v1, :cond_60

    .line 59
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/b;->pCR:Lcom/tencent/mm/protocal/c/byd;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/byd;->bVP:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/websearch/api/ao;->aU(ILjava/lang/String;)V

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/b;->bMW()V

    :cond_60
    move v1, v2

    .line 63
    goto :goto_45

    :cond_62
    move v0, v2

    goto :goto_32
.end method

.method public final bMV()V
    .registers 3

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/b;->bMU()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 69
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryRedDotImpl"

    const-string/jumbo v1, "click red dot, report and clear red dot"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/b;->pCR:Lcom/tencent/mm/protocal/c/byd;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/byd;->bVP:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/websearch/api/ao;->aU(ILjava/lang/String;)V

    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/b;->bMW()V

    .line 73
    :cond_1b
    return-void
.end method

.method public final bMX()Lcom/tencent/mm/protocal/c/byd;
    .registers 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->pCR:Lcom/tencent/mm/protocal/c/byd;

    return-object v0
.end method

.method public final bMY()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->pCR:Lcom/tencent/mm/protocal/c/byd;

    iget v0, v0, Lcom/tencent/mm/protocal/c/byd;->cCu:I

    if-eq v0, v1, :cond_17

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->pCR:Lcom/tencent/mm/protocal/c/byd;

    iput v1, v0, Lcom/tencent/mm/protocal/c/byd;->cCu:I

    .line 90
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/b;->pCR:Lcom/tencent/mm/protocal/c/byd;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/byd;->bVP:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/websearch/api/ao;->aU(ILjava/lang/String;)V

    .line 91
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/b;->bMZ()V

    .line 93
    :cond_17
    return-void
.end method

.method public final gG(J)V
    .registers 8

    .prologue
    .line 97
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryRedDotImpl"

    const-string/jumbo v1, "rec updateRedDotTimestamp %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uyR:Lcom/tencent/mm/storage/ac$a;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 99
    return-void
.end method
