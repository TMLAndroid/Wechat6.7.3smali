.class public final Lcom/tencent/mm/plugin/sns/ui/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/ae$b;,
        Lcom/tencent/mm/plugin/sns/ui/ae$a;
    }
.end annotation


# instance fields
.field bJQ:Ljava/lang/String;

.field bZK:Lcom/tencent/mm/protocal/c/awd;

.field dmd:J

.field eFA:Z

.field eFB:Z

.field eFo:Ljava/lang/String;

.field eFp:Ljava/lang/String;

.field eFr:I

.field eFs:I

.field eFt:Lcom/tencent/mm/plugin/a/f;

.field eFu:I

.field eFv:I

.field eFx:Z

.field eFy:I

.field private eFz:I

.field enw:I

.field oRQ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field oRR:Lcom/tencent/mm/plugin/sns/ui/ae$a;

.field oRS:I

.field private oRT:I

.field oRU:J

.field private oRV:J

.field private oRW:J

.field private oRX:I

.field private oRY:Lcom/tencent/mm/plugin/sns/ui/ae$b;

.field progress:I

.field total:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ae$a;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFr:I

    .line 58
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFs:I

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->oRQ:Ljava/util/HashMap;

    .line 79
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFy:I

    .line 83
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFA:Z

    .line 84
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFB:Z

    .line 86
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->oRT:I

    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->oRR:Lcom/tencent/mm/plugin/sns/ui/ae$a;

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/a/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFt:Lcom/tencent/mm/plugin/a/f;

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->oRQ:Ljava/util/HashMap;

    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ae$b;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/sns/ui/ae$b;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->oRY:Lcom/tencent/mm/plugin/sns/ui/ae$b;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->oRY:Lcom/tencent/mm/plugin/sns/ui/ae$b;

    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v1

    const-string/jumbo v2, "SnsVideoPreloadSec"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/m/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/ae$b;->eFI:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->oRY:Lcom/tencent/mm/plugin/sns/ui/ae$b;

    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v1

    const-string/jumbo v2, "SnsVideoDownloadSec"

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/m/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/ae$b;->eFJ:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->oRY:Lcom/tencent/mm/plugin/sns/ui/ae$b;

    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v1

    const-string/jumbo v2, "SnsVideoFullDownloadPercent"

    const/16 v3, 0x65

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/m/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/ae$b;->oSa:I

    const-string/jumbo v0, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v1, "parseConfig preload[%d] downloadSec[%d], needFinish[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->oRY:Lcom/tencent/mm/plugin/sns/ui/ae$b;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/ae$b;->eFI:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->oRY:Lcom/tencent/mm/plugin/sns/ui/ae$b;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/ae$b;->eFJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->oRY:Lcom/tencent/mm/plugin/sns/ui/ae$b;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/ui/ae$b;->oSa:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/ae;->reset()V

    .line 108
    return-void
.end method

.method private dU(II)Z
    .registers 14

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 329
    new-instance v2, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v3, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 332
    :try_start_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFt:Lcom/tencent/mm/plugin/a/f;

    invoke-virtual {v0, p1, p2, v2, v3}, Lcom/tencent/mm/plugin/a/f;->a(IILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v0

    if-eqz v0, :cond_db

    .line 333
    iget v0, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    const v4, 0x14000

    add-int/2addr v0, v4

    iput v0, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 334
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ss()Lcom/tencent/mm/ak/e;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFo:Ljava/lang/String;

    iget v5, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v6, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/mm/ak/e;->isVideoDataAvailable(Ljava/lang/String;II)Z
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_29} :catch_c0

    move-result v0

    .line 340
    :goto_2a
    if-nez v0, :cond_f5

    .line 341
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->oRQ:Ljava/util/HashMap;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFo:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "_-1"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_bf

    .line 342
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFo:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 343
    const-string/jumbo v5, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v6, "request video data [%d, %d] isRequestNow[%b] isSeek[%b]"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    iget v8, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    iget v8, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    const/4 v8, 0x2

    iget-boolean v9, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFB:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->oRQ:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_de

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFB:Z

    if-nez v1, :cond_de

    .line 345
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFB:Z

    .line 346
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ss()Lcom/tencent/mm/ak/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFo:Ljava/lang/String;

    iget v2, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v3, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ak/e;->h(Ljava/lang/String;II)I

    .line 347
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->oRQ:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    :cond_bf
    :goto_bf
    return v0

    .line 336
    :catch_c0
    move-exception v0

    .line 337
    const-string/jumbo v4, "MicroMsg.OnlineVideoViewHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "check video data error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_db
    move v0, v1

    goto/16 :goto_2a

    .line 349
    :cond_de
    const-string/jumbo v1, "MicroMsg.OnlineVideoViewHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "already request video : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_bf

    .line 353
    :cond_f5
    const-string/jumbo v1, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v2, "already had video data."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_bf
