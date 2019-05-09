.class public final Lcom/tencent/mm/bd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/map/swlocation/api/INetworkApi;
.implements Lcom/tencent/mm/ah/f;


# instance fields
.field private bRt:F

.field private bTc:F

.field private bTd:I

.field private bTe:I

.field private bTf:Ljava/lang/String;

.field private bTg:Ljava/lang/String;

.field private eyj:Lcom/tencent/mm/bd/a;

.field private eyk:[B

.field private eyl:Lcom/tencent/mm/sdk/platformtools/am;

.field private eym:I

.field private lock:Ljava/lang/Object;

.field private scene:I


# direct methods
.method public constructor <init>(FFIILjava/lang/String;Ljava/lang/String;II)V
    .registers 13

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/bd/c;->lock:Ljava/lang/Object;

    .line 32
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/bd/c$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/bd/c$1;-><init>(Lcom/tencent/mm/bd/c;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/bd/c;->eyl:Lcom/tencent/mm/sdk/platformtools/am;

    .line 58
    iput p1, p0, Lcom/tencent/mm/bd/c;->bTc:F

    .line 59
    iput p2, p0, Lcom/tencent/mm/bd/c;->bRt:F

    .line 60
    iput p3, p0, Lcom/tencent/mm/bd/c;->bTd:I

    .line 61
    iput p4, p0, Lcom/tencent/mm/bd/c;->bTe:I

    .line 62
    iput-object p5, p0, Lcom/tencent/mm/bd/c;->bTf:Ljava/lang/String;

    .line 63
    iput-object p6, p0, Lcom/tencent/mm/bd/c;->bTg:Ljava/lang/String;

    .line 64
    iput p7, p0, Lcom/tencent/mm/bd/c;->eym:I

    .line 65
    iput p8, p0, Lcom/tencent/mm/bd/c;->scene:I

    .line 66
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x2f0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/bd/c;)Lcom/tencent/mm/bd/a;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/bd/c;->eyj:Lcom/tencent/mm/bd/a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/bd/c;)Lcom/tencent/mm/bd/a;
    .registers 2

    .prologue
    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/bd/c;->eyj:Lcom/tencent/mm/bd/a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/bd/c;)[B
    .registers 2

    .prologue
    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/bd/c;->eyk:[B

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/bd/c;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/bd/c;->lock:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final finish()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/bd/c;->eyl:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/bd/c;->eyj:Lcom/tencent/mm/bd/a;

    if-eqz v0, :cond_15

    .line 72
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    iget-object v1, p0, Lcom/tencent/mm/bd/c;->eyj:Lcom/tencent/mm/bd/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 74
    :cond_15
    iput-object v2, p0, Lcom/tencent/mm/bd/c;->eyj:Lcom/tencent/mm/bd/a;

    .line 75
    iput-object v2, p0, Lcom/tencent/mm/bd/c;->eyk:[B

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/bd/c;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 77
    :try_start_1c
    iget-object v0, p0, Lcom/tencent/mm/bd/c;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 78
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_1c .. :try_end_22} :catchall_2e

    .line 79
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x2f0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 80
    return-void

    .line 78
    :catchall_2e
    move-exception v0

    :try_start_2f
    monitor-exit v1
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2e

    throw v0
.end method

.method public final httpRequest(Ljava/lang/String;[B)[B
    .registers 5

    .prologue
    .line 92
    const-string/jumbo v0, "MicroMsg.SenseWhereHttpUtil"

    const-string/jumbo v1, "why use this method? sense where sdk has something warn."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public final httpRequest([B)[B
    .registers 13

    .prologue
    const/4 v10, 0x0

    .line 99
    :try_start_1
    new-instance v9, Ljava/lang/String;

    const-string/jumbo v0, "UTF-8"

    invoke-direct {v9, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 100
    const-string/jumbo v0, "MicroMsg.SenseWhereHttpUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sense where http request content : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/bd/c;->eyk:[B

    new-instance v0, Lcom/tencent/mm/bd/a;

    iget v1, p0, Lcom/tencent/mm/bd/c;->bTc:F

    iget v2, p0, Lcom/tencent/mm/bd/c;->bRt:F

    iget v3, p0, Lcom/tencent/mm/bd/c;->bTd:I

    iget v4, p0, Lcom/tencent/mm/bd/c;->bTe:I

    iget-object v5, p0, Lcom/tencent/mm/bd/c;->bTf:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/bd/c;->bTg:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/bd/c;->eym:I

    iget v8, p0, Lcom/tencent/mm/bd/c;->scene:I

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/bd/a;-><init>(FFIILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/bd/c;->eyj:Lcom/tencent/mm/bd/a;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    iget-object v1, p0, Lcom/tencent/mm/bd/c;->eyj:Lcom/tencent/mm/bd/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/bd/c;->eyl:Lcom/tencent/mm/sdk/platformtools/am;

    const-wide/32 v2, 0xea60

    const-wide/32 v4, 0xea60

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/bd/c;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_53} :catch_77

    .line 104
    :try_start_53
    iget-object v0, p0, Lcom/tencent/mm/bd/c;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 105
    monitor-exit v1
    :try_end_59
    .catchall {:try_start_53 .. :try_end_59} :catchall_74

    .line 110
    :goto_59
    const-string/jumbo v0, "MicroMsg.SenseWhereHttpUtil"

    const-string/jumbo v1, "upload sense where info finish. it is response is null? %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/bd/c;->eyk:[B

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/bd/c;->eyk:[B

    return-object v0

    .line 105
    :catchall_74
    move-exception v0

    :try_start_75
    monitor-exit v1
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_74

    :try_start_76
    throw v0
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_77} :catch_77

    .line 109
    :catch_77
    move-exception v0

    .line 107
    const-string/jumbo v1, "MicroMsg.SenseWhereHttpUtil"

    const-string/jumbo v2, ""

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    const-string/jumbo v1, "MicroMsg.SenseWhereHttpUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sense where http request error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_59
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 15

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/bd/c;->eyl:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 124
    if-nez p1, :cond_72

    if-nez p2, :cond_72

    .line 125
    instance-of v0, p4, Lcom/tencent/mm/bd/a;

    if-eqz v0, :cond_6c

    .line 126
    check-cast p4, Lcom/tencent/mm/bd/a;

    iget-object v0, p4, Lcom/tencent/mm/bd/a;->exJ:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    const-string/jumbo v1, "MicroMsg.SenseWhereHttpUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "senseWhereResp: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :try_start_30
    const-string/jumbo v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/bd/c;->eyk:[B
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_39} :catch_45

    .line 137
    :goto_39
    iget-object v1, p0, Lcom/tencent/mm/bd/c;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 138
    :try_start_3c
    iget-object v0, p0, Lcom/tencent/mm/bd/c;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 139
    monitor-exit v1
    :try_end_42
    .catchall {:try_start_3c .. :try_end_42} :catchall_6f

    .line 150
    :goto_42
    iput-object v9, p0, Lcom/tencent/mm/bd/c;->eyj:Lcom/tencent/mm/bd/a;

    .line 151
    return-void

    .line 130
    :catch_45
    move-exception v0

    .line 131
    const-string/jumbo v1, "MicroMsg.SenseWhereHttpUtil"

    const-string/jumbo v2, ""

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    const-string/jumbo v1, "MicroMsg.SenseWhereHttpUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "string to byte[] error. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_39

    .line 135
    :cond_6c
    iput-object v9, p0, Lcom/tencent/mm/bd/c;->eyk:[B

    goto :goto_39

    .line 139
    :catchall_6f
    move-exception v0

    :try_start_70
    monitor-exit v1
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_6f

    throw v0

    .line 141
    :cond_72
    const-string/jumbo v0, "MicroMsg.SenseWhereHttpUtil"

    const-string/jumbo v1, "upload sense where info error. errType[%d] errCode[%d] errMsg[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    .line 141
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    iput-object v9, p0, Lcom/tencent/mm/bd/c;->eyk:[B

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/bd/c;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 145
    :try_start_93
    iget-object v0, p0, Lcom/tencent/mm/bd/c;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 146
    monitor-exit v1
    :try_end_99
    .catchall {:try_start_93 .. :try_end_99} :catchall_ac

    .line 147
    invoke-static {}, Lcom/tencent/mm/bd/b;->PQ()Lcom/tencent/mm/bd/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/bd/b;->PS()V

    .line 148
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x159

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_42

    .line 146
    :catchall_ac
    move-exception v0

    :try_start_ad
    monitor-exit v1
    :try_end_ae
    .catchall {:try_start_ad .. :try_end_ae} :catchall_ac

    throw v0
.end method
