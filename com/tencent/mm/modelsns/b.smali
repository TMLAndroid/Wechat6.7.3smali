.class public final Lcom/tencent/mm/modelsns/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static eAR:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static eyq:Z


# instance fields
.field public eAI:Ljava/lang/Object;

.field public eAJ:I

.field public eAK:I

.field public eAL:I

.field public eAM:I

.field public eAN:Ljava/lang/StringBuffer;

.field public eAO:Ljava/lang/StringBuffer;

.field public eAP:Ljava/lang/StringBuffer;

.field public eAQ:Ljava/lang/StringBuffer;

.field public opType:I

.field public timeStamp:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 27
    sput-boolean v1, Lcom/tencent/mm/modelsns/b;->eyq:Z

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/modelsns/b;->eAR:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelsns/b;->eAI:Ljava/lang/Object;

    .line 51
    iput v3, p0, Lcom/tencent/mm/modelsns/b;->eAJ:I

    .line 52
    iput v2, p0, Lcom/tencent/mm/modelsns/b;->opType:I

    .line 60
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsns/b;->eAN:Ljava/lang/StringBuffer;

    .line 61
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsns/b;->eAO:Ljava/lang/StringBuffer;

    .line 62
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsns/b;->eAP:Ljava/lang/StringBuffer;

    .line 63
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsns/b;->eAQ:Ljava/lang/StringBuffer;

    .line 124
    iput p1, p0, Lcom/tencent/mm/modelsns/b;->opType:I

    .line 125
    iput p2, p0, Lcom/tencent/mm/modelsns/b;->eAM:I

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/modelsns/b;->QT()Z

    move-result v0

    if-nez v0, :cond_33

    .line 142
    :goto_32
    return-void

    .line 129
    :cond_33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelsns/b;->timeStamp:J

    .line 130
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 131
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/modelsns/b;->eAL:I

    .line 141
    :goto_46
    sget-object v0, Lcom/tencent/mm/modelsns/b;->eAR:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelsns/b;->eAK:I

    goto :goto_32

    .line 132
    :cond_4f
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->is4G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 133
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/modelsns/b;->eAL:I

    goto :goto_46

    .line 134
    :cond_5d
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->is3G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 135
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/modelsns/b;->eAL:I

    goto :goto_46

    .line 136
    :cond_6b
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->is2G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_78

    .line 137
    iput v3, p0, Lcom/tencent/mm/modelsns/b;->eAL:I

    goto :goto_46

    .line 139
    :cond_78
    iput v2, p0, Lcom/tencent/mm/modelsns/b;->eAL:I

    goto :goto_46
.end method