.end method

.method private js(I)Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 306
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFr:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_9

    move v0, v1

    .line 324
    :cond_8
    :goto_8
    return v0

    .line 309
    :cond_9
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFy:I

    sub-int/2addr v2, p1

    if-gt v2, v1, :cond_14

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFy:I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFu:I

    if-lt v1, v2, :cond_8

    .line 312
    :cond_14
    new-instance v1, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v2, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 315
    :try_start_1e
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFt:Lcom/tencent/mm/plugin/a/f;

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {v3, p1, v4, v1, v2}, Lcom/tencent/mm/plugin/a/f;->a(IILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 316
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ss()Lcom/tencent/mm/ak/e;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFo:Ljava/lang/String;

    iget v1, v1, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v2, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v3, v4, v1, v2}, Lcom/tencent/mm/ak/e;->isVideoDataAvailable(Ljava/lang/String;II)Z

    move-result v0

    .line 317
    if-nez v0, :cond_8

    .line 318
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFy:I
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_3a} :catch_3b

    goto :goto_8

    .line 321
    :catch_3b
    move-exception v1

    .line 322
    const-string/jumbo v2, "MicroMsg.OnlineVideoViewHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "check video data error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8
.end method

.method private reset()V
    .registers 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 118
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFo:Ljava/lang/String;

    .line 119
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFv:I

    .line 120
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFy:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFu:I

    .line 121
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->oRT:I

    .line 122
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFs:I

    .line 123
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFr:I

    .line 124
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFx:Z

    .line 125
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFA:Z

    .line 126
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFB:Z

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->oRQ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 128
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->bZK:Lcom/tencent/mm/protocal/c/awd;

    .line 129
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->enw:I

    .line 130
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->bJQ:Ljava/lang/String;

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->oRY:Lcom/tencent/mm/plugin/sns/ui/ae$b;

    if-eqz v0, :cond_31

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->oRY:Lcom/tencent/mm/plugin/sns/ui/ae$b;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/ae$b;->eFI:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFz:I

    .line 135
    :cond_31
    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->oRU:J

    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->dmd:J

    .line 136
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->oRX:I

    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->oRW:J

    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->oRV:J

    .line 137
    return-void
.end method


