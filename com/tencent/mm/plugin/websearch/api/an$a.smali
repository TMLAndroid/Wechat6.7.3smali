.class public final Lcom/tencent/mm/plugin/websearch/api/an$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/websearch/api/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public bVO:Ljava/lang/String;

.field public clear:I

.field public eud:J

.field public id:Ljava/lang/String;

.field public lSJ:J

.field public qTU:I

.field public qUS:I

.field public qUT:I

.field public qUU:I

.field qUV:I

.field public text:Ljava/lang/String;

.field public timestamp:J

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/websearch/api/an$a;->eud:J

    .line 201
    return-void
.end method


# virtual methods
.method public final isValid()Z
    .registers 15

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 238
    iget v0, p0, Lcom/tencent/mm/plugin/websearch/api/an$a;->clear:I

    if-ne v0, v1, :cond_9

    .line 251
    :cond_8
    :goto_8
    return v2

    .line 241
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/websearch/api/an$a;->qUT:I

    sget v3, Lcom/tencent/mm/protocal/d;->spa:I

    if-le v0, v3, :cond_2f

    .line 242
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchRedPointMgr"

    const-string/jumbo v3, "msgid %s clientVersion %d invalid ,curVer is %d"

    new-array v4, v13, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/websearch/api/an$a;->id:Ljava/lang/String;

    aput-object v5, v4, v2

    iget v5, p0, Lcom/tencent/mm/plugin/websearch/api/an$a;->qUT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    sget v1, Lcom/tencent/mm/protocal/d;->spa:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v12

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 245
    :cond_2f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/websearch/api/an$a;->eud:J

    iget-wide v8, p0, Lcom/tencent/mm/plugin/websearch/api/an$a;->lSJ:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-lez v0, :cond_52

    move v0, v1

    :goto_40
    if-eqz v0, :cond_54

    .line 246
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchRedPointMgr"

    const-string/jumbo v3, "msgid %s expired"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/websearch/api/an$a;->id:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_52
    move v0, v2

    .line 245
    goto :goto_40

    .line 249
    :cond_54
    const-string/jumbo v3, "MicroMsg.WebSearch.WebSearchRedPointMgr"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/tencent/mm/plugin/websearch/api/an$a;->qUS:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "h5 version valid ? %b, red.h5 %d, cur.h5 %s, red.timestamp %d, last rec.timestamp %d"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bs(I)I

    move-result v0

    iget v6, p0, Lcom/tencent/mm/plugin/websearch/api/an$a;->qTU:I

    if-lt v0, v6, :cond_bc

    move v0, v1

    :goto_79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget v0, p0, Lcom/tencent/mm/plugin/websearch/api/an$a;->qTU:I

    .line 250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v2}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bs(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v12

    iget-wide v6, p0, Lcom/tencent/mm/plugin/websearch/api/an$a;->timestamp:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v13

    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/an;->bZL()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    .line 249
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    invoke-static {v2}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bs(I)I

    move-result v0

    iget v3, p0, Lcom/tencent/mm/plugin/websearch/api/an$a;->qTU:I

    if-lt v0, v3, :cond_8

    iget-wide v4, p0, Lcom/tencent/mm/plugin/websearch/api/an$a;->timestamp:J

    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/an;->bZL()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_8

    move v2, v1

    goto/16 :goto_8

    :cond_bc
    move v0, v2

    .line 249
    goto :goto_79
.end method