.method private static F([B)Lcom/tencent/mm/modelsns/b;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 401
    if-nez p0, :cond_4

    .line 421
    :goto_3
    return-object v0

    .line 404
    :cond_4
    new-instance v2, Lcom/tencent/mm/protocal/c/bvl;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bvl;-><init>()V

    .line 406
    :try_start_9
    invoke-virtual {v2, p0}, Lcom/tencent/mm/protocal/c/bvl;->aH([B)Lcom/tencent/mm/bv/a;

    .line 407
    new-instance v1, Lcom/tencent/mm/modelsns/b;

    iget v3, v2, Lcom/tencent/mm/protocal/c/bvl;->opType:I

    iget v4, v2, Lcom/tencent/mm/protocal/c/bvl;->eAM:I

    invoke-direct {v1, v3, v4}, Lcom/tencent/mm/modelsns/b;-><init>(II)V

    .line 408
    iget v3, v2, Lcom/tencent/mm/protocal/c/bvl;->eAJ:I

    iput v3, v1, Lcom/tencent/mm/modelsns/b;->eAJ:I

    .line 409
    iget-wide v4, v2, Lcom/tencent/mm/protocal/c/bvl;->timeStamp:J

    iput-wide v4, v1, Lcom/tencent/mm/modelsns/b;->timeStamp:J

    .line 410
    iget v3, v2, Lcom/tencent/mm/protocal/c/bvl;->eAK:I

    iput v3, v1, Lcom/tencent/mm/modelsns/b;->eAK:I

    .line 411
    iget v3, v2, Lcom/tencent/mm/protocal/c/bvl;->eAL:I

    iput v3, v1, Lcom/tencent/mm/modelsns/b;->eAL:I

    .line 413
    new-instance v3, Ljava/lang/StringBuffer;

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/bvl;->tMh:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lcom/tencent/mm/modelsns/b;->eAN:Ljava/lang/StringBuffer;

    .line 414
    new-instance v3, Ljava/lang/StringBuffer;

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/bvl;->tMi:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lcom/tencent/mm/modelsns/b;->eAQ:Ljava/lang/StringBuffer;

    .line 415
    new-instance v3, Ljava/lang/StringBuffer;

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/bvl;->tMj:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lcom/tencent/mm/modelsns/b;->eAO:Ljava/lang/StringBuffer;

    .line 416
    new-instance v3, Ljava/lang/StringBuffer;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bvl;->tMk:Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lcom/tencent/mm/modelsns/b;->eAP:Ljava/lang/StringBuffer;
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_49} :catch_4b

    move-object v0, v1

    .line 417
    goto :goto_3

    .line 418
    :catch_4b
    move-exception v1

    .line 419
    const-string/jumbo v2, "MicroMsg.StatisticsOplog"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "putIntent "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public static QW()V
    .registers 2

    .prologue
    .line 289
    const-string/jumbo v0, "MicroMsg.StatisticsOplog"

    const-string/jumbo v1, "wait op"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelsns/b;)V
    .registers 7

    .prologue
    .line 18
    new-instance v0, Lcom/tencent/mm/modelsns/d;

    invoke-direct {v0}, Lcom/tencent/mm/modelsns/d;-><init>()V

    const-string/jumbo v1, "\n\nmodel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/modelsns/b;->eAJ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "opType"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/modelsns/b;->opType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "timeStamp"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/tencent/mm/modelsns/b;->timeStamp:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "seq"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/modelsns/b;->eAK:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "netWork"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/modelsns/b;->eAL:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "page"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/modelsns/b;->eAM:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "StatusDesc1"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/modelsns/b;->eAN:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "DataFlowSourceInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/modelsns/b;->eAO:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "DataFlowResultInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/modelsns/b;->eAP:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "StatusDesc2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/modelsns/b;->eAQ:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bindkey: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelsns/b;->eAI:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/modelsns/d;->eAV:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "MicroMsg.StatisticsOplog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "report logbuffer: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/d;->uJ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const/16 v2, 0x3165

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/f;->f(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Landroid/content/Intent;Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;
    .registers 3

    .prologue
    .line 393
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 394
    if-nez v0, :cond_8

    .line 395
    const/4 v0, 0x0

    .line 397
    :goto_7
    return-object v0

    :cond_8
    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->F([B)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    goto :goto_7
.end method

.method public static i(Landroid/content/Intent;)Lcom/tencent/mm/modelsns/b;
    .registers 2

    .prologue
    .line 389
    const-string/jumbo v0, "intent_key_StatisticsOplog"

    invoke-static {p0, v0}, Lcom/tencent/mm/modelsns/b;->c(Landroid/content/Intent;Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    return-object v0
.end method

.method public static i(Landroid/os/Bundle;)Lcom/tencent/mm/modelsns/b;
    .registers 2

    .prologue
    .line 377
    const-string/jumbo v0, "intent_key_StatisticsOplog"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_a
    return-object v0

    :cond_b
    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->F([B)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    goto :goto_a
.end method

.method public static jd(I)Lcom/tencent/mm/modelsns/b;
    .registers 3

    .prologue
    .line 68
    new-instance v0, Lcom/tencent/mm/modelsns/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/modelsns/b;-><init>(II)V

    return-object v0
.end method

.method public static je(I)Lcom/tencent/mm/modelsns/b;
    .registers 3

    .prologue
    .line 72
    new-instance v0, Lcom/tencent/mm/modelsns/b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/modelsns/b;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final KV()[B
    .registers 5

    .prologue
    .line 348
    new-instance v0, Lcom/tencent/mm/protocal/c/bvl;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bvl;-><init>()V

    .line 350
    iget v1, p0, Lcom/tencent/mm/modelsns/b;->opType:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bvl;->opType:I

    .line 351
    iget v1, p0, Lcom/tencent/mm/modelsns/b;->eAM:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bvl;->eAM:I

    .line 352
    iget v1, p0, Lcom/tencent/mm/modelsns/b;->eAJ:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bvl;->eAJ:I

    .line 353
    iget-wide v2, p0, Lcom/tencent/mm/modelsns/b;->timeStamp:J

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/bvl;->timeStamp:J

    .line 354
    iget v1, p0, Lcom/tencent/mm/modelsns/b;->eAK:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bvl;->eAK:I

    .line 355
    iget v1, p0, Lcom/tencent/mm/modelsns/b;->eAL:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bvl;->eAL:I

    .line 356
    iget-object v1, p0, Lcom/tencent/mm/modelsns/b;->eAN:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bvl;->tMh:Ljava/lang/String;

    .line 357
    iget-object v1, p0, Lcom/tencent/mm/modelsns/b;->eAQ:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bvl;->tMi:Ljava/lang/String;

    .line 358
    iget-object v1, p0, Lcom/tencent/mm/modelsns/b;->eAO:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bvl;->tMj:Ljava/lang/String;

    .line 359
    iget-object v1, p0, Lcom/tencent/mm/modelsns/b;->eAP:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bvl;->tMk:Ljava/lang/String;

    .line 361
    :try_start_3d
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/bvl;->toByteArray()[B
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_40} :catch_42

    move-result-object v0

    .line 366
    :goto_41
    return-object v0

    .line 363
    :catch_42
    move-exception v0

    .line 364
    const-string/jumbo v1, "MicroMsg.StatisticsOplog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "putIntent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    const/4 v0, 0x0

    goto :goto_41
.end method

.method public final QT()Z
    .registers 8

    .prologue
    const/16 v6, 0x3e8

    const/16 v5, 0x2bd

    const/16 v4, 0x2bc

    const/16 v3, 0x1f5

    const/4 v0, 0x1

    .line 80
    sget v1, Lcom/tencent/mm/modelsns/c;->eAT:I

    .line 82
    if-nez v1, :cond_f

    .line 83
    const/4 v0, 0x0

    .line 120
    :cond_e
    :goto_e
    return v0

    .line 86
    :cond_f
    if-ne v1, v0, :cond_21

    .line 87
    iget v2, p0, Lcom/tencent/mm/modelsns/b;->opType:I

    if-lt v2, v3, :cond_19

    iget v2, p0, Lcom/tencent/mm/modelsns/b;->opType:I

    if-le v2, v4, :cond_e

    .line 90
    :cond_19
    iget v2, p0, Lcom/tencent/mm/modelsns/b;->opType:I

    if-lt v2, v5, :cond_21

    iget v2, p0, Lcom/tencent/mm/modelsns/b;->opType:I

    if-le v2, v6, :cond_e

    .line 95
    :cond_21
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2c

    .line 96
    iget v2, p0, Lcom/tencent/mm/modelsns/b;->opType:I

    if-lt v2, v5, :cond_2c

    iget v2, p0, Lcom/tencent/mm/modelsns/b;->opType:I

    if-le v2, v6, :cond_e

    .line 101
    :cond_2c
    const/4 v2, 0x3

    if-ne v1, v2, :cond_37

    .line 102
    iget v2, p0, Lcom/tencent/mm/modelsns/b;->opType:I

    if-lt v2, v3, :cond_37

    iget v2, p0, Lcom/tencent/mm/modelsns/b;->opType:I

    if-le v2, v4, :cond_e

    .line 107
    :cond_37
    const/4 v2, 0x4

    if-ne v1, v2, :cond_4a

    .line 108
    iget v1, p0, Lcom/tencent/mm/modelsns/b;->opType:I

    if-lt v1, v5, :cond_42

    iget v1, p0, Lcom/tencent/mm/modelsns/b;->opType:I

    if-le v1, v6, :cond_e

    .line 112
    :cond_42
    iget v1, p0, Lcom/tencent/mm/modelsns/b;->opType:I

    if-lt v1, v3, :cond_4a

    iget v1, p0, Lcom/tencent/mm/modelsns/b;->opType:I

    if-le v1, v4, :cond_e

    .line 120
    :cond_4a
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public final QU()Lcom/tencent/mm/modelsns/b;
    .registers 2

    .prologue
    .line 229
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsns/b;->eAO:Ljava/lang/StringBuffer;

    .line 230
    return-object p0
.end method

.method public final QV()Lcom/tencent/mm/modelsns/b;
    .registers 2

    .prologue
    .line 234
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsns/b;->eAN:Ljava/lang/StringBuffer;

    .line 235
    return-object p0
.end method

.method public final QX()Z
    .registers 3

    .prologue
    .line 295
    invoke-virtual {p0}, Lcom/tencent/mm/modelsns/b;->QT()Z

    move-result v0

    if-nez v0, :cond_8

    .line 296
    const/4 v0, 0x0

    .line 306
    :goto_7
    return v0

    .line 299
    :cond_8
    new-instance v0, Lcom/tencent/mm/modelsns/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelsns/b$1;-><init>(Lcom/tencent/mm/modelsns/b;)V

    const-string/jumbo v1, "StatisticsOplog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 306
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public final b(Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 370
    invoke-virtual {p0}, Lcom/tencent/mm/modelsns/b;->KV()[B

    move-result-object v0

    .line 371
    if-nez v0, :cond_7

    .line 375
    :goto_6
    return-void

    .line 374
    :cond_7
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    goto :goto_6
.end method

.method public final cb(Z)Lcom/tencent/mm/modelsns/b;
    .registers 3

    .prologue
    .line 252
    if-eqz p1, :cond_a

    const-string/jumbo v0, "1"

    :goto_5
    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    return-object v0

    :cond_a
    const-string/jumbo v0, "0"

    goto :goto_5
.end method

.method public final jf(I)Z
    .registers 3

    .prologue
    .line 151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsns/b;->eAI:Ljava/lang/Object;

    .line 152
    const/4 v0, 0x1

    return v0
.end method

.method public final jg(I)Lcom/tencent/mm/modelsns/b;
    .registers 3

    .prologue
    .line 191
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    return-object v0
.end method

.method public final jh(I)Lcom/tencent/mm/modelsns/b;
    .registers 5

    .prologue
    .line 264
    invoke-virtual {p0}, Lcom/tencent/mm/modelsns/b;->QT()Z

    move-result v0

    if-nez v0, :cond_7

    .line 272
    :goto_6
    return-object p0

    .line 267
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/modelsns/b;->eAO:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-nez v0, :cond_15

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/modelsns/b;->eAO:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 270
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/modelsns/b;->eAO:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "||"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6
.end method

.method public final ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;
    .registers 5

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/modelsns/b;->QT()Z

    move-result v0

    if-nez v0, :cond_7

    .line 187
    :goto_6
    return-object p0

    .line 178
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/modelsns/b;->eAN:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-nez v0, :cond_24

    .line 179
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/modelsns/b;->eAN:Ljava/lang/StringBuffer;

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 182
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/modelsns/b;->eAN:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 185
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/modelsns/b;->eAN:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "||"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6
.end method

.method public final nj(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;
    .registers 5

    .prologue
    .line 216
    invoke-virtual {p0}, Lcom/tencent/mm/modelsns/b;->QT()Z

    move-result v0

    if-nez v0, :cond_7

    .line 224
    :goto_6
    return-object p0

    .line 219
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/modelsns/b;->eAO:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-nez v0, :cond_15

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/modelsns/b;->eAO:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 222
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/modelsns/b;->eAO:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "||"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6
.end method

.method public final nk(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;
    .registers 5

    .prologue
    .line 239
    invoke-virtual {p0}, Lcom/tencent/mm/modelsns/b;->QT()Z

    move-result v0

    if-nez v0, :cond_7

    .line 247
    :goto_6
    return-object p0

    .line 242
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/modelsns/b;->eAP:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-nez v0, :cond_15

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/modelsns/b;->eAP:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 245
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/modelsns/b;->eAP:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "||"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6
.end method

.method public final update()V
    .registers 3

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/tencent/mm/modelsns/b;->QT()Z

    move-result v0

    if-nez v0, :cond_7

    .line 170
    :goto_6
    return-void

    .line 168
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelsns/b;->timeStamp:J

    .line 169
    sget-object v0, Lcom/tencent/mm/modelsns/b;->eAR:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelsns/b;->eAK:I

    goto :goto_6
.end method