# virtual methods
.method public final Pi(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFo:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bk;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final bHU()Z
    .registers 15

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x3

    const/4 v13, 0x1

    const/4 v4, 0x0

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_fb

    .line 171
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFr:I

    if-ne v0, v10, :cond_fc

    move v0, v13

    .line 172
    :goto_12
    const-string/jumbo v1, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v2, "stop online download video %s isFinish %b percent %d"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFo:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v13

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->oRS:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDD()Lcom/tencent/mm/plugin/sns/model/ar;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFo:Ljava/lang/String;

    const/4 v1, 0x7

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->oRR:Lcom/tencent/mm/plugin/sns/ui/ae$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/ui/ae$a;->getPlayVideoDuration()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->oRV:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-gtz v1, :cond_52

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->oRV:J

    :cond_52
    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->oRV:J

    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->dmd:J

    sub-long/2addr v6, v8

    long-to-int v1, v6

    if-gtz v1, :cond_5b

    move v1, v4

    :cond_5b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v13

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->oRU:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-gtz v1, :cond_6f

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->oRU:J

    :cond_6f
    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->oRU:J

    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->dmd:J

    sub-long/2addr v6, v8

    long-to-int v1, v6

    if-gtz v1, :cond_78

    move v1, v4

    :cond_78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v11

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->oRT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v10

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->oRT:I

    if-lez v1, :cond_ff

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->oRX:I

    if-nez v1, :cond_9b

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->oRX:I

    int-to-long v6, v1

    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->oRW:J

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v8

    add-long/2addr v6, v8

    long-to-int v1, v6

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->oRX:I

    :cond_9b
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->oRX:I

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->oRT:I

    div-int/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v12

    :goto_a6
    const/4 v1, 0x5

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->oRR:Lcom/tencent/mm/plugin/sns/ui/ae$a;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/sns/ui/ae$a;->getUiStayTime()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x6

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->oRR:Lcom/tencent/mm/plugin/sns/ui/ae$a;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/sns/ui/ae$a;->getPlayErrorCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d5

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    new-instance v6, Lcom/tencent/mm/plugin/sns/model/ar$5;

    invoke-direct {v6, v2, v3, v5}, Lcom/tencent/mm/plugin/sns/model/ar$5;-><init>(Lcom/tencent/mm/plugin/sns/model/ar;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 174
    :cond_d5
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->oRS:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->oRY:Lcom/tencent/mm/plugin/sns/ui/ae$b;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/ae$b;->oSa:I

    if-lt v1, v2, :cond_ef

    if-nez v0, :cond_ef

    .line 175
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDD()Lcom/tencent/mm/plugin/sns/model/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->bZK:Lcom/tencent/mm/protocal/c/awd;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->enw:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->bJQ:Ljava/lang/String;

    const/16 v6, 0x24

    move v5, v4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/model/ar;->a(Lcom/tencent/mm/protocal/c/awd;ILjava/lang/String;ZZI)Z

    .line 177
    :cond_ef
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x162

    const-wide/16 v8, 0xcb

    const-wide/16 v10, 0x1

    move v12, v4

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 179
    :cond_fb
    return v13

    :cond_fc
    move v0, v4

    .line 171
    goto/16 :goto_12

    .line 173
    :cond_ff
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v12

    goto :goto_a6
.end method

.method final bHV()V
    .registers 6

    .prologue
    .line 478
    const-string/jumbo v0, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v1, "play offline video %s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFo:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/ae;->bHW()V

    .line 480
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ae$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ae$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/ae;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 487
    return-void
.end method

.method final bHW()V
    .registers 5

    .prologue
    .line 580
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->oRV:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_e

    .line 581
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->oRV:J

    .line 583
    :cond_e
    return-void
.end method

.method public final clear()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 111
    const-string/jumbo v0, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v1, "clear"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/ae;->reset()V

    .line 113
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->oRR:Lcom/tencent/mm/plugin/sns/ui/ae$a;

    .line 114
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFt:Lcom/tencent/mm/plugin/a/f;

    .line 115
    return-void
.end method

.method public final jr(I)Z
    .registers 16

    .prologue
    const/4 v13, 0x2

    const/4 v12, -0x1

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 200
    .line 201
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFv:I

    if-eq v0, v12, :cond_2b6

    .line 202
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFv:I

    .line 205
    :goto_b
    const-string/jumbo v1, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v5, "check timer playCurrPos %d playTime %d cachePlayTime %d timeDuration %d playStatus %d downloadStatus %d cdnMediaId %s firPlayWait{%d} isPrepareVideo[%b]"

    const/16 v6, 0x9

    new-array v6, v6, [Ljava/lang/Object;

    .line 206
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFy:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v13

    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFu:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v7, 0x4

    iget v8, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFs:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    iget v8, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFr:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFo:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x7

    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->oRV:J

    iget-wide v10, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->dmd:J

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x8

    iget-boolean v8, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFA:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    .line 205
    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFr:I

    packed-switch v1, :pswitch_data_2ba

    .line 270
    const-string/jumbo v0, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v1, "check time default."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :goto_6f
    return v3

    .line 210
    :pswitch_70
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/ae;->js(I)Z

    move-result v1

    if-nez v1, :cond_15d

    .line 211
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFx:Z

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFy:I

    if-gtz v1, :cond_10c

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFv:I

    if-ne v1, v12, :cond_108

    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFs:I

    :goto_82
    move v1, v2

    .line 227
    :goto_83
    new-instance v5, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v6, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 230
    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFy:I

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFs:I

    if-ne v7, v3, :cond_a2

    iput v0, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v7, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v8, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFz:I

    add-int/2addr v7, v8

    iput v7, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    :cond_a2
    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFs:I

    if-ne v7, v13, :cond_b9

    add-int/lit8 v7, v0, -0x8

    iput v7, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v7, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    if-gez v7, :cond_b0

    iput v2, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    :cond_b0
    iget v7, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v8, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFz:I

    add-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x8

    iput v7, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    :cond_b9
    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFs:I

    if-eq v7, v4, :cond_c2

    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFs:I

    const/4 v8, 0x4

    if-ne v7, v8, :cond_d2

    :cond_c2
    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFy:I

    iput v7, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFz:I

    add-int/2addr v7, v0

    add-int/lit8 v7, v7, 0x1

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->oRY:Lcom/tencent/mm/plugin/sns/ui/ae$b;

    iget v8, v8, Lcom/tencent/mm/plugin/sns/ui/ae$b;->eFJ:I

    add-int/2addr v7, v8

    iput v7, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    :cond_d2
    iget v7, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v8, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFu:I

    add-int/lit8 v8, v8, 0x1

    if-lt v7, v8, :cond_e0

    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFu:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    :cond_e0
    iget v7, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v8, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    if-ge v7, v8, :cond_21a

    iget v0, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->oRY:Lcom/tencent/mm/plugin/sns/ui/ae$b;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/ui/ae$b;->eFJ:I

    add-int/2addr v0, v4

    iput v0, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    move v0, v2

    :goto_f0
    if-eqz v0, :cond_259

    .line 231
    iget v0, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v2, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/sns/ui/ae;->dU(II)Z

    move-result v0

    if-eqz v0, :cond_26a

    .line 233
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFy:I

    iget v1, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFy:I

    goto/16 :goto_6f

    .line 211
    :cond_108
    iput v13, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFs:I

    goto/16 :goto_82

    :cond_10c
    const-string/jumbo v1, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v5, "pause by load data cdnMediaId %s, pauseByLoadDataCount %d, playStatus %d"

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFo:Ljava/lang/String;

    aput-object v7, v6, v2

    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->oRT:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFs:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v13

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->oRW:J

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFs:I

    if-eq v1, v13, :cond_156

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFs:I

    const/4 v5, 0x4

    if-eq v1, v5, :cond_156

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFz:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->oRY:Lcom/tencent/mm/plugin/sns/ui/ae$b;

    iget v5, v5, Lcom/tencent/mm/plugin/sns/ui/ae$b;->eFI:I

    add-int/2addr v1, v5

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFz:I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFz:I

    const/16 v5, 0x3c

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFz:I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->oRT:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->oRT:I

    const/4 v1, 0x4

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFs:I

    :cond_156
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->oRR:Lcom/tencent/mm/plugin/sns/ui/ae$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/ui/ae$a;->Sg()V

    goto/16 :goto_82

    .line 214
    :cond_15d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/ae;->bHW()V

    .line 215
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFA:Z

    if-eqz v1, :cond_1f8

    .line 216
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFx:Z

    if-eqz v1, :cond_1d0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->oRT:I

    if-nez v1, :cond_1aa

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->oRV:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_1aa

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/ae;->bHW()V

    :cond_177
    :goto_177
    const-string/jumbo v1, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v5, "resume by data gain.pauseByLoadDataCount %d pauseAllTime %d cdnMediaId %s"

    new-array v6, v4, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->oRT:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->oRX:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFo:Ljava/lang/String;

    aput-object v7, v6, v13

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFs:I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFv:I

    if-eq v1, v12, :cond_1c0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->oRR:Lcom/tencent/mm/plugin/sns/ui/ae$a;

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFv:I

    invoke-interface {v1, v5}, Lcom/tencent/mm/plugin/sns/ui/ae$a;->tP(I)V

    iput v12, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFv:I

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFx:Z

    move v1, v3

    goto/16 :goto_83

    :cond_1aa
    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->oRW:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_177

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->oRX:I

    int-to-long v6, v1

    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->oRW:J

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v8

    add-long/2addr v6, v8

    long-to-int v1, v6

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->oRX:I

    goto :goto_177

    :cond_1c0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->oRR:Lcom/tencent/mm/plugin/sns/ui/ae$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/ui/ae$a;->bHP()Z

    move-result v1

    if-eqz v1, :cond_1ce

    move v1, v2

    :goto_1c9
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFx:Z

    move v1, v3

    goto/16 :goto_83

    :cond_1ce
    move v1, v3

    goto :goto_1c9

    :cond_1d0
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFs:I

    if-eq v1, v4, :cond_1f2

    const-string/jumbo v1, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v5, "start to play video playStatus[%d]"

    new-array v6, v3, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFs:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->oRR:Lcom/tencent/mm/plugin/sns/ui/ae$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/ui/ae$a;->bHP()Z

    move-result v1

    if-eqz v1, :cond_1f5

    move v1, v4

    :goto_1f0
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFs:I

    :cond_1f2
    move v1, v3

    goto/16 :goto_83

    :cond_1f5
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFs:I

    goto :goto_1f0

    .line 219
    :cond_1f8
    const-string/jumbo v1, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v5, "prepare cdnMediaId [%s]"

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFo:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFs:I

    const/4 v5, 0x5

    if-ne v1, v5, :cond_20e

    .line 221
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFs:I

    .line 223
    :cond_20e
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->oRR:Lcom/tencent/mm/plugin/sns/ui/ae$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFp:Ljava/lang/String;

    invoke-interface {v1, v5, v3}, Lcom/tencent/mm/plugin/sns/ui/ae$a;->bg(Ljava/lang/String;Z)V

    .line 224
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFA:Z

    move v1, v3

    goto/16 :goto_83

    .line 230
    :cond_21a
    const-string/jumbo v7, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v8, "calcDownloadRange range[%d, %d] playTime[%d] playStatus[%d] cache[%d, %d]"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    iget v10, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    iget v10, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v13

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFs:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v4

    const/4 v0, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFy:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFz:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v0

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    goto/16 :goto_f0

    .line 237
    :cond_259
    const-string/jumbo v0, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v3, "can not calc download."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ss()Lcom/tencent/mm/ak/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFo:Ljava/lang/String;

    invoke-static {v0, v2, v12}, Lcom/tencent/mm/ak/e;->h(Ljava/lang/String;II)I

    :cond_26a
    move v3, v1

    .line 241
    goto/16 :goto_6f

    .line 244
    :pswitch_26d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/ae;->bHW()V

    .line 245
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFA:Z

    if-eqz v0, :cond_299

    .line 246
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFx:Z

    if-eqz v0, :cond_288

    .line 247
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFv:I

    if-eq v0, v12, :cond_28c

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->oRR:Lcom/tencent/mm/plugin/sns/ui/ae$a;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFv:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ae$a;->tP(I)V

    .line 249
    iput v12, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFv:I

    move-object v0, p0

    .line 252
    :goto_286
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFx:Z

    .line 255
    :cond_288
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFs:I

    goto/16 :goto_6f

    .line 252
    :cond_28c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->oRR:Lcom/tencent/mm/plugin/sns/ui/ae$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/ae$a;->bHP()Z

    move-result v0

    if-eqz v0, :cond_296

    move-object v0, p0

    goto :goto_286

    :cond_296
    move v2, v3

    move-object v0, p0

    goto :goto_286

    .line 258
    :cond_299
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFs:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2a0

    .line 259
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFs:I

    .line 261
    :cond_2a0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->oRR:Lcom/tencent/mm/plugin/sns/ui/ae$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFp:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/ae$a;->bg(Ljava/lang/String;Z)V

    .line 262
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFA:Z

    goto/16 :goto_6f

    .line 267
    :pswitch_2ab
    const-string/jumbo v0, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v1, "download error."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6f

    :cond_2b6
    move v0, p1

    goto/16 :goto_b

    .line 207
    nop

    :pswitch_data_2ba
    .packed-switch 0x1
        :pswitch_70
        :pswitch_2ab
        :pswitch_26d
    .end packed-switch
.end method
